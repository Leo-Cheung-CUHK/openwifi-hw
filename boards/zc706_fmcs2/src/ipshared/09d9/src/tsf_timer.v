// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;
`include "clock_speed.v"
`include "board_def.v"

`timescale 1 ns / 1 ps

	module tsf_timer #
	(
		parameter integer TIMER_WIDTH = 64
	)
	(
		input  wire  clk,
		input  wire  rstn,
        input  wire  reset_tsf,

        input  wire  short_preamble_detected,
        input  wire  long_preamble_detected,
        input  wire  legacy_sig_stb,

        input  wire  write_beacon,
        input  wire  read_beacon,
        input  wire  receive_beacon,

        input  wire  write_response,
        input  wire  read_response,
        input  wire  receive_response,

        output reg   [(TIMER_WIDTH-1) : 0] write_beacon_val,
        output reg   [(TIMER_WIDTH-1) : 0] read_beacon_val,
        output reg   [(TIMER_WIDTH-1) : 0] receive_beacon_val,

        output reg   [(TIMER_WIDTH-1) : 0] write_response_val,
        output reg   [(TIMER_WIDTH-1) : 0] read_response_val,
        output reg   [(TIMER_WIDTH-1) : 0] receive_response_val,

        output reg   [(TIMER_WIDTH-1) : 0] short_preamble_detected_val,
        output reg   [(TIMER_WIDTH-1) : 0] long_preamble_detected_val,
        output reg   [(TIMER_WIDTH-1) : 0] legacy_sig_stb_val,

        output reg   [(TIMER_WIDTH-1) : 0] tsf_cyctime_val,
        output reg   [(TIMER_WIDTH-1) : 0] tsf_runtime_val,
        output reg   tsf_pulse_1M
	);


    reg [7:0] counter_1M;
    reg [7:0] counter_20M;

    always @( posedge clk )
    begin
      if ( rstn == 0 )
        begin
            counter_1M <= 0;
            counter_20M <= 0;
            tsf_pulse_1M <= 0;

            write_beacon_val <= 0;
            read_beacon_val <= 0;
            receive_beacon_val <= 0;

            write_response_val <= 0;
            read_response_val <= 0;
            receive_response_val <= 0;

            tsf_runtime_val <= 0;    
        end 

      else begin

            if (counter_1M == `COUNT_TOP_1M ) begin
                counter_1M <= 0;
            end else begin
                counter_1M <= counter_1M + 1'b1;
            end

            if (counter_1M == 0) begin
                tsf_pulse_1M <= 1;
            end else begin
                tsf_pulse_1M <= 0;
            end

            if ( reset_tsf ) begin
                tsf_runtime_val <=  0; 
                tsf_cyctime_val <= tsf_runtime_val;
            end else begin
                tsf_runtime_val <= tsf_runtime_val + 1'b1; 
            end

            if (short_preamble_detected == 1) begin
                short_preamble_detected_val  <= tsf_runtime_val;
            end

            if (long_preamble_detected == 1) begin
                long_preamble_detected_val  <= tsf_runtime_val;
            end

            if (legacy_sig_stb == 1) begin
                legacy_sig_stb_val  <= tsf_runtime_val;
            end

            // Log the hardware clock value
            if (write_beacon == 1) begin
                write_beacon_val <= tsf_runtime_val;
            end  

            if (read_beacon == 1) begin
                read_beacon_val <= tsf_runtime_val;
            end  

            if (receive_beacon == 1) begin
                receive_beacon_val <= tsf_runtime_val;
            end 

            if (write_response == 1) begin
                write_response_val <= tsf_runtime_val;
            end

            if (read_response == 1) begin
                read_response_val  <= tsf_runtime_val;
            end

            if (receive_response == 1) begin
                receive_response_val <= tsf_runtime_val;
            end 

        end
    end    
endmodule
