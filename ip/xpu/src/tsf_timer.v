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

        input  wire tsf_load_control,
        input  wire tsf_load_val,
        output reg  [(TIMER_WIDTH-1) : 0] tsf_runtime_val,
        output reg  tsf_pulse_1M
	);

    reg [7:0] counter_1M;
    reg tsf_load_control_reg;

    wire load_indicator; 
    assign load_indicator = (tsf_load_control==0 && tsf_load_control_reg==1);
    always @( posedge clk )
    begin
        if ( rstn == 0 ) begin
            tsf_runtime_val <= 0;    
            counter_1M <= 0;
            tsf_load_control_reg <= 0;
            tsf_pulse_1M <= 0;
        end 
        else begin

            if (counter_1M == `COUNT_TOP_1M || load_indicator == 1) begin
                counter_1M <= 0;
            end else begin
                counter_1M <= counter_1M + 1'b1;
            end

            if (load_indicator == 1) begin
                tsf_pulse_1M <= 0;
                tsf_runtime_val <= tsf_load_val;
            end else begin
                tsf_runtime_val <= tsf_runtime_val + 1;
                if (counter_1M == 0)
                    tsf_pulse_1M <= 1;
                else 
                    tsf_pulse_1M <= 0;
            end
            tsf_load_control_reg <= tsf_load_control;
        end
    end    
endmodule
