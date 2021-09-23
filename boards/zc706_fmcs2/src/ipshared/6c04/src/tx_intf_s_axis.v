// based on Xilinx module template
// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module tx_intf_s_axis #
	(
        parameter integer MAX_NUM_DMA_SYMBOL = 8192,
        parameter integer MAX_BIT_NUM_DMA_SYMBOL = 14,
		parameter integer C_S_AXIS_TDATA_WIDTH	= 64
	)
	(
	    input wire [1:0] tx_queue_idx_indication_from_ps,
	    input wire [1:0] tx_queue_idx,
		input wire endless_mode, // Not use endless so far
        output wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC,
        output wire EMPTYN_TO_ACC,
        input  wire ACC_ASK_DATA,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count0,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count1,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count2,
        output wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] data_count3,

        input wire [MAX_BIT_NUM_DMA_SYMBOL-1 : 0] S_AXIS_NUM_DMA_SYMBOL,
        output wire s_axis_recv_data_from_high,

		input wire  S_AXIS_ACLK,
		input wire  S_AXIS_ARESETN,
		output wire  S_AXIS_TREADY,
		input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
		input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
		input wire  S_AXIS_TLAST,
		input wire  S_AXIS_TVALID,
		
		output wire S_AXIS_TLAST_BEACON,
		output wire S_AXIS_TLAST_RESPONSE

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
	
	wire axis_tready0;
	wire axis_tready1;
	wire axis_tready2;
	wire axis_tready3;

	wire fifo_wren0;
	wire fifo_wren1;
	wire fifo_wren2;
	wire fifo_wren3;

	reg  [bit_num-1:0] write_pointer;
	reg  writes_done;
    
	wire EMPTY0;
    wire EMPTY1;
	wire EMPTY2;
    wire EMPTY3;

    wire FULL0;
    wire FULL1;
    wire FULL2;
    wire FULL3;

    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC0;
    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC1;
    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC2;
    wire [C_S_AXIS_TDATA_WIDTH-1 : 0] DATA_TO_ACC3;
    wire ACC_ASK_DATA0;
    wire ACC_ASK_DATA1;
    wire ACC_ASK_DATA2;
    wire ACC_ASK_DATA3;

    assign fifo_wren0 = (tx_queue_idx_indication_from_ps==0?(S_AXIS_TVALID && axis_tready0):0);
    assign fifo_wren1 = (tx_queue_idx_indication_from_ps==1?(S_AXIS_TVALID && axis_tready1):0);
    assign fifo_wren2 = (tx_queue_idx_indication_from_ps==2?(S_AXIS_TVALID && axis_tready2):0);
	assign fifo_wren3 = (tx_queue_idx_indication_from_ps==3?(S_AXIS_TVALID && axis_tready3):0);
	
	assign S_AXIS_TREADY= ( tx_queue_idx_indication_from_ps[1]?(tx_queue_idx_indication_from_ps[0]?axis_tready3:axis_tready2):(tx_queue_idx_indication_from_ps[0]?axis_tready1:axis_tready0) );
	// Check which queue is we want

	assign axis_tready0 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) ) && (!FULL0);
	assign axis_tready1 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) ) && (!FULL1);
	assign axis_tready2 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) ) && (!FULL2);
	assign axis_tready3 = ( (mst_exec_state == WRITE_FIFO) && (write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1)) ) && (!FULL3);
    // generate the ready signal 

	assign s_axis_recv_data_from_high = mst_exec_state; // if the data has been written into FIFO, the s_axis_recv_data_from_high go high and the tx_bit_inft starts to store 
	
    // Check when the last symbol of the beacon arrive at the FIFO
	// This signal would be used to start the counter to count the time difference.
	assign S_AXIS_TLAST_BEACON   = ((tx_queue_idx_indication_from_ps == 0) && S_AXIS_TVALID && S_AXIS_TLAST);
	assign S_AXIS_TLAST_RESPONSE = ((tx_queue_idx_indication_from_ps == 1) && S_AXIS_TVALID && S_AXIS_TLAST);

	// ------------------------------------------------------
	// This part is associated with the acc transmission
	assign DATA_TO_ACC =   (tx_queue_idx[1]?(tx_queue_idx[0]?DATA_TO_ACC3:DATA_TO_ACC2):(tx_queue_idx[0]?DATA_TO_ACC1:DATA_TO_ACC0));
    assign EMPTYN_TO_ACC = (tx_queue_idx[1]?(tx_queue_idx[0]?(!EMPTY3):(!EMPTY2)):(tx_queue_idx[0]?(!EMPTY1):(!EMPTY0)));
    assign ACC_ASK_DATA0 = (tx_queue_idx==0?ACC_ASK_DATA:0);
    assign ACC_ASK_DATA1 = (tx_queue_idx==1?ACC_ASK_DATA:0);
    assign ACC_ASK_DATA2 = (tx_queue_idx==2?ACC_ASK_DATA:0);
    assign ACC_ASK_DATA3 = (tx_queue_idx==3?ACC_ASK_DATA:0);

    // State machine 1 -- update the mst_exec_state state
	always @(posedge S_AXIS_ACLK) // use the AXIS clock 
	begin  
	  if (!S_AXIS_ARESETN)  // check whether the AXIX resets or not
	    begin
	      mst_exec_state <= IDLE; //State machine go to idle
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
	    if ( write_pointer <= S_AXIS_NUM_DMA_SYMBOL || (endless_mode==1) )
	      begin
	        if (fifo_wren0||fifo_wren1||fifo_wren2||fifo_wren3)
	          begin
	            write_pointer <= write_pointer + 1;
	            writes_done <= 1'b0;
	          end
	          if ( (write_pointer == S_AXIS_NUM_DMA_SYMBOL && (endless_mode==0) ) || S_AXIS_TLAST )
	            begin
	              writes_done <= 1'b1;
	            end
	      end  
	end

    fifo64_1clk_dep4k fifo64_1clk_dep4k_i0 ( //queue0
        .CLK(S_AXIS_ACLK),
        .DATAO(DATA_TO_ACC0),
        .DI(S_AXIS_TDATA),
        .EMPTY(EMPTY0),
        .FULL(FULL0),
        .RDEN(ACC_ASK_DATA0),
        .RST(!S_AXIS_ARESETN),
        .WREN(fifo_wren0),
        .data_count(data_count0)
    );

    fifo64_1clk_dep4k fifo64_1clk_dep4k_i1 ( //queue1
        .CLK(S_AXIS_ACLK),
        .DATAO(DATA_TO_ACC1),
        .DI(S_AXIS_TDATA),
        .EMPTY(EMPTY1),
        .FULL(FULL1),
        .RDEN(ACC_ASK_DATA1),
        .RST(!S_AXIS_ARESETN),
        .WREN(fifo_wren1),
        .data_count(data_count1)
    );

    fifo64_1clk fifo64_1clk_dep4k_i2 ( //queue2
        .CLK(S_AXIS_ACLK),
        .DATAO(DATA_TO_ACC2),
        .DI(S_AXIS_TDATA),
        .EMPTY(EMPTY2),
        .FULL(FULL2),
        .RDEN(ACC_ASK_DATA2),
        .RST(!S_AXIS_ARESETN),
        .WREN(fifo_wren2),
        .data_count(data_count2)
    );

    fifo64_1clk fifo64_1clk_dep4k_i3 ( //queue3
        .CLK(S_AXIS_ACLK),
        .DATAO(DATA_TO_ACC3),
        .DI(S_AXIS_TDATA),
        .EMPTY(EMPTY3),
        .FULL(FULL3),
        .RDEN(ACC_ASK_DATA3),
        .RST(!S_AXIS_ARESETN),
        .WREN(fifo_wren3),
        .data_count(data_count3)
    );

	endmodule
