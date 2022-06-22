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
	    input wire [1:0] tx_queue_idx_indication_from_ps,
	    input wire [1:0] tx_queue_idx,

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

    	output wire [6:0] num_dma_symbol_fifo_data_count_0,
    	output wire [6:0] num_dma_symbol_fifo_data_count_1,
    	output wire [6:0] num_dma_symbol_fifo_data_count_2,

		input wire endless_mode, // Not use endless so far
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count_0,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count_1,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count_2,

		output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC,
		output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DMG_TO_ACC,
		output wire [TSF_TIMER_WIDTH-1 : 0]      TSF_TO_ACC,

        output wire EMPTYN_TO_ACC,
		
		output wire empty_to_acc_0,
		output wire empty_to_acc_1,
		output wire empty_to_acc_2,

        input  wire ACC_ASK_DATA,
		input  wire ACC_ASK_DMG,
		input  wire ACC_ASK_TSF
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
	reg  [bit_num-1:0] write_pointer;
	reg  writes_done;

	wire s_axis_recv_data_from_high;
    reg  s_axis_recv_data_from_high_delay;
    wire s_axis_recv_data_from_high_valid;

	// ------------------------------------------------------
    // This part is associated with Data storing
	wire axis_tready_0;
	wire axis_tready_1;
	wire axis_tready_2;

    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] data_to_acc_0;
    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] data_to_acc_1;
    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] data_to_acc_2;	

	wire s_axis_wren_0;
	wire s_axis_wren_1;
	wire s_axis_wren_2;

    wire s_axis_full_0;
	wire s_axis_full_1;
	wire s_axis_full_2;
	
	wire s_axis_empty_0;
	wire s_axis_empty_1;
	wire s_axis_empty_2;

	// ------------------------------------------------------
    // This part is associated with CTS DMA storing
	wire [C_S_AXIS_TDATA_WIDTH-1 : 0] dmg_to_acc_0;
	wire [C_S_AXIS_TDATA_WIDTH-1 : 0] dmg_to_acc_1;
	wire [C_S_AXIS_TDATA_WIDTH-1 : 0] dmg_to_acc_2;

    wire  num_dma_symbol_rden_0;
    wire  num_dma_symbol_rden_1;
	wire  num_dma_symbol_rden_2;

    wire  num_dma_symbol_wren_0;
    wire  num_dma_symbol_wren_1;
    wire  num_dma_symbol_wren_2;

    wire  num_dma_symbol_fifo_full_0;
    wire  num_dma_symbol_fifo_full_1;
    wire  num_dma_symbol_fifo_full_2;

	// ------------------------------------------------------
    // This part is associated with TSF storing
    wire [TSF_TIMER_WIDTH-1 : 0] tsf_to_acc_0;
	wire [TSF_TIMER_WIDTH-1 : 0] tsf_to_acc_1;
    wire [TSF_TIMER_WIDTH-1 : 0] tsf_to_acc_2;

	wire  tsf_fifo_rden_0;
    wire  tsf_fifo_rden_1;
	wire  tsf_fifo_rden_2;

	wire  tsf_fifo_wren_0;
	wire  tsf_fifo_wren_1;
	wire  tsf_fifo_wren_2;

    wire  tsf_fifo_full_0;
    wire  tsf_fifo_full_1;
    wire  tsf_fifo_full_2;

	// ------------------------------------------------------
    // This part is associated with Data storing
	assign S_AXIS_TREADY= ( tx_queue_idx_indication_from_ps[1]?(tx_queue_idx_indication_from_ps[0] ? 0 : axis_tready_2) : (tx_queue_idx_indication_from_ps[0]?axis_tready_1:axis_tready_0) );

	// Check which queue is we want
	assign axis_tready_0 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) && (!s_axis_full_0) );
	assign axis_tready_1 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) && (!s_axis_full_1) );
	assign axis_tready_2 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) && (!s_axis_full_2) );
	
    assign s_axis_wren_0 = ( tx_queue_idx_indication_from_ps==0 ? (S_AXIS_TVALID && axis_tready_0) :0 );
    assign s_axis_wren_1 = ( tx_queue_idx_indication_from_ps==1 ? (S_AXIS_TVALID && axis_tready_1) :0 );
    assign s_axis_wren_2 = ( tx_queue_idx_indication_from_ps==2 ? (S_AXIS_TVALID && axis_tready_2) :0 );

    assign EMPTYN_TO_ACC = ( tx_queue_idx[1]?(tx_queue_idx[0]?1:(!s_axis_empty_2)):(tx_queue_idx[0]?(!s_axis_empty_1):(!s_axis_empty_0)) );
	assign DATA_TO_ACC =   ( tx_queue_idx[1]?(tx_queue_idx[0]?0:data_to_acc_2):(tx_queue_idx[0]?data_to_acc_1:data_to_acc_0) );

    assign acc_ask_data_0 = (tx_queue_idx==0?ACC_ASK_DATA:0);
    assign acc_ask_data_1 = (tx_queue_idx==1?ACC_ASK_DATA:0);
    assign acc_ask_data_2 = (tx_queue_idx==2?ACC_ASK_DATA:0);

	// ------------------------------------------------------
	assign s_axis_recv_data_from_high = mst_exec_state; // if the data has been written into FIFO, the s_axis_recv_data_from_high go high and the tx_bit_inft starts to store 
	assign s_axis_recv_data_from_high_valid = ( ((s_axis_recv_data_from_high==0) && (s_axis_recv_data_from_high_delay==1))?1:0 );

    // This part is associated with CTS DMA storing
    assign num_dma_symbol_wren_0 = ( tx_queue_idx_indication_from_ps==0? ( s_axis_recv_data_from_high_valid && (!num_dma_symbol_fifo_full_0) ):0 );
    assign num_dma_symbol_wren_1 = ( tx_queue_idx_indication_from_ps==1? ( s_axis_recv_data_from_high_valid && (!num_dma_symbol_fifo_full_1) ):0 );
    assign num_dma_symbol_wren_2 = ( tx_queue_idx_indication_from_ps==2? ( s_axis_recv_data_from_high_valid && (!num_dma_symbol_fifo_full_2) ):0 );

	assign DMG_TO_ACC =   ( tx_queue_idx[1]?(tx_queue_idx[0]?0:dmg_to_acc_2):(tx_queue_idx[0]?dmg_to_acc_1:dmg_to_acc_0) );

    assign num_dma_symbol_rden_0 = ( tx_queue_idx==0?ACC_ASK_DMG:0 );
    assign num_dma_symbol_rden_1 = ( tx_queue_idx==1?ACC_ASK_DMG:0 );
    assign num_dma_symbol_rden_2 = ( tx_queue_idx==2?ACC_ASK_DMG:0 );

    // This part is associated with TSF storing
    assign tsf_fifo_wren_0 = ( tx_queue_idx_indication_from_ps==0?( s_axis_recv_data_from_high_valid && (!tsf_fifo_full_0) ):0 );
    assign tsf_fifo_wren_1 = ( tx_queue_idx_indication_from_ps==1?( s_axis_recv_data_from_high_valid && (!tsf_fifo_full_1) ):0 );
    assign tsf_fifo_wren_2 = ( tx_queue_idx_indication_from_ps==2?( s_axis_recv_data_from_high_valid && (!tsf_fifo_full_2) ):0 );

	assign TSF_TO_ACC =   (tx_queue_idx[1]?(tx_queue_idx[0]?0:tsf_to_acc_2):(tx_queue_idx[0]?tsf_to_acc_1:tsf_to_acc_0));

    assign tsf_fifo_rden_0 = ( tx_queue_idx==0?ACC_ASK_TSF:0 );
    assign tsf_fifo_rden_1 = ( tx_queue_idx==1?ACC_ASK_TSF:0 );
    assign tsf_fifo_rden_2 = ( tx_queue_idx==2?ACC_ASK_TSF:0 );

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
			if (s_axis_wren_0||s_axis_wren_1||s_axis_wren_2) begin
				write_pointer <= write_pointer + 1;
				writes_done <= 1'b0;
			end
			if ( (write_pointer == S_AXIS_NUM_DMA_SYMBOL && (endless_mode==0) ) || S_AXIS_TLAST )begin
				writes_done <= 1'b1;
			end
	    end  
	end

	// write packet into the data FIFO
	// queue 0
    fifo64_1clk_dep4k fifo64_1clk_dep4k_i0 (
        .CLK(S_AXIS_ACLK),
        .DATAO(data_to_acc_0),
        .DI(S_AXIS_TDATA),
        .EMPTY(s_axis_empty_0),
        .FULL(s_axis_full_0),
        .RDEN(acc_ask_data_0),
        .RST(!S_AXIS_ARESETN),
        .WREN(s_axis_wren_0),
        .data_count(data_count_0)
    );

	// queue 1
    fifo64_1clk_dep4k fifo64_1clk_dep4k_i1 (
        .CLK(S_AXIS_ACLK),
        .DATAO(data_to_acc_1),
        .DI(S_AXIS_TDATA),
        .EMPTY(s_axis_empty_1),
        .FULL(s_axis_full_1),
        .RDEN(acc_ask_data_1),
        .RST(!S_AXIS_ARESETN),
        .WREN(s_axis_wren_1),
        .data_count(data_count_1)
    );

	// queue 2
    fifo64_1clk_dep4k fifo64_1clk_dep4k_i2 (
        .CLK(S_AXIS_ACLK),
        .DATAO(data_to_acc_2),
        .DI(S_AXIS_TDATA),
        .EMPTY(s_axis_empty_2),
        .FULL(s_axis_full_2),
        .RDEN(acc_ask_data_2),
        .RST(!S_AXIS_ARESETN),
        .WREN(s_axis_wren_2),
        .data_count(data_count_2)
    );

	// ------------------------------------------------------
	// FIFOs storing cts and dma
	// queue 0
    fifo64_1clk_dep64 fifo64_1clk_dep64_numi0 (// only store num_dma_symbol from high layer, not aware ack pkt
        .CLK(S_AXIS_ACLK),
        .DATAO(dmg_to_acc_0),
        .DI({cts_toself_config,num_dma_symbol_total}),
        .EMPTY(empty_to_acc_0),
        .FULL(num_dma_symbol_fifo_full_0),
        .RDEN(num_dma_symbol_rden_0),
        .RST(!S_AXIS_ARESETN),
        .WREN(num_dma_symbol_wren_0),
        .data_count(num_dma_symbol_fifo_data_count_0)
    );

	// queue 1
    fifo64_1clk_dep64 fifo64_1clk_dep64_numi1 (
        .CLK(S_AXIS_ACLK),
        .DATAO(dmg_to_acc_1),
        .DI({cts_toself_config,num_dma_symbol_total}),
        .EMPTY(empty_to_acc_1),
        .FULL(num_dma_symbol_fifo_full_1),
        .RDEN(num_dma_symbol_rden_1),
        .RST(!S_AXIS_ARESETN),
        .WREN(num_dma_symbol_wren_1),
        .data_count(num_dma_symbol_fifo_data_count_1)
    );

	// queue 2
    fifo64_1clk_dep64 fifo64_1clk_dep64_numi2 (
        .CLK(S_AXIS_ACLK),
        .DATAO(dmg_to_acc_2),
        .DI({cts_toself_config,num_dma_symbol_total}),
        .EMPTY(empty_to_acc_2),
        .FULL(num_dma_symbol_fifo_full_2),
        .RDEN(num_dma_symbol_rden_2),
        .RST(!S_AXIS_ARESETN),
        .WREN(num_dma_symbol_wren_2),
        .data_count(num_dma_symbol_fifo_data_count_2)
    );

	// ------------------------------------------------------
	// FIFOs storing tsf
	// queue 0	
    fifo64_1clk_dep64 fifo64_1clk_dep64_tsfi0 (
        .CLK(S_AXIS_ACLK),
        .DATAO(tsf_to_acc_0),
        .DI(tsf_config),
        .FULL(tsf_fifo_full_0),
        .RDEN(tsf_fifo_rden_0),
        .RST(!S_AXIS_ARESETN),
        .WREN(tsf_fifo_wren_0)
    );

	// queue 1
    fifo64_1clk_dep64 fifo64_1clk_dep64_tsfi1 (
        .CLK(S_AXIS_ACLK),
        .DATAO(tsf_to_acc_1),
        .DI(tsf_config),
        .FULL(tsf_fifo_full_1),
        .RDEN(tsf_fifo_rden_1),
        .RST(!S_AXIS_ARESETN),
        .WREN(tsf_fifo_wren_1)
    );

	// queue 2
    fifo64_1clk_dep64 fifo64_1clk_dep64_tsfi2 (
        .CLK(S_AXIS_ACLK),
        .DATAO(tsf_to_acc_2),
        .DI(tsf_config),
        .FULL(tsf_fifo_full_2),
        .RDEN(tsf_fifo_rden_2),
        .RST(!S_AXIS_ARESETN),
        .WREN(tsf_fifo_wren_2)
    );
	endmodule
