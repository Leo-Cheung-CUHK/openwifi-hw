// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep 30 10:36:10 2020
// Host        : leo running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leo/Documents/openwifi/openwifi-hw/ip_repo/common/fifo64_1clk_dep64/src/fifo64_1clk_dep64_fifo_generator_0_0/fifo64_1clk_dep64_fifo_generator_0_0_stub.v
// Design      : fifo64_1clk_dep64_fifo_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_3,Vivado 2018.3" *)
module fifo64_1clk_dep64_fifo_generator_0_0(clk, rst, din, wr_en, rd_en, dout, full, empty, 
  data_count, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,din[63:0],wr_en,rd_en,dout[63:0],full,empty,data_count[6:0],wr_rst_busy,rd_rst_busy" */;
  input clk;
  input rst;
  input [63:0]din;
  input wr_en;
  input rd_en;
  output [63:0]dout;
  output full;
  output empty;
  output [6:0]data_count;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
