// based on Xilinx module template
// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module tx_intf_s_axis #
	(
        parameter integer MAX_NUM_DMA_SYMBOL = 8192,
        parameter integer MAX_BIT_NUM_DMA_SYMBOL = 14,
		parameter integer C_S_AXIS_TDATA_WIDTH	= 64,
		parameter integer TSF_TIMER_WIDTH = 64
	)
	(
		input wire  S_AXIS_ACLK,
		input wire  S_AXIS_ARESETN,
		output wire  S_AXIS_TREADY,
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		input wire  S_AXIS_TLAST,
		input wire  S_AXIS_TVALID,
		input wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] S_AXIS_NUM_DMA_SYMBOL,

	    input wire [31:0] cts_toself_config,
	    input wire [31:0] num_dma_symbol_total, 
	    input wire [TSF_TIMER_WIDTH-1 : 0] tsf_config, 

    	output wire [6:0] num_dma_symbol_fifo_data_count,

		input wire endless_mode, // Not use endless so far
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count,

		output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC,
		output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DMG_TO_ACC,
		output wire [TSF_TIMER_WIDTH-1 : 0]      TSF_TO_ACC,

        output wire EMPTYN_TO_ACC,
		output wire EMPTY_DMG_TO_ACC,
		output wire EMPTY_TSF_TO_ACC,

        input  wire ACC_ASK_DATA,
		input  wire ACC_ASK_DMG,
		input  wire ACC_ASK_TSF,

		input wire [TSF_TIMER_WIDTH-1 : 0] tsf_runtime_val
	);
	function integer clogb2 (input integer bit_depth);
	  begin
	    for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
	      bit_depth = bit_depth >> 1;
	  end
	endfunction

	localparam integer bit_num  = clogb2(MAX_NUM_DMA_SYMBOL);

	localparam [1:0] IDLE = 1'b0,        // This is the initial/idle state 
	                WRITE_FIFO  = 1'b1; // In this state FIFO is written with the

	reg  mst_exec_state;  
	
	wire S_AXIS_WREN;
    wire S_AXIS_FULL;
	wire S_AXIS_EMPTY;

	reg  [bit_num-1:0] write_pointer;
	reg  writes_done;

    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC;

    wire  num_dma_symbol_total_rden;
    wire  num_dma_symbol_total_wren;
    wire  num_dma_symbol_fifo_full;

    wire  tsf_fifo_rden;
    wire  tsf_fifo_wren;
    wire  tsf_fifo_full;

	wire s_axis_recv_data_from_high;
    reg  s_axis_recv_data_from_high_delay;
    wire s_axis_recv_data_from_high_valid;

	wire [6:0] tsf_fifo_data_count;

	// ------------------------------------------------------
    // This part is associated with Data storing
	assign S_AXIS_TREADY = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) ) && (!S_AXIS_FULL);
	// Check which queue is we want

    // generate the ready signal 
    assign S_AXIS_WREN = S_AXIS_TVALID && S_AXIS_TREADY;

	assign EMPTYN_TO_ACC = !S_AXIS_EMPTY;

	// ------------------------------------------------------
    // This part is associated with CTS DMA storing
	assign s_axis_recv_data_from_high = mst_exec_state; // if the data has been written into FIFO, the s_axis_recv_data_from_high go high and the tx_bit_inft starts to store 
	assign s_axis_recv_data_from_high_valid = ( ((s_axis_recv_data_from_high==0) && (s_axis_recv_data_from_high_delay==1))?1:0 );

    assign num_dma_symbol_total_wren = s_axis_recv_data_from_high_valid && (!num_dma_symbol_fifo_full);
    assign tsf_fifo_wren = s_axis_recv_data_from_high_valid && (!tsf_fifo_full);

	assign num_dma_symbol_total_rden = ACC_ASK_DMG;
	assign tsf_fifo_rden             = ACC_ASK_TSF;

    // State machine 1 -- update the mst_exec_state state
	always @(posedge S_AXIS_ACLK) // use the AXIS clock 
	begin  
	  if (!S_AXIS_ARESETN)  // check whether the AXIX resets or not
	    begin
	      mst_exec_state <= IDLE; //State machine go to idle
		  s_axis_recv_data_from_high_delay <=0;
	    end  
	  else
	    case (mst_exec_state)
	      IDLE: // If the state machine is idle
	          if (S_AXIS_TVALID) // If the master starts to write ; the state switch to WRITE_FIFO
	            begin
	              mst_exec_state <= WRITE_FIFO; 
	            end
	          else
	            begin
	              mst_exec_state <= IDLE;
	            end
	      WRITE_FIFO: // when the writing is done, the state machine switch to IDLE
	        if (writes_done)
	          begin
	            mst_exec_state <= IDLE;
	          end
	        else
	          begin
	            mst_exec_state <= WRITE_FIFO;
	          end
	    endcase
		s_axis_recv_data_from_high_delay <= s_axis_recv_data_from_high;
	end

    // State machine 2 -- update the writes_done state
	always@(posedge S_AXIS_ACLK)
	begin
	  if ((!S_AXIS_ARESETN) || (writes_done == 1'b1) ) // reset the write_pointer
	    begin
	      write_pointer <= 0;
	      writes_done <= 1'b0;
	    end  
	  else // update the write_pointer, if it is smaller than S_AXIS_NUM_DMA_SYMBOL or the mode is endless mode
	  // In particular, S_AXIS_NUM_DMA_SYMBOL comes from slv_reg8[12:0], and is calculated by "slv_reg8[12:0]-1'b1" 
	  // The slv_reg8 is updated when the driver call the tx function (see the variable "dma_reg" and the related codes)
	    if ( write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1) )begin
			if (S_AXIS_WREN) begin
				write_pointer <= write_pointer + 1;
				writes_done <= 1'b0;
			end
			if ( (write_pointer == S_AXIS_NUM_DMA_SYMBOL && (endless_mode==0) ) || S_AXIS_TLAST )begin
				writes_done <= 1'b1;
			end
	    end  
	end

    fifo64_1clk_dep4k fifo64_1clk_dep4k_i0 (
        .CLK(S_AXIS_ACLK),
        .DATAO(DATA_TO_ACC),
        .DI(S_AXIS_TDATA),
        .EMPTY(S_AXIS_EMPTY),
        .FULL(S_AXIS_FULL),
        .RDEN(ACC_ASK_DATA),
        .RST(!S_AXIS_ARESETN),
        .WREN(S_AXIS_WREN),
        .data_count(data_count)
    );

	// ------------------------------------------------------
	// Four FIFOs storing cts and dma
    fifo64_1clk_dep64 fifo64_1clk_dep64_i0 (// only store num_dma_symbol from high layer, not aware ack pkt
        .CLK(S_AXIS_ACLK),
        .DATAO(DMG_TO_ACC),
        .DI({cts_toself_config,num_dma_symbol_total}),
        .EMPTY(EMPTY_DMG_TO_ACC),
        .FULL(num_dma_symbol_fifo_full),
        .RDEN(num_dma_symbol_total_rden),
        .RST(!S_AXIS_ARESETN),
        .WREN(num_dma_symbol_total_wren),
        .data_count(num_dma_symbol_fifo_data_count)
    );

	// ------------------------------------------------------
	// Four FIFOs storing tsf
    fifo64_1clk_dep64 fifo64_1clk_dep64_i1 (
        .CLK(S_AXIS_ACLK),
        .DATAO(TSF_TO_ACC),
        .DI(tsf_config),
        .EMPTY(EMPTY_TSF_TO_ACC),
        .FULL(tsf_fifo_full),
        .RDEN(tsf_fifo_rden),
        .RST(!S_AXIS_ARESETN),
        .WREN(tsf_fifo_wren),
        .data_count(tsf_fifo_data_count)
    );
	endmodule
