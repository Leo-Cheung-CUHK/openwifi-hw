// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;
`include "clock_speed.v"
`include "board_def.v"

`timescale 1 ns / 1 ps

	module tsf_tracker #
	(
		parameter integer TIMER_WIDTH = 64
	)
	(
		input  wire  clk,
		input  wire  rstn,
        input  wire  start_beaconing,
        input  wire  sent_beacon,
        input  wire  [(TIMER_WIDTH-1) : 0] tsf_runtime_val,
        output wire   [(TIMER_WIDTH-1) : 0] prosessing_delay
	);
    reg [(TIMER_WIDTH-1) : 0] prosessing_start_reg;
    reg [(TIMER_WIDTH-1) : 0] prosessing_delay_reg;

    assign prosessing_delay = prosessing_delay_reg;

    reg tx_start;

    always @( posedge clk )
    begin
      if ( rstn == 0 ) begin
        tx_start <= 0;
        prosessing_start_reg <= 0;
        prosessing_delay_reg <= 0; 
      end
      else if ( start_beaconing == 1 && tx_start == 0) begin
        tx_start <= 1;
        prosessing_start_reg <= tsf_runtime_val + 100;
      end
      else if (sent_beacon == 1 && tx_start == 1) begin
        tx_start <= 0;
        prosessing_delay_reg <= tsf_runtime_val + 100 - prosessing_start_reg;
      end
    end 


	endmodule
