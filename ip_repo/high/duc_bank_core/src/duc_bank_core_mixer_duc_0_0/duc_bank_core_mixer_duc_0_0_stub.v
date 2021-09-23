// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep 30 10:35:14 2020
// Host        : leo running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/leo/Documents/openwifi/openwifi-hw/ip_repo/high/duc_bank_core/src/duc_bank_core_mixer_duc_0_0/duc_bank_core_mixer_duc_0_0_stub.v
// Design      : duc_bank_core_mixer_duc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mixer_duc,Vivado 2018.3" *)
module duc_bank_core_mixer_duc_0_0(ap_clk, ap_rst_n, d_i0_V_TVALID, d_i0_V_TREADY, 
  d_i0_V_TDATA, cfg0_V, d_o_V_din, d_o_V_full_n, d_o_V_write)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,d_i0_V_TVALID,d_i0_V_TREADY,d_i0_V_TDATA[31:0],cfg0_V[31:0],d_o_V_din[31:0],d_o_V_full_n,d_o_V_write" */;
  input ap_clk;
  input ap_rst_n;
  input d_i0_V_TVALID;
  output d_i0_V_TREADY;
  input [31:0]d_i0_V_TDATA;
  input [31:0]cfg0_V;
  output [31:0]d_o_V_din;
  input d_o_V_full_n;
  output d_o_V_write;
endmodule
