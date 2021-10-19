// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;

`timescale 1 ns / 1 ps

	module dac_intf #
	(
    parameter integer IQ_DATA_WIDTH = 16,
		parameter integer DAC_PACK_DATA_WIDTH = 64
	)
	(
	  input wire dac_rst,
    input wire dac_clk,
    
    //connect util_ad9361_dac_upack
    output wire [DAC_PACK_DATA_WIDTH-1 : 0] dac_data,
    output wire dac_valid,
    input  wire dac_ready, // always on - Lihao
    
    //connect axi_ad9361_dac_dma
    input  wire [DAC_PACK_DATA_WIDTH-1 : 0] dma_data,
    input  wire dma_valid,
    output wire dma_ready,
      
    input wire src_sel,

    input wire ant_flag,
  
    input wire acc_clk,
	  input wire acc_rstn,
    input wire [(2*IQ_DATA_WIDTH-1) : 0] data_from_acc,
    input wire data_valid_from_acc,
    output wire fulln_to_acc,
    output wire [4:0] rd_data_count,
    output wire [4:0] wr_data_count
	);

    wire ALMOSTEMPTY;
    wire ALMOSTFULL;
    wire EMPTY_internal;
    wire FULL_internal;
    wire RDERR;
    wire WRERR;
    wire RST_internal;

    wire src_sel_in_rf_domain; // 1
    wire ant_flag_in_rf_domain; // 0

    wire [(2*IQ_DATA_WIDTH-1) : 0] dac_data_internal,dac_data_internal_1;
    wire [(DAC_PACK_DATA_WIDTH-1) : 0] dac_data_internal_after_sel;

    wire rden_internal;
    wire wren_internal;

    // If there is no data in the FIFO here, then we pad zero into the dac
    assign dac_data_internal_1 =  (EMPTY_internal==1? 0 : dac_data_internal);
    //assign dac_data_internal_after_sel = (ant_flag_in_rf_domain?{dac_data_internal_1,32'd0}:{32'd0,dac_data_internal_1});
    assign dac_data_internal_after_sel = (ant_flag_in_rf_domain?{dac_data_internal_1,dac_data_internal_1}:{dac_data_internal_1,dac_data_internal_1});

    assign dac_data  = ((src_sel_in_rf_domain==1'b0)?dma_data:dac_data_internal_after_sel);
    //assign dac_valid = ((src_sel_in_rf_domain==1'b0)?dma_valid:(!EMPTY_internal));
    assign dac_valid = ((src_sel_in_rf_domain==1'b0)?dma_valid:1); // dac_valid is always on 
    assign dma_ready = ((src_sel_in_rf_domain==1'b0)?dac_ready:1'b0);
    
    assign RST_internal = (!acc_rstn);
    assign fulln_to_acc = (!FULL_internal);

    assign rden_internal = ((src_sel_in_rf_domain==1'b0)?1'b0:dac_ready);
    assign wren_internal = ((src_sel_in_rf_domain==1'b0)?1'b0:data_valid_from_acc);

    xpm_cdc_array_single #(
      //Common module parameters
      .DEST_SYNC_FF   (4), // integer; range: 2-10
      .INIT_SYNC_FF   (0), // integer; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
      .SRC_INPUT_REG  (1), // integer; 0=do not register input, 1=register input
      .WIDTH          (1)  // integer; range: 1-1024
    ) xpm_cdc_array_single_inst_src_sel (
      .src_clk  (acc_clk),  // optional; required when SRC_INPUT_REG = 1
      .src_in   (src_sel),
      .dest_clk (dac_clk),
      .dest_out (src_sel_in_rf_domain)
    );

    xpm_cdc_array_single #(
      //Common module parameters
      .DEST_SYNC_FF   (4), // integer; range: 2-10
      .INIT_SYNC_FF   (0), // integer; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
      .SRC_INPUT_REG  (1), // integer; 0=do not register input, 1=register input
      .WIDTH          (1)  // integer; range: 1-1024
    ) xpm_cdc_array_single_inst_ant_flag (
      .src_clk  (acc_clk),  // optional; required when SRC_INPUT_REG = 1
      .src_in   (ant_flag),
      .dest_clk (dac_clk),
      .dest_out (ant_flag_in_rf_domain)
    );

    fifo32_2clk_dep32 fifo32_2clk_dep32_i
           (.DATAO(dac_data_internal),
            .DI(data_from_acc),
            .EMPTY(EMPTY_internal),
            .FULL(FULL_internal),
            .RDCLK(dac_clk),
            .RDEN(rden_internal),
            .RD_DATA_COUNT(rd_data_count),
            .RST(RST_internal),
            .WRCLK(acc_clk),
            .WREN(wren_internal),
            .WR_DATA_COUNT(wr_data_count));
	endmodule
