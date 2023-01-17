// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module time_slice_gen #
	(
    	parameter integer TIMER_WIDTH = 64
  )
	(// generate time slice for tx_control.v
        input wire clk,
        input wire rstn,

        input wire [(TIMER_WIDTH-1) : 0] tsf_runtime_val,

        input wire beacon_start_tx,
        input wire beacon_end_rx,

        input wire slv_reg_wren_signal,
        input wire [1:0]  count_total_slice_idx,
        input wire [24:0] count_total,
        input wire [1:0]  count_start_slice_idx,
        input wire [24:0] count_start,
        input wire [1:0]  count_end_slice_idx,
        input wire [24:0] count_end,

        output reg slice_en0,
        output reg slice_en1,
        output reg slice_en2
	);


  reg [24:0] count_start0;
  reg [24:0] count_start1;
  reg [24:0] count_start2;

  reg [24:0] count_end0;
  reg [24:0] count_end1;
  reg [24:0] count_end2;

  reg [24:0] counter_internal;
  reg [24:0] count_total_internal;

  always @( posedge clk ) begin
    if ( rstn == 0 ) begin
          count_total_internal <= count_total_internal;

          count_start0 <= count_start0;
          count_start1 <= count_start1;
          count_start2 <= count_start2;

          count_end0 <= count_end0;
          count_end1 <= count_end1;
          count_end2 <= count_end2;

          counter_internal <= 0;

          slice_en0 <= 0;
          slice_en1 <= 0;
          slice_en2 <= 0;
    end else begin
          // capture input value to correct slice register
          count_total_internal <= ( (slv_reg_wren_signal==1 && count_total_slice_idx==0)?count_total:count_total_internal );

          count_start0 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==0)?count_start:count_start0 );
          count_start1 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==1)?count_start:count_start1 );
          count_start2 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==2)?count_start:count_start2 );

          count_end0 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==0)?count_end:count_end0 );
          count_end1 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==1)?count_end:count_end1 );
          count_end2 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==2)?count_end:count_end2 );

          if ( (counter_internal == count_total_internal) || (beacon_end_rx == 1) ||  (tsf_runtime_val == 0) )
              counter_internal <= 0;
          else 
              counter_internal <= counter_internal + 1;   

          slice_en0 <= ( (counter_internal<=count_end0) && (counter_internal>=count_start0) );
          slice_en1 <= ( (counter_internal<=count_end1) && (counter_internal>count_start1) );
          slice_en2 <= ( (counter_internal<=count_end2) && (counter_internal>count_start2) );
    end
  end

	endmodule
