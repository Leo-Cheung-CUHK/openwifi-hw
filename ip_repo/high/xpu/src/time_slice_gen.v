// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module time_slice_gen #
	(
    	parameter integer TIMER_WIDTH = 64
  )
	(// generate time slice for tx_control.v
        input wire clk,
        input wire rstn,

        input wire tsf_load_control,
        input wire [(TIMER_WIDTH-1) : 0] tsf_load_val,

        input wire tsf_pulse_sb,
        input wire [(TIMER_WIDTH-1) : 0] tsf_runtime_val,
        input wire slv_reg_wren_signal,
        input wire [1:0]  count_total_slice_idx,
        input wire [24:0] count_total,
        input wire [1:0]  count_start_slice_idx,
        input wire [24:0] count_start,
        input wire [1:0]  count_end_slice_idx,
        input wire [24:0] count_end,

        output reg slice_en0,
        output reg slice_en1,
        output reg slice_en2,
        output reg slice_en3
	);

  reg [24:0] count_total0;
  reg [24:0] count_total1;
  reg [24:0] count_total2;
  reg [24:0] count_total3;

  reg [24:0] count_start0;
  reg [24:0] count_start1;
  reg [24:0] count_start2;
  reg [24:0] count_start3;

  reg [24:0] count_end0;
  reg [24:0] count_end1;
  reg [24:0] count_end2;
  reg [24:0] count_end3;

  reg [24:0] counter0;
  reg [24:0] counter1;
  reg [24:0] counter2;
  reg [24:0] counter3;

  //reg [24:0] sample_counter0;
  //reg [24:0] sample_counter1;

  //reg tsf_pulse_sb_internal;

  //reg slice_en0_internal;
  //reg slice_en0_internal0;

  //reg slice_en1_internal;
  //reg slice_en1_internal0;

  wire [(TIMER_WIDTH-1) : 0] tsf_runtime_val_internal;

  //assign slice_en0 = (slice_en0_internal==1 && slice_en0_internal0==0);
  //assign slice_en1 = (slice_en1_internal==1 && slice_en1_internal0==0);

  // PTP compensatation
  assign tsf_runtime_val_internal = tsf_runtime_val + tsf_load_val; 

  always @( posedge clk ) begin
    if ( rstn == 0 ) begin
          count_total0 <= count_total0;
          count_total1 <= count_total1;
          count_total2 <= count_total2;
          count_total3 <= count_total3;

          count_start0 <= count_start0;
          count_start1 <= count_start1;
          count_start2 <= count_start2;
          count_start3 <= count_start3;

          count_end0 <= count_end0;
          count_end1 <= count_end1;
          count_end2 <= count_end2;
          count_end3 <= count_end3;

          counter0 <= 0;
          counter1 <= 0;
          counter2 <= 0;
          counter3 <= 0;
          //sample_counter0 <= 0;

          //slice_en0_internal <= 0;
          //slice_en0_internal0 <= 0;
          //slice_en1_internal <= 0;
          //slice_en1_internal0 <= 0;
          slice_en0 <= 0;
          slice_en1 <= 0;
          slice_en2 <= 0;
          slice_en3 <= 0;
    end else begin
          // capture input value to correct slice register
          count_total0 <= ( (slv_reg_wren_signal==1 && count_total_slice_idx==0)?count_total:count_total0 );
          count_total1 <= ( (slv_reg_wren_signal==1 && count_total_slice_idx==1)?count_total:count_total1 );
          count_total2 <= ( (slv_reg_wren_signal==1 && count_total_slice_idx==2)?count_total:count_total2 );
          count_total3 <= ( (slv_reg_wren_signal==1 && count_total_slice_idx==3)?count_total:count_total3 );

          count_start0 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==0)?count_start:count_start0 );
          count_start1 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==1)?count_start:count_start1 );
          count_start2 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==2)?count_start:count_start2 );
          count_start3 <= ( (slv_reg_wren_signal==1 && count_start_slice_idx==3)?count_start:count_start3 );

          count_end0 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==0)?count_end:count_end0 );
          count_end1 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==1)?count_end:count_end1 );
          count_end2 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==2)?count_end:count_end2 );
          count_end3 <= ( (slv_reg_wren_signal==1 && count_end_slice_idx==3)?count_end:count_end3 );

          counter0 <=  (counter0==count_total0) ? 0 : (counter0 + 1);
          counter1 <=  (counter1==count_total1) ? 0 : (counter1 + 1);
          counter2 <=  (counter2==count_total2) ? 0 : (counter2 + 1);
          counter3 <=  (counter3==count_total3) ? 0 : (counter3 + 1);

          slice_en0 <= ( (counter0<=count_end0) && (counter0>=count_start0) );
          slice_en1 <= ((tsf_runtime_val_internal<=count_end1) && (tsf_runtime_val_internal>=count_start1) );  
          slice_en2 <= ((tsf_runtime_val_internal<=count_end2) && (tsf_runtime_val_internal>=count_start2) );
          slice_en3 <= ((tsf_runtime_val_internal<=count_end3) && (tsf_runtime_val_internal>=count_start3) );
          /////////////////////////////////////////////////////////////////////////////////////////////////////
          /////////////////////// generate slice enable signal ////////////////////////////////////////////////
          // Counter zero is used on AP -- count the sample enable signal
          //tsf_pulse_sb_internal  <= tsf_pulse_sb;

          //// Enable 0 signal is generated from the raising edge
          //sample_counter0     <= (tsf_pulse_sb == 1) && (tsf_pulse_sb_internal == 0) ? (sample_counter0==count_total0? 0 : (sample_counter0 + 1)): sample_counter0 ;
          //slice_en0_internal  <= ((sample_counter0 <= count_end0) && (sample_counter0 >= count_start0));
          //slice_en0_internal0 <= slice_en0_internal;

          ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
          //slice_en1_internal  <= ((tsf_runtime_val_internal<=count_end1) && (tsf_runtime_val_internal>=count_start1) ); // PTP compensation
          //slice_en1_internal0 <= slice_en1_internal;

          // Others relies on the run time tsf
          //slice_en0 <= ((tsf_runtime_val_internal<=count_end0) && (tsf_runtime_val_internal>=count_start0) );
          //slice_en1 <= ((tsf_runtime_val_internal<=count_end1) && (tsf_runtime_val_internal>=count_start1) );  
          //slice_en2 <= ((tsf_runtime_val_internal<=count_end2) && (tsf_runtime_val_internal>=count_start2) );
          //slice_en3 <= ((tsf_runtime_val_internal<=count_end3) && (tsf_runtime_val_internal>=count_start3) );
    end
  end

	endmodule
