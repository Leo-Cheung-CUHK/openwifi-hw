// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module tx_status_fifo
	(
	  input wire rstn,
	  input wire clk,
	    
	  input wire slv_reg_rden,  //Read enable signal from ARM
      input wire [4:0] axi_araddr_core,

      input wire tx_try_complete, // Check whether openOFDM has processed the data?
      input wire [4:0] tx_status,
      input wire [1:0]  linux_prio,
      input wire [9:0]  tx_pkt_sn,
    //   input wire [12:0] s_axis_fifo_data_count0,
    //   input wire [12:0] s_axis_fifo_data_count1,
    //   input wire [12:0] s_axis_fifo_data_count2,
    //   input wire [12:0] s_axis_fifo_data_count3,
      
      output wire [18:0] tx_status_out
	);
    reg  empty_reg;
    wire empty;
    wire full;
    wire rden;
    wire [18:0] datao;
    wire [6:0] data_count;

    reg tx_try_complete_reg;

    assign rden = ((axi_araddr_core==5'h16)?slv_reg_rden:0);
    assign tx_status_out = (empty_reg?19'h7FFFF:datao);

    always @(posedge clk)
    if (!rstn) begin                                                                    
        tx_try_complete_reg <= 1'b0;
        empty_reg <= 0;
    end else begin  
        tx_try_complete_reg <= tx_try_complete;
        empty_reg <= empty;
    end 

    // This FIFO is used to save the transmitted packet       
    fifo32_1clk_dep64 fifo32_1clk_dep64_i (
        .CLK(clk),
        .DATAO(datao),
        .DI({13'd0, linux_prio,2'b00,tx_pkt_sn,tx_status}),
        .EMPTY(empty),
        .FULL(full),
        .RDEN(rden),
        .RST(~rstn),
        .WREN(tx_try_complete_reg),
        .data_count(data_count)
    );

	endmodule
