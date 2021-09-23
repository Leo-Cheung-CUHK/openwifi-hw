// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Wed Sep 30 10:35:14 2020
// Host        : leo running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/leo/Documents/openwifi/openwifi-hw/ip_repo/high/duc_bank_core/src/duc_bank_core_mixer_duc_0_0/duc_bank_core_mixer_duc_0_0_sim_netlist.v
// Design      : duc_bank_core_mixer_duc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "duc_bank_core_mixer_duc_0_0,mixer_duc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mixer_duc,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module duc_bank_core_mixer_duc_0_0
   (ap_clk,
    ap_rst_n,
    d_i0_V_TVALID,
    d_i0_V_TREADY,
    d_i0_V_TDATA,
    cfg0_V,
    d_o_V_din,
    d_o_V_full_n,
    d_o_V_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF d_i0_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN duc_bank_core_clk, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 d_i0_V TVALID" *) input d_i0_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 d_i0_V TREADY" *) output d_i0_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 d_i0_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_i0_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN duc_bank_core_clk, INSERT_VIP 0" *) input [31:0]d_i0_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 cfg0_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME cfg0_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]cfg0_V;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 d_o_V WR_DATA" *) output [31:0]d_o_V_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 d_o_V FULL_N" *) input d_o_V_full_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_fifo_write:1.0 d_o_V WR_EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME d_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output d_o_V_write;

  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]cfg0_V;
  wire [31:0]d_i0_V_TDATA;
  wire d_i0_V_TREADY;
  wire d_i0_V_TVALID;
  wire [31:0]d_o_V_din;
  wire d_o_V_full_n;
  wire d_o_V_write;

  (* ap_ST_fsm_pp0_stage0 = "3'b010" *) 
  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state11 = "3'b100" *) 
  duc_bank_core_mixer_duc_0_0_mixer_duc inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .cfg0_V(cfg0_V),
        .d_i0_V_TDATA(d_i0_V_TDATA),
        .d_i0_V_TREADY(d_i0_V_TREADY),
        .d_i0_V_TVALID(d_i0_V_TVALID),
        .d_o_V_din(d_o_V_din),
        .d_o_V_full_n(d_o_V_full_n),
        .d_o_V_write(d_o_V_write));
endmodule

(* ORIG_REF_NAME = "mixer_duc" *) (* ap_ST_fsm_pp0_stage0 = "3'b010" *) (* ap_ST_fsm_state1 = "3'b001" *) 
(* ap_ST_fsm_state11 = "3'b100" *) (* hls_module = "yes" *) 
module duc_bank_core_mixer_duc_0_0_mixer_duc
   (ap_clk,
    ap_rst_n,
    d_i0_V_TDATA,
    d_i0_V_TVALID,
    d_i0_V_TREADY,
    cfg0_V,
    d_o_V_din,
    d_o_V_full_n,
    d_o_V_write);
  input ap_clk;
  input ap_rst_n;
  input [31:0]d_i0_V_TDATA;
  input d_i0_V_TVALID;
  output d_i0_V_TREADY;
  input [31:0]cfg0_V;
  output [31:0]d_o_V_din;
  input d_o_V_full_n;
  output d_o_V_write;

  wire \ap_CS_fsm[2]_i_2_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire ap_CS_fsm_state1;
  wire [2:1]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_block_pp0_stage0_subdone1_in;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_i_1_n_2;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8_i_1_n_2;
  wire ap_enable_reg_pp0_iter8_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire c00_M_real_V_cast_reg_5340;
  wire [31:0]cfg0_V;
  wire complex_M_imag_V_wr_reg_5680;
  wire complex_M_imag_V_wr_reg_568_reg_n_100;
  wire complex_M_imag_V_wr_reg_568_reg_n_101;
  wire complex_M_imag_V_wr_reg_568_reg_n_102;
  wire complex_M_imag_V_wr_reg_568_reg_n_103;
  wire complex_M_imag_V_wr_reg_568_reg_n_104;
  wire complex_M_imag_V_wr_reg_568_reg_n_105;
  wire complex_M_imag_V_wr_reg_568_reg_n_106;
  wire complex_M_imag_V_wr_reg_568_reg_n_107;
  wire complex_M_imag_V_wr_reg_568_reg_n_84;
  wire complex_M_imag_V_wr_reg_568_reg_n_85;
  wire complex_M_imag_V_wr_reg_568_reg_n_86;
  wire complex_M_imag_V_wr_reg_568_reg_n_87;
  wire complex_M_imag_V_wr_reg_568_reg_n_88;
  wire complex_M_imag_V_wr_reg_568_reg_n_89;
  wire complex_M_imag_V_wr_reg_568_reg_n_90;
  wire complex_M_imag_V_wr_reg_568_reg_n_91;
  wire complex_M_imag_V_wr_reg_568_reg_n_92;
  wire complex_M_imag_V_wr_reg_568_reg_n_93;
  wire complex_M_imag_V_wr_reg_568_reg_n_94;
  wire complex_M_imag_V_wr_reg_568_reg_n_95;
  wire complex_M_imag_V_wr_reg_568_reg_n_96;
  wire complex_M_imag_V_wr_reg_568_reg_n_97;
  wire complex_M_imag_V_wr_reg_568_reg_n_98;
  wire complex_M_imag_V_wr_reg_568_reg_n_99;
  wire d_i0_V_0_load_A;
  wire d_i0_V_0_load_B;
  wire [31:0]d_i0_V_0_payload_A;
  wire [31:0]d_i0_V_0_payload_B;
  wire d_i0_V_0_sel;
  wire d_i0_V_0_sel_rd_i_1_n_2;
  wire d_i0_V_0_sel_wr;
  wire d_i0_V_0_sel_wr_i_1_n_2;
  wire [1:1]d_i0_V_0_state;
  wire \d_i0_V_0_state[0]_i_1_n_2 ;
  wire \d_i0_V_0_state_reg_n_2_[0] ;
  wire [31:0]d_i0_V_TDATA;
  wire d_i0_V_TREADY;
  wire d_i0_V_TVALID;
  wire [31:0]d_o_V_din;
  wire d_o_V_full_n;
  wire d_o_V_write;
  wire grp_fu_432_ce;
  wire [7:0]i_1_fu_230_p2;
  wire i_p0n5n10n15n20MHz_U_n_16;
  wire i_p0n5n10n15n20MHz_U_n_17;
  wire i_p0n5n10n15n20MHz_U_n_18;
  wire i_p0n5n10n15n20MHz_U_n_7;
  wire [9:5]i_p0n5n10n15n20MHz_address0;
  wire i_p0n5n10n15n20MHz_ce0;
  wire [7:0]i_p0n5n10n15n20MHz_l_reg_513;
  wire i_p0n5n10n15n20MHz_l_reg_5130;
  wire i_reg_139;
  wire \i_reg_139[7]_i_4_n_2 ;
  wire [2:0]i_reg_139_reg__0;
  wire [7:3]i_reg_139_reg__1;
  wire [7:0]mt_reg_523;
  wire mt_reg_5230;
  wire p_20_in;
  wire p_2_i_i_cast_reg_5570;
  wire p_2_i_i_cast_reg_557_reg_n_108;
  wire p_2_i_i_cast_reg_557_reg_n_109;
  wire p_2_i_i_cast_reg_557_reg_n_110;
  wire p_2_i_i_cast_reg_557_reg_n_111;
  wire p_2_i_i_cast_reg_557_reg_n_112;
  wire p_2_i_i_cast_reg_557_reg_n_113;
  wire p_2_i_i_cast_reg_557_reg_n_114;
  wire p_2_i_i_cast_reg_557_reg_n_115;
  wire p_2_i_i_cast_reg_557_reg_n_116;
  wire p_2_i_i_cast_reg_557_reg_n_117;
  wire p_2_i_i_cast_reg_557_reg_n_118;
  wire p_2_i_i_cast_reg_557_reg_n_119;
  wire p_2_i_i_cast_reg_557_reg_n_120;
  wire p_2_i_i_cast_reg_557_reg_n_121;
  wire p_2_i_i_cast_reg_557_reg_n_122;
  wire p_2_i_i_cast_reg_557_reg_n_123;
  wire p_2_i_i_cast_reg_557_reg_n_124;
  wire p_2_i_i_cast_reg_557_reg_n_125;
  wire p_2_i_i_cast_reg_557_reg_n_126;
  wire p_2_i_i_cast_reg_557_reg_n_127;
  wire p_2_i_i_cast_reg_557_reg_n_128;
  wire p_2_i_i_cast_reg_557_reg_n_129;
  wire p_2_i_i_cast_reg_557_reg_n_130;
  wire p_2_i_i_cast_reg_557_reg_n_131;
  wire p_2_i_i_cast_reg_557_reg_n_132;
  wire p_2_i_i_cast_reg_557_reg_n_133;
  wire p_2_i_i_cast_reg_557_reg_n_134;
  wire p_2_i_i_cast_reg_557_reg_n_135;
  wire p_2_i_i_cast_reg_557_reg_n_136;
  wire p_2_i_i_cast_reg_557_reg_n_137;
  wire p_2_i_i_cast_reg_557_reg_n_138;
  wire p_2_i_i_cast_reg_557_reg_n_139;
  wire p_2_i_i_cast_reg_557_reg_n_140;
  wire p_2_i_i_cast_reg_557_reg_n_141;
  wire p_2_i_i_cast_reg_557_reg_n_142;
  wire p_2_i_i_cast_reg_557_reg_n_143;
  wire p_2_i_i_cast_reg_557_reg_n_144;
  wire p_2_i_i_cast_reg_557_reg_n_145;
  wire p_2_i_i_cast_reg_557_reg_n_146;
  wire p_2_i_i_cast_reg_557_reg_n_147;
  wire p_2_i_i_cast_reg_557_reg_n_148;
  wire p_2_i_i_cast_reg_557_reg_n_149;
  wire p_2_i_i_cast_reg_557_reg_n_150;
  wire p_2_i_i_cast_reg_557_reg_n_151;
  wire p_2_i_i_cast_reg_557_reg_n_152;
  wire p_2_i_i_cast_reg_557_reg_n_153;
  wire p_2_i_i_cast_reg_557_reg_n_154;
  wire p_2_i_i_cast_reg_557_reg_n_155;
  wire [15:0]p_Result_1_reg_508;
  wire p_Result_1_reg_5080;
  wire \p_Result_1_reg_508[0]_i_1_n_2 ;
  wire \p_Result_1_reg_508[10]_i_1_n_2 ;
  wire \p_Result_1_reg_508[11]_i_1_n_2 ;
  wire \p_Result_1_reg_508[12]_i_1_n_2 ;
  wire \p_Result_1_reg_508[13]_i_1_n_2 ;
  wire \p_Result_1_reg_508[14]_i_1_n_2 ;
  wire \p_Result_1_reg_508[15]_i_1_n_2 ;
  wire \p_Result_1_reg_508[1]_i_1_n_2 ;
  wire \p_Result_1_reg_508[2]_i_1_n_2 ;
  wire \p_Result_1_reg_508[3]_i_1_n_2 ;
  wire \p_Result_1_reg_508[4]_i_1_n_2 ;
  wire \p_Result_1_reg_508[5]_i_1_n_2 ;
  wire \p_Result_1_reg_508[6]_i_1_n_2 ;
  wire \p_Result_1_reg_508[7]_i_1_n_2 ;
  wire \p_Result_1_reg_508[8]_i_1_n_2 ;
  wire \p_Result_1_reg_508[9]_i_1_n_2 ;
  wire [15:0]p_Result_1_reg_508_pp0_iter1_reg;
  wire p_i_i_reg_552_reg_n_108;
  wire p_i_i_reg_552_reg_n_109;
  wire p_i_i_reg_552_reg_n_110;
  wire p_i_i_reg_552_reg_n_111;
  wire p_i_i_reg_552_reg_n_112;
  wire p_i_i_reg_552_reg_n_113;
  wire p_i_i_reg_552_reg_n_114;
  wire p_i_i_reg_552_reg_n_115;
  wire p_i_i_reg_552_reg_n_116;
  wire p_i_i_reg_552_reg_n_117;
  wire p_i_i_reg_552_reg_n_118;
  wire p_i_i_reg_552_reg_n_119;
  wire p_i_i_reg_552_reg_n_120;
  wire p_i_i_reg_552_reg_n_121;
  wire p_i_i_reg_552_reg_n_122;
  wire p_i_i_reg_552_reg_n_123;
  wire p_i_i_reg_552_reg_n_124;
  wire p_i_i_reg_552_reg_n_125;
  wire p_i_i_reg_552_reg_n_126;
  wire p_i_i_reg_552_reg_n_127;
  wire p_i_i_reg_552_reg_n_128;
  wire p_i_i_reg_552_reg_n_129;
  wire p_i_i_reg_552_reg_n_130;
  wire p_i_i_reg_552_reg_n_131;
  wire p_i_i_reg_552_reg_n_132;
  wire p_i_i_reg_552_reg_n_133;
  wire p_i_i_reg_552_reg_n_134;
  wire p_i_i_reg_552_reg_n_135;
  wire p_i_i_reg_552_reg_n_136;
  wire p_i_i_reg_552_reg_n_137;
  wire p_i_i_reg_552_reg_n_138;
  wire p_i_i_reg_552_reg_n_139;
  wire p_i_i_reg_552_reg_n_140;
  wire p_i_i_reg_552_reg_n_141;
  wire p_i_i_reg_552_reg_n_142;
  wire p_i_i_reg_552_reg_n_143;
  wire p_i_i_reg_552_reg_n_144;
  wire p_i_i_reg_552_reg_n_145;
  wire p_i_i_reg_552_reg_n_146;
  wire p_i_i_reg_552_reg_n_147;
  wire p_i_i_reg_552_reg_n_148;
  wire p_i_i_reg_552_reg_n_149;
  wire p_i_i_reg_552_reg_n_150;
  wire p_i_i_reg_552_reg_n_151;
  wire p_i_i_reg_552_reg_n_152;
  wire p_i_i_reg_552_reg_n_153;
  wire p_i_i_reg_552_reg_n_154;
  wire p_i_i_reg_552_reg_n_155;
  wire [21:6]p_neg9_fu_371_p2;
  wire [21:6]p_neg_fu_398_p2;
  wire p_r_V_reg_562_reg_n_100;
  wire p_r_V_reg_562_reg_n_101;
  wire p_r_V_reg_562_reg_n_102;
  wire p_r_V_reg_562_reg_n_103;
  wire p_r_V_reg_562_reg_n_104;
  wire p_r_V_reg_562_reg_n_105;
  wire p_r_V_reg_562_reg_n_106;
  wire p_r_V_reg_562_reg_n_107;
  wire p_r_V_reg_562_reg_n_84;
  wire p_r_V_reg_562_reg_n_85;
  wire p_r_V_reg_562_reg_n_86;
  wire p_r_V_reg_562_reg_n_87;
  wire p_r_V_reg_562_reg_n_88;
  wire p_r_V_reg_562_reg_n_89;
  wire p_r_V_reg_562_reg_n_90;
  wire p_r_V_reg_562_reg_n_91;
  wire p_r_V_reg_562_reg_n_92;
  wire p_r_V_reg_562_reg_n_93;
  wire p_r_V_reg_562_reg_n_94;
  wire p_r_V_reg_562_reg_n_95;
  wire p_r_V_reg_562_reg_n_96;
  wire p_r_V_reg_562_reg_n_97;
  wire p_r_V_reg_562_reg_n_98;
  wire p_r_V_reg_562_reg_n_99;
  wire [7:0]q0;
  wire q_p0n5n10n15n20MHz_U_n_10;
  wire q_p0n5n10n15n20MHz_U_n_11;
  wire q_p0n5n10n15n20MHz_U_n_12;
  wire q_p0n5n10n15n20MHz_U_n_2;
  wire q_p0n5n10n15n20MHz_U_n_3;
  wire q_p0n5n10n15n20MHz_U_n_4;
  wire q_p0n5n10n15n20MHz_U_n_5;
  wire q_p0n5n10n15n20MHz_U_n_6;
  wire q_p0n5n10n15n20MHz_U_n_7;
  wire q_p0n5n10n15n20MHz_U_n_8;
  wire q_p0n5n10n15n20MHz_U_n_9;
  wire [7:4]q_p0n5n10n15n20MHz_l_reg_518;
  wire [20:0]r_V_2_reg_574;
  wire r_V_2_reg_5740;
  wire \r_V_2_reg_574[0]_i_1_n_2 ;
  wire \r_V_2_reg_574[0]_i_2_n_2 ;
  wire \r_V_2_reg_574[10]_i_1_n_2 ;
  wire \r_V_2_reg_574[10]_i_2_n_2 ;
  wire \r_V_2_reg_574[11]_i_1_n_2 ;
  wire \r_V_2_reg_574[11]_i_2_n_2 ;
  wire \r_V_2_reg_574[12]_i_1_n_2 ;
  wire \r_V_2_reg_574[12]_i_2_n_2 ;
  wire \r_V_2_reg_574[13]_i_1_n_2 ;
  wire \r_V_2_reg_574[13]_i_2_n_2 ;
  wire \r_V_2_reg_574[14]_i_1_n_2 ;
  wire \r_V_2_reg_574[14]_i_2_n_2 ;
  wire \r_V_2_reg_574[15]_i_1_n_2 ;
  wire \r_V_2_reg_574[15]_i_2_n_2 ;
  wire \r_V_2_reg_574[16]_i_1_n_2 ;
  wire \r_V_2_reg_574[16]_i_2_n_2 ;
  wire \r_V_2_reg_574[17]_i_1_n_2 ;
  wire \r_V_2_reg_574[17]_i_2_n_2 ;
  wire \r_V_2_reg_574[18]_i_1_n_2 ;
  wire \r_V_2_reg_574[18]_i_2_n_2 ;
  wire \r_V_2_reg_574[19]_i_1_n_2 ;
  wire \r_V_2_reg_574[19]_i_2_n_2 ;
  wire \r_V_2_reg_574[1]_inv_i_1_n_2 ;
  wire \r_V_2_reg_574[1]_inv_i_2_n_2 ;
  wire \r_V_2_reg_574[20]_i_1_n_2 ;
  wire \r_V_2_reg_574[20]_i_2_n_2 ;
  wire \r_V_2_reg_574[2]_inv_i_1_n_2 ;
  wire \r_V_2_reg_574[2]_inv_i_2_n_2 ;
  wire \r_V_2_reg_574[3]_inv_i_1_n_2 ;
  wire \r_V_2_reg_574[3]_inv_i_2_n_2 ;
  wire \r_V_2_reg_574[4]_inv_i_1_n_2 ;
  wire \r_V_2_reg_574[4]_inv_i_2_n_2 ;
  wire \r_V_2_reg_574[5]_inv_i_1_n_2 ;
  wire \r_V_2_reg_574[5]_inv_i_2_n_2 ;
  wire \r_V_2_reg_574[5]_inv_i_3_n_2 ;
  wire \r_V_2_reg_574[5]_inv_i_4_n_2 ;
  wire \r_V_2_reg_574[5]_inv_i_5_n_2 ;
  wire \r_V_2_reg_574[6]_i_1_n_2 ;
  wire \r_V_2_reg_574[6]_i_2_n_2 ;
  wire \r_V_2_reg_574[7]_i_1_n_2 ;
  wire \r_V_2_reg_574[7]_i_2_n_2 ;
  wire \r_V_2_reg_574[8]_i_1_n_2 ;
  wire \r_V_2_reg_574[8]_i_2_n_2 ;
  wire \r_V_2_reg_574[9]_i_1_n_2 ;
  wire \r_V_2_reg_574[9]_i_2_n_2 ;
  wire \r_V_2_reg_574_reg[1]_inv_n_2 ;
  wire \r_V_2_reg_574_reg[2]_inv_n_2 ;
  wire \r_V_2_reg_574_reg[3]_inv_n_2 ;
  wire \r_V_2_reg_574_reg[4]_inv_n_2 ;
  wire \r_V_2_reg_574_reg[5]_inv_n_2 ;
  wire [20:0]r_V_5_reg_589;
  wire \r_V_5_reg_589[0]_i_1_n_2 ;
  wire \r_V_5_reg_589[0]_i_2_n_2 ;
  wire \r_V_5_reg_589[10]_i_1_n_2 ;
  wire \r_V_5_reg_589[10]_i_2_n_2 ;
  wire \r_V_5_reg_589[11]_i_1_n_2 ;
  wire \r_V_5_reg_589[11]_i_2_n_2 ;
  wire \r_V_5_reg_589[12]_i_1_n_2 ;
  wire \r_V_5_reg_589[12]_i_2_n_2 ;
  wire \r_V_5_reg_589[13]_i_1_n_2 ;
  wire \r_V_5_reg_589[13]_i_2_n_2 ;
  wire \r_V_5_reg_589[14]_i_1_n_2 ;
  wire \r_V_5_reg_589[14]_i_2_n_2 ;
  wire \r_V_5_reg_589[15]_i_1_n_2 ;
  wire \r_V_5_reg_589[15]_i_2_n_2 ;
  wire \r_V_5_reg_589[16]_i_1_n_2 ;
  wire \r_V_5_reg_589[16]_i_2_n_2 ;
  wire \r_V_5_reg_589[17]_i_1_n_2 ;
  wire \r_V_5_reg_589[17]_i_2_n_2 ;
  wire \r_V_5_reg_589[18]_i_1_n_2 ;
  wire \r_V_5_reg_589[18]_i_2_n_2 ;
  wire \r_V_5_reg_589[19]_i_1_n_2 ;
  wire \r_V_5_reg_589[19]_i_2_n_2 ;
  wire \r_V_5_reg_589[1]_inv_i_1_n_2 ;
  wire \r_V_5_reg_589[1]_inv_i_2_n_2 ;
  wire \r_V_5_reg_589[20]_i_1_n_2 ;
  wire \r_V_5_reg_589[20]_i_2_n_2 ;
  wire \r_V_5_reg_589[2]_inv_i_1_n_2 ;
  wire \r_V_5_reg_589[2]_inv_i_2_n_2 ;
  wire \r_V_5_reg_589[3]_inv_i_1_n_2 ;
  wire \r_V_5_reg_589[3]_inv_i_2_n_2 ;
  wire \r_V_5_reg_589[4]_inv_i_1_n_2 ;
  wire \r_V_5_reg_589[4]_inv_i_2_n_2 ;
  wire \r_V_5_reg_589[5]_inv_i_1_n_2 ;
  wire \r_V_5_reg_589[5]_inv_i_2_n_2 ;
  wire \r_V_5_reg_589[5]_inv_i_3_n_2 ;
  wire \r_V_5_reg_589[5]_inv_i_4_n_2 ;
  wire \r_V_5_reg_589[5]_inv_i_5_n_2 ;
  wire \r_V_5_reg_589[6]_i_1_n_2 ;
  wire \r_V_5_reg_589[6]_i_2_n_2 ;
  wire \r_V_5_reg_589[7]_i_1_n_2 ;
  wire \r_V_5_reg_589[7]_i_2_n_2 ;
  wire \r_V_5_reg_589[8]_i_1_n_2 ;
  wire \r_V_5_reg_589[8]_i_2_n_2 ;
  wire \r_V_5_reg_589[9]_i_1_n_2 ;
  wire \r_V_5_reg_589[9]_i_2_n_2 ;
  wire \r_V_5_reg_589_reg[1]_inv_n_2 ;
  wire \r_V_5_reg_589_reg[2]_inv_n_2 ;
  wire \r_V_5_reg_589_reg[3]_inv_n_2 ;
  wire \r_V_5_reg_589_reg[4]_inv_n_2 ;
  wire \r_V_5_reg_589_reg[5]_inv_n_2 ;
  wire [15:1]tmp_11_fu_413_p2;
  wire [15:15]tmp_12_reg_599;
  wire \tmp_12_reg_599[15]_i_1_n_2 ;
  wire \tmp_12_reg_599[15]_i_2_n_2 ;
  wire [15:0]tmp_13_fu_419_p3;
  wire tmp_13_reg_6090;
  wire \tmp_13_reg_609[0]_i_4_n_2 ;
  wire \tmp_13_reg_609[0]_i_5_n_2 ;
  wire \tmp_13_reg_609[12]_i_10_n_2 ;
  wire \tmp_13_reg_609[12]_i_11_n_2 ;
  wire \tmp_13_reg_609[12]_i_3_n_2 ;
  wire \tmp_13_reg_609[12]_i_4_n_2 ;
  wire \tmp_13_reg_609[12]_i_5_n_2 ;
  wire \tmp_13_reg_609[12]_i_6_n_2 ;
  wire \tmp_13_reg_609[12]_i_8_n_2 ;
  wire \tmp_13_reg_609[12]_i_9_n_2 ;
  wire \tmp_13_reg_609[15]_i_10_n_2 ;
  wire \tmp_13_reg_609[15]_i_11_n_2 ;
  wire \tmp_13_reg_609[15]_i_12_n_2 ;
  wire \tmp_13_reg_609[15]_i_13_n_2 ;
  wire \tmp_13_reg_609[15]_i_14_n_2 ;
  wire \tmp_13_reg_609[15]_i_4_n_2 ;
  wire \tmp_13_reg_609[15]_i_5_n_2 ;
  wire \tmp_13_reg_609[15]_i_6_n_2 ;
  wire \tmp_13_reg_609[15]_i_9_n_2 ;
  wire \tmp_13_reg_609[4]_i_3_n_2 ;
  wire \tmp_13_reg_609[4]_i_4_n_2 ;
  wire \tmp_13_reg_609[4]_i_5_n_2 ;
  wire \tmp_13_reg_609[4]_i_6_n_2 ;
  wire \tmp_13_reg_609[4]_i_7_n_2 ;
  wire \tmp_13_reg_609[8]_i_10_n_2 ;
  wire \tmp_13_reg_609[8]_i_11_n_2 ;
  wire \tmp_13_reg_609[8]_i_3_n_2 ;
  wire \tmp_13_reg_609[8]_i_4_n_2 ;
  wire \tmp_13_reg_609[8]_i_5_n_2 ;
  wire \tmp_13_reg_609[8]_i_6_n_2 ;
  wire \tmp_13_reg_609[8]_i_8_n_2 ;
  wire \tmp_13_reg_609[8]_i_9_n_2 ;
  wire \tmp_13_reg_609_reg[0]_i_2_n_2 ;
  wire \tmp_13_reg_609_reg[0]_i_2_n_3 ;
  wire \tmp_13_reg_609_reg[0]_i_2_n_4 ;
  wire \tmp_13_reg_609_reg[0]_i_2_n_5 ;
  wire \tmp_13_reg_609_reg[0]_i_3_n_2 ;
  wire \tmp_13_reg_609_reg[0]_i_3_n_3 ;
  wire \tmp_13_reg_609_reg[0]_i_3_n_4 ;
  wire \tmp_13_reg_609_reg[0]_i_3_n_5 ;
  wire \tmp_13_reg_609_reg[12]_i_2_n_2 ;
  wire \tmp_13_reg_609_reg[12]_i_2_n_3 ;
  wire \tmp_13_reg_609_reg[12]_i_2_n_4 ;
  wire \tmp_13_reg_609_reg[12]_i_2_n_5 ;
  wire \tmp_13_reg_609_reg[12]_i_7_n_2 ;
  wire \tmp_13_reg_609_reg[12]_i_7_n_3 ;
  wire \tmp_13_reg_609_reg[12]_i_7_n_4 ;
  wire \tmp_13_reg_609_reg[12]_i_7_n_5 ;
  wire \tmp_13_reg_609_reg[15]_i_3_n_4 ;
  wire \tmp_13_reg_609_reg[15]_i_3_n_5 ;
  wire \tmp_13_reg_609_reg[15]_i_7_n_5 ;
  wire \tmp_13_reg_609_reg[15]_i_8_n_2 ;
  wire \tmp_13_reg_609_reg[15]_i_8_n_3 ;
  wire \tmp_13_reg_609_reg[15]_i_8_n_4 ;
  wire \tmp_13_reg_609_reg[15]_i_8_n_5 ;
  wire \tmp_13_reg_609_reg[4]_i_2_n_2 ;
  wire \tmp_13_reg_609_reg[4]_i_2_n_3 ;
  wire \tmp_13_reg_609_reg[4]_i_2_n_4 ;
  wire \tmp_13_reg_609_reg[4]_i_2_n_5 ;
  wire \tmp_13_reg_609_reg[8]_i_2_n_2 ;
  wire \tmp_13_reg_609_reg[8]_i_2_n_3 ;
  wire \tmp_13_reg_609_reg[8]_i_2_n_4 ;
  wire \tmp_13_reg_609_reg[8]_i_2_n_5 ;
  wire \tmp_13_reg_609_reg[8]_i_7_n_2 ;
  wire \tmp_13_reg_609_reg[8]_i_7_n_3 ;
  wire \tmp_13_reg_609_reg[8]_i_7_n_4 ;
  wire \tmp_13_reg_609_reg[8]_i_7_n_5 ;
  wire [15:0]tmp_17_reg_503;
  wire \tmp_17_reg_503[0]_i_1_n_2 ;
  wire \tmp_17_reg_503[10]_i_1_n_2 ;
  wire \tmp_17_reg_503[11]_i_1_n_2 ;
  wire \tmp_17_reg_503[12]_i_1_n_2 ;
  wire \tmp_17_reg_503[13]_i_1_n_2 ;
  wire \tmp_17_reg_503[14]_i_1_n_2 ;
  wire \tmp_17_reg_503[15]_i_2_n_2 ;
  wire \tmp_17_reg_503[1]_i_1_n_2 ;
  wire \tmp_17_reg_503[2]_i_1_n_2 ;
  wire \tmp_17_reg_503[3]_i_1_n_2 ;
  wire \tmp_17_reg_503[4]_i_1_n_2 ;
  wire \tmp_17_reg_503[5]_i_1_n_2 ;
  wire \tmp_17_reg_503[6]_i_1_n_2 ;
  wire \tmp_17_reg_503[7]_i_1_n_2 ;
  wire \tmp_17_reg_503[8]_i_1_n_2 ;
  wire \tmp_17_reg_503[9]_i_1_n_2 ;
  wire tmp_18_reg_579;
  wire tmp_19_reg_594;
  wire [15:1]tmp_4_fu_386_p2;
  wire [7:0]tmp_5_fu_282_p1;
  wire tmp_7_fu_224_p2;
  wire tmp_7_reg_484;
  wire tmp_7_reg_484_pp0_iter1_reg;
  wire tmp_7_reg_484_pp0_iter2_reg;
  wire tmp_7_reg_484_pp0_iter3_reg;
  wire tmp_7_reg_484_pp0_iter4_reg;
  wire tmp_7_reg_484_pp0_iter5_reg;
  wire tmp_7_reg_484_pp0_iter6_reg;
  wire tmp_7_reg_484_pp0_iter7_reg;
  wire [15:15]tmp_9_reg_584;
  wire \tmp_9_reg_584[15]_i_1_n_2 ;
  wire \tmp_9_reg_584[15]_i_2_n_2 ;
  wire [15:0]tmp_s_fu_392_p3;
  wire \tmp_s_reg_604[0]_i_4_n_2 ;
  wire \tmp_s_reg_604[0]_i_5_n_2 ;
  wire \tmp_s_reg_604[12]_i_10_n_2 ;
  wire \tmp_s_reg_604[12]_i_11_n_2 ;
  wire \tmp_s_reg_604[12]_i_3_n_2 ;
  wire \tmp_s_reg_604[12]_i_4_n_2 ;
  wire \tmp_s_reg_604[12]_i_5_n_2 ;
  wire \tmp_s_reg_604[12]_i_6_n_2 ;
  wire \tmp_s_reg_604[12]_i_8_n_2 ;
  wire \tmp_s_reg_604[12]_i_9_n_2 ;
  wire \tmp_s_reg_604[15]_i_10_n_2 ;
  wire \tmp_s_reg_604[15]_i_11_n_2 ;
  wire \tmp_s_reg_604[15]_i_12_n_2 ;
  wire \tmp_s_reg_604[15]_i_13_n_2 ;
  wire \tmp_s_reg_604[15]_i_3_n_2 ;
  wire \tmp_s_reg_604[15]_i_4_n_2 ;
  wire \tmp_s_reg_604[15]_i_5_n_2 ;
  wire \tmp_s_reg_604[15]_i_8_n_2 ;
  wire \tmp_s_reg_604[15]_i_9_n_2 ;
  wire \tmp_s_reg_604[4]_i_3_n_2 ;
  wire \tmp_s_reg_604[4]_i_4_n_2 ;
  wire \tmp_s_reg_604[4]_i_5_n_2 ;
  wire \tmp_s_reg_604[4]_i_6_n_2 ;
  wire \tmp_s_reg_604[4]_i_7_n_2 ;
  wire \tmp_s_reg_604[8]_i_10_n_2 ;
  wire \tmp_s_reg_604[8]_i_11_n_2 ;
  wire \tmp_s_reg_604[8]_i_3_n_2 ;
  wire \tmp_s_reg_604[8]_i_4_n_2 ;
  wire \tmp_s_reg_604[8]_i_5_n_2 ;
  wire \tmp_s_reg_604[8]_i_6_n_2 ;
  wire \tmp_s_reg_604[8]_i_8_n_2 ;
  wire \tmp_s_reg_604[8]_i_9_n_2 ;
  wire \tmp_s_reg_604_reg[0]_i_2_n_2 ;
  wire \tmp_s_reg_604_reg[0]_i_2_n_3 ;
  wire \tmp_s_reg_604_reg[0]_i_2_n_4 ;
  wire \tmp_s_reg_604_reg[0]_i_2_n_5 ;
  wire \tmp_s_reg_604_reg[0]_i_3_n_2 ;
  wire \tmp_s_reg_604_reg[0]_i_3_n_3 ;
  wire \tmp_s_reg_604_reg[0]_i_3_n_4 ;
  wire \tmp_s_reg_604_reg[0]_i_3_n_5 ;
  wire \tmp_s_reg_604_reg[12]_i_2_n_2 ;
  wire \tmp_s_reg_604_reg[12]_i_2_n_3 ;
  wire \tmp_s_reg_604_reg[12]_i_2_n_4 ;
  wire \tmp_s_reg_604_reg[12]_i_2_n_5 ;
  wire \tmp_s_reg_604_reg[12]_i_7_n_2 ;
  wire \tmp_s_reg_604_reg[12]_i_7_n_3 ;
  wire \tmp_s_reg_604_reg[12]_i_7_n_4 ;
  wire \tmp_s_reg_604_reg[12]_i_7_n_5 ;
  wire \tmp_s_reg_604_reg[15]_i_2_n_4 ;
  wire \tmp_s_reg_604_reg[15]_i_2_n_5 ;
  wire \tmp_s_reg_604_reg[15]_i_6_n_5 ;
  wire \tmp_s_reg_604_reg[15]_i_7_n_2 ;
  wire \tmp_s_reg_604_reg[15]_i_7_n_3 ;
  wire \tmp_s_reg_604_reg[15]_i_7_n_4 ;
  wire \tmp_s_reg_604_reg[15]_i_7_n_5 ;
  wire \tmp_s_reg_604_reg[4]_i_2_n_2 ;
  wire \tmp_s_reg_604_reg[4]_i_2_n_3 ;
  wire \tmp_s_reg_604_reg[4]_i_2_n_4 ;
  wire \tmp_s_reg_604_reg[4]_i_2_n_5 ;
  wire \tmp_s_reg_604_reg[8]_i_2_n_2 ;
  wire \tmp_s_reg_604_reg[8]_i_2_n_3 ;
  wire \tmp_s_reg_604_reg[8]_i_2_n_4 ;
  wire \tmp_s_reg_604_reg[8]_i_2_n_5 ;
  wire \tmp_s_reg_604_reg[8]_i_7_n_2 ;
  wire \tmp_s_reg_604_reg[8]_i_7_n_3 ;
  wire \tmp_s_reg_604_reg[8]_i_7_n_4 ;
  wire \tmp_s_reg_604_reg[8]_i_7_n_5 ;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_OVERFLOW_UNCONNECTED;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_complex_M_imag_V_wr_reg_568_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_complex_M_imag_V_wr_reg_568_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_complex_M_imag_V_wr_reg_568_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_complex_M_imag_V_wr_reg_568_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_complex_M_imag_V_wr_reg_568_reg_P_UNCONNECTED;
  wire [47:0]NLW_complex_M_imag_V_wr_reg_568_reg_PCOUT_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_2_i_i_cast_reg_557_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_2_i_i_cast_reg_557_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_2_i_i_cast_reg_557_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_2_i_i_cast_reg_557_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_2_i_i_cast_reg_557_reg_P_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_i_i_reg_552_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_i_i_reg_552_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_i_i_reg_552_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_i_i_reg_552_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_i_i_reg_552_reg_P_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_r_V_reg_562_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_r_V_reg_562_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_r_V_reg_562_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_r_V_reg_562_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_r_V_reg_562_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_r_V_reg_562_reg_PCOUT_UNCONNECTED;
  wire [1:0]\NLW_tmp_13_reg_609_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_13_reg_609_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_13_reg_609_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_13_reg_609_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_13_reg_609_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_13_reg_609_reg[15]_i_7_O_UNCONNECTED ;
  wire [1:0]\NLW_tmp_s_reg_604_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_s_reg_604_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_s_reg_604_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_s_reg_604_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_s_reg_604_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_s_reg_604_reg[15]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFDDCDFFFF0000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_2 ),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter8_reg_n_2),
        .I3(ap_enable_reg_pp0_iter7),
        .I4(ap_CS_fsm_state1),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(ap_NS_fsm[1]));
  LUT5 #(
    .INIT(32'h00AA0020)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_pp0_stage0),
        .I1(ap_enable_reg_pp0_iter7),
        .I2(ap_enable_reg_pp0_iter8_reg_n_2),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(\ap_CS_fsm[2]_i_2_n_2 ),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(tmp_7_fu_224_p2),
        .O(\ap_CS_fsm[2]_i_2_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00E0E0E0)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_CS_fsm_state1),
        .I2(ap_rst_n),
        .I3(grp_fu_432_ce),
        .I4(tmp_7_fu_224_p2),
        .O(ap_enable_reg_pp0_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hC0C000A0)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_rst_n),
        .I3(tmp_7_fu_224_p2),
        .I4(ap_block_pp0_stage0_subdone),
        .O(ap_enable_reg_pp0_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter1_reg_n_2),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00A0C0A0)) 
    ap_enable_reg_pp0_iter8_i_1
       (.I0(ap_enable_reg_pp0_iter7),
        .I1(ap_enable_reg_pp0_iter8_reg_n_2),
        .I2(ap_rst_n),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(ap_CS_fsm_state1),
        .O(ap_enable_reg_pp0_iter8_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter8_i_1_n_2),
        .Q(ap_enable_reg_pp0_iter8_reg_n_2),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    complex_M_imag_V_wr_reg_568_reg
       (.A({p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_complex_M_imag_V_wr_reg_568_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7],i_p0n5n10n15n20MHz_l_reg_513[7:4],i_p0n5n10n15n20MHz_l_reg_513[5],i_p0n5n10n15n20MHz_l_reg_513[5:4],i_p0n5n10n15n20MHz_l_reg_513[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_complex_M_imag_V_wr_reg_568_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_complex_M_imag_V_wr_reg_568_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_complex_M_imag_V_wr_reg_568_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone1_in),
        .CEA2(grp_fu_432_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(c00_M_real_V_cast_reg_5340),
        .CEB2(grp_fu_432_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_432_ce),
        .CEP(complex_M_imag_V_wr_reg_5680),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_complex_M_imag_V_wr_reg_568_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_complex_M_imag_V_wr_reg_568_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_complex_M_imag_V_wr_reg_568_reg_P_UNCONNECTED[47:24],complex_M_imag_V_wr_reg_568_reg_n_84,complex_M_imag_V_wr_reg_568_reg_n_85,complex_M_imag_V_wr_reg_568_reg_n_86,complex_M_imag_V_wr_reg_568_reg_n_87,complex_M_imag_V_wr_reg_568_reg_n_88,complex_M_imag_V_wr_reg_568_reg_n_89,complex_M_imag_V_wr_reg_568_reg_n_90,complex_M_imag_V_wr_reg_568_reg_n_91,complex_M_imag_V_wr_reg_568_reg_n_92,complex_M_imag_V_wr_reg_568_reg_n_93,complex_M_imag_V_wr_reg_568_reg_n_94,complex_M_imag_V_wr_reg_568_reg_n_95,complex_M_imag_V_wr_reg_568_reg_n_96,complex_M_imag_V_wr_reg_568_reg_n_97,complex_M_imag_V_wr_reg_568_reg_n_98,complex_M_imag_V_wr_reg_568_reg_n_99,complex_M_imag_V_wr_reg_568_reg_n_100,complex_M_imag_V_wr_reg_568_reg_n_101,complex_M_imag_V_wr_reg_568_reg_n_102,complex_M_imag_V_wr_reg_568_reg_n_103,complex_M_imag_V_wr_reg_568_reg_n_104,complex_M_imag_V_wr_reg_568_reg_n_105,complex_M_imag_V_wr_reg_568_reg_n_106,complex_M_imag_V_wr_reg_568_reg_n_107}),
        .PATTERNBDETECT(NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_2_i_i_cast_reg_557_reg_n_108,p_2_i_i_cast_reg_557_reg_n_109,p_2_i_i_cast_reg_557_reg_n_110,p_2_i_i_cast_reg_557_reg_n_111,p_2_i_i_cast_reg_557_reg_n_112,p_2_i_i_cast_reg_557_reg_n_113,p_2_i_i_cast_reg_557_reg_n_114,p_2_i_i_cast_reg_557_reg_n_115,p_2_i_i_cast_reg_557_reg_n_116,p_2_i_i_cast_reg_557_reg_n_117,p_2_i_i_cast_reg_557_reg_n_118,p_2_i_i_cast_reg_557_reg_n_119,p_2_i_i_cast_reg_557_reg_n_120,p_2_i_i_cast_reg_557_reg_n_121,p_2_i_i_cast_reg_557_reg_n_122,p_2_i_i_cast_reg_557_reg_n_123,p_2_i_i_cast_reg_557_reg_n_124,p_2_i_i_cast_reg_557_reg_n_125,p_2_i_i_cast_reg_557_reg_n_126,p_2_i_i_cast_reg_557_reg_n_127,p_2_i_i_cast_reg_557_reg_n_128,p_2_i_i_cast_reg_557_reg_n_129,p_2_i_i_cast_reg_557_reg_n_130,p_2_i_i_cast_reg_557_reg_n_131,p_2_i_i_cast_reg_557_reg_n_132,p_2_i_i_cast_reg_557_reg_n_133,p_2_i_i_cast_reg_557_reg_n_134,p_2_i_i_cast_reg_557_reg_n_135,p_2_i_i_cast_reg_557_reg_n_136,p_2_i_i_cast_reg_557_reg_n_137,p_2_i_i_cast_reg_557_reg_n_138,p_2_i_i_cast_reg_557_reg_n_139,p_2_i_i_cast_reg_557_reg_n_140,p_2_i_i_cast_reg_557_reg_n_141,p_2_i_i_cast_reg_557_reg_n_142,p_2_i_i_cast_reg_557_reg_n_143,p_2_i_i_cast_reg_557_reg_n_144,p_2_i_i_cast_reg_557_reg_n_145,p_2_i_i_cast_reg_557_reg_n_146,p_2_i_i_cast_reg_557_reg_n_147,p_2_i_i_cast_reg_557_reg_n_148,p_2_i_i_cast_reg_557_reg_n_149,p_2_i_i_cast_reg_557_reg_n_150,p_2_i_i_cast_reg_557_reg_n_151,p_2_i_i_cast_reg_557_reg_n_152,p_2_i_i_cast_reg_557_reg_n_153,p_2_i_i_cast_reg_557_reg_n_154,p_2_i_i_cast_reg_557_reg_n_155}),
        .PCOUT(NLW_complex_M_imag_V_wr_reg_568_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_complex_M_imag_V_wr_reg_568_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h0D)) 
    \d_i0_V_0_payload_A[31]_i_1 
       (.I0(\d_i0_V_0_state_reg_n_2_[0] ),
        .I1(d_i0_V_TREADY),
        .I2(d_i0_V_0_sel_wr),
        .O(d_i0_V_0_load_A));
  FDRE \d_i0_V_0_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[0]),
        .Q(d_i0_V_0_payload_A[0]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[10]),
        .Q(d_i0_V_0_payload_A[10]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[11]),
        .Q(d_i0_V_0_payload_A[11]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[12]),
        .Q(d_i0_V_0_payload_A[12]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[13]),
        .Q(d_i0_V_0_payload_A[13]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[14]),
        .Q(d_i0_V_0_payload_A[14]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[15]),
        .Q(d_i0_V_0_payload_A[15]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[16]),
        .Q(d_i0_V_0_payload_A[16]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[17]),
        .Q(d_i0_V_0_payload_A[17]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[18]),
        .Q(d_i0_V_0_payload_A[18]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[19]),
        .Q(d_i0_V_0_payload_A[19]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[1]),
        .Q(d_i0_V_0_payload_A[1]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[20]),
        .Q(d_i0_V_0_payload_A[20]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[21]),
        .Q(d_i0_V_0_payload_A[21]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[22]),
        .Q(d_i0_V_0_payload_A[22]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[23]),
        .Q(d_i0_V_0_payload_A[23]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[24]),
        .Q(d_i0_V_0_payload_A[24]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[25]),
        .Q(d_i0_V_0_payload_A[25]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[26]),
        .Q(d_i0_V_0_payload_A[26]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[27]),
        .Q(d_i0_V_0_payload_A[27]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[28]),
        .Q(d_i0_V_0_payload_A[28]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[29]),
        .Q(d_i0_V_0_payload_A[29]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[2]),
        .Q(d_i0_V_0_payload_A[2]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[30]),
        .Q(d_i0_V_0_payload_A[30]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[31]),
        .Q(d_i0_V_0_payload_A[31]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[3]),
        .Q(d_i0_V_0_payload_A[3]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[4]),
        .Q(d_i0_V_0_payload_A[4]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[5]),
        .Q(d_i0_V_0_payload_A[5]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[6]),
        .Q(d_i0_V_0_payload_A[6]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[7]),
        .Q(d_i0_V_0_payload_A[7]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[8]),
        .Q(d_i0_V_0_payload_A[8]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_A),
        .D(d_i0_V_TDATA[9]),
        .Q(d_i0_V_0_payload_A[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \d_i0_V_0_payload_B[31]_i_1 
       (.I0(d_i0_V_0_sel_wr),
        .I1(\d_i0_V_0_state_reg_n_2_[0] ),
        .I2(d_i0_V_TREADY),
        .O(d_i0_V_0_load_B));
  FDRE \d_i0_V_0_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[0]),
        .Q(d_i0_V_0_payload_B[0]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[10]),
        .Q(d_i0_V_0_payload_B[10]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[11]),
        .Q(d_i0_V_0_payload_B[11]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[12]),
        .Q(d_i0_V_0_payload_B[12]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[13]),
        .Q(d_i0_V_0_payload_B[13]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[14]),
        .Q(d_i0_V_0_payload_B[14]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[15]),
        .Q(d_i0_V_0_payload_B[15]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[16]),
        .Q(d_i0_V_0_payload_B[16]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[17]),
        .Q(d_i0_V_0_payload_B[17]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[18]),
        .Q(d_i0_V_0_payload_B[18]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[19]),
        .Q(d_i0_V_0_payload_B[19]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[1]),
        .Q(d_i0_V_0_payload_B[1]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[20]),
        .Q(d_i0_V_0_payload_B[20]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[21]),
        .Q(d_i0_V_0_payload_B[21]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[22]),
        .Q(d_i0_V_0_payload_B[22]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[23]),
        .Q(d_i0_V_0_payload_B[23]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[24]),
        .Q(d_i0_V_0_payload_B[24]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[25]),
        .Q(d_i0_V_0_payload_B[25]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[26]),
        .Q(d_i0_V_0_payload_B[26]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[27]),
        .Q(d_i0_V_0_payload_B[27]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[28]),
        .Q(d_i0_V_0_payload_B[28]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[29]),
        .Q(d_i0_V_0_payload_B[29]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[2]),
        .Q(d_i0_V_0_payload_B[2]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[30]),
        .Q(d_i0_V_0_payload_B[30]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[31]),
        .Q(d_i0_V_0_payload_B[31]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[3]),
        .Q(d_i0_V_0_payload_B[3]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[4]),
        .Q(d_i0_V_0_payload_B[4]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[5]),
        .Q(d_i0_V_0_payload_B[5]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[6]),
        .Q(d_i0_V_0_payload_B[6]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[7]),
        .Q(d_i0_V_0_payload_B[7]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[8]),
        .Q(d_i0_V_0_payload_B[8]),
        .R(1'b0));
  FDRE \d_i0_V_0_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(d_i0_V_0_load_B),
        .D(d_i0_V_TDATA[9]),
        .Q(d_i0_V_0_payload_B[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    d_i0_V_0_sel_rd_i_1
       (.I0(\d_i0_V_0_state_reg_n_2_[0] ),
        .I1(p_20_in),
        .I2(d_i0_V_0_sel),
        .O(d_i0_V_0_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    d_i0_V_0_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(d_i0_V_0_sel_rd_i_1_n_2),
        .Q(d_i0_V_0_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    d_i0_V_0_sel_wr_i_1
       (.I0(d_i0_V_TVALID),
        .I1(d_i0_V_TREADY),
        .I2(d_i0_V_0_sel_wr),
        .O(d_i0_V_0_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    d_i0_V_0_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(d_i0_V_0_sel_wr_i_1_n_2),
        .Q(d_i0_V_0_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \d_i0_V_0_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\d_i0_V_0_state_reg_n_2_[0] ),
        .I2(d_i0_V_TREADY),
        .I3(p_20_in),
        .I4(d_i0_V_TVALID),
        .O(\d_i0_V_0_state[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \d_i0_V_0_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \d_i0_V_0_state[1]_i_2 
       (.I0(\d_i0_V_0_state_reg_n_2_[0] ),
        .I1(d_i0_V_TREADY),
        .I2(p_20_in),
        .I3(d_i0_V_TVALID),
        .O(d_i0_V_0_state));
  FDRE #(
    .INIT(1'b0)) 
    \d_i0_V_0_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\d_i0_V_0_state[0]_i_1_n_2 ),
        .Q(\d_i0_V_0_state_reg_n_2_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \d_i0_V_0_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(d_i0_V_0_state),
        .Q(d_i0_V_TREADY),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h04)) 
    d_o_V_write_INST_0
       (.I0(tmp_7_reg_484_pp0_iter7_reg),
        .I1(ap_enable_reg_pp0_iter8_reg_n_2),
        .I2(ap_block_pp0_stage0_subdone),
        .O(d_o_V_write));
  LUT6 #(
    .INIT(64'h0404040404FF0404)) 
    d_o_V_write_INST_0_i_1
       (.I0(d_o_V_full_n),
        .I1(ap_enable_reg_pp0_iter8_reg_n_2),
        .I2(tmp_7_reg_484_pp0_iter7_reg),
        .I3(tmp_7_fu_224_p2),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(\d_i0_V_0_state_reg_n_2_[0] ),
        .O(ap_block_pp0_stage0_subdone));
  duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz i_p0n5n10n15n20MHz_U
       (.D(i_p0n5n10n15n20MHz_U_n_18),
        .Q({i_reg_139_reg__1,i_reg_139_reg__0}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(i_p0n5n10n15n20MHz_U_n_7),
        .ap_enable_reg_pp0_iter8_reg(i_p0n5n10n15n20MHz_U_n_16),
        .cfg0_V(cfg0_V[1:0]),
        .complex_M_imag_V_wr_reg_568_reg(ap_CS_fsm_pp0_stage0),
        .complex_M_imag_V_wr_reg_568_reg_0(\d_i0_V_0_state_reg_n_2_[0] ),
        .complex_M_imag_V_wr_reg_568_reg_1(ap_enable_reg_pp0_iter8_reg_n_2),
        .d_o_V_full_n(d_o_V_full_n),
        .grp_fu_432_ce(grp_fu_432_ce),
        .i_p0n5n10n15n20MHz_address0(i_p0n5n10n15n20MHz_address0),
        .i_p0n5n10n15n20MHz_ce0(i_p0n5n10n15n20MHz_ce0),
        .\i_reg_139_reg[2] (i_p0n5n10n15n20MHz_U_n_17),
        .\mt_reg_523_reg[1] (q_p0n5n10n15n20MHz_U_n_12),
        .q0({q0[7:4],q0[0]}),
        .\q0_reg[0] (q_p0n5n10n15n20MHz_U_n_2),
        .tmp_7_fu_224_p2(tmp_7_fu_224_p2),
        .tmp_7_reg_484_pp0_iter7_reg(tmp_7_reg_484_pp0_iter7_reg));
  FDRE \i_p0n5n10n15n20MHz_l_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q0[0]),
        .Q(i_p0n5n10n15n20MHz_l_reg_513[0]),
        .R(1'b0));
  FDRE \i_p0n5n10n15n20MHz_l_reg_513_reg[4] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q0[4]),
        .Q(i_p0n5n10n15n20MHz_l_reg_513[4]),
        .R(1'b0));
  FDRE \i_p0n5n10n15n20MHz_l_reg_513_reg[5] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q0[5]),
        .Q(i_p0n5n10n15n20MHz_l_reg_513[5]),
        .R(1'b0));
  FDRE \i_p0n5n10n15n20MHz_l_reg_513_reg[6] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q0[6]),
        .Q(i_p0n5n10n15n20MHz_l_reg_513[6]),
        .R(1'b0));
  FDRE \i_p0n5n10n15n20MHz_l_reg_513_reg[7] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q0[7]),
        .Q(i_p0n5n10n15n20MHz_l_reg_513[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_139[0]_i_1 
       (.I0(i_reg_139_reg__0[0]),
        .O(i_1_fu_230_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_139[1]_i_1 
       (.I0(i_reg_139_reg__0[0]),
        .I1(i_reg_139_reg__0[1]),
        .O(i_1_fu_230_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_139[2]_i_1 
       (.I0(i_reg_139_reg__0[0]),
        .I1(i_reg_139_reg__0[1]),
        .I2(i_reg_139_reg__0[2]),
        .O(i_1_fu_230_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_139[3]_i_1 
       (.I0(i_reg_139_reg__0[1]),
        .I1(i_reg_139_reg__0[0]),
        .I2(i_reg_139_reg__0[2]),
        .I3(i_reg_139_reg__1[3]),
        .O(i_1_fu_230_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_139[4]_i_1 
       (.I0(i_reg_139_reg__0[2]),
        .I1(i_reg_139_reg__0[0]),
        .I2(i_reg_139_reg__0[1]),
        .I3(i_reg_139_reg__1[3]),
        .I4(i_reg_139_reg__1[4]),
        .O(i_1_fu_230_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_139[5]_i_1 
       (.I0(i_reg_139_reg__1[3]),
        .I1(i_reg_139_reg__0[1]),
        .I2(i_reg_139_reg__0[0]),
        .I3(i_reg_139_reg__0[2]),
        .I4(i_reg_139_reg__1[4]),
        .I5(i_reg_139_reg__1[5]),
        .O(i_1_fu_230_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_139[6]_i_1 
       (.I0(\i_reg_139[7]_i_4_n_2 ),
        .I1(i_reg_139_reg__1[6]),
        .O(i_1_fu_230_p2[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \i_reg_139[7]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(p_20_in),
        .O(i_reg_139));
  LUT6 #(
    .INIT(64'h0B00000000000000)) 
    \i_reg_139[7]_i_2 
       (.I0(d_o_V_full_n),
        .I1(i_p0n5n10n15n20MHz_U_n_16),
        .I2(tmp_7_fu_224_p2),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(\d_i0_V_0_state_reg_n_2_[0] ),
        .I5(ap_CS_fsm_pp0_stage0),
        .O(p_20_in));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_139[7]_i_3 
       (.I0(\i_reg_139[7]_i_4_n_2 ),
        .I1(i_reg_139_reg__1[6]),
        .I2(i_reg_139_reg__1[7]),
        .O(i_1_fu_230_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_139[7]_i_4 
       (.I0(i_reg_139_reg__1[5]),
        .I1(i_reg_139_reg__1[3]),
        .I2(i_reg_139_reg__0[1]),
        .I3(i_reg_139_reg__0[0]),
        .I4(i_reg_139_reg__0[2]),
        .I5(i_reg_139_reg__1[4]),
        .O(\i_reg_139[7]_i_4_n_2 ));
  FDRE \i_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[0]),
        .Q(i_reg_139_reg__0[0]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[1]),
        .Q(i_reg_139_reg__0[1]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[2]),
        .Q(i_reg_139_reg__0[2]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[3]),
        .Q(i_reg_139_reg__1[3]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[4]),
        .Q(i_reg_139_reg__1[4]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[5]),
        .Q(i_reg_139_reg__1[5]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[6]),
        .Q(i_reg_139_reg__1[6]),
        .R(i_reg_139));
  FDRE \i_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(i_1_fu_230_p2[7]),
        .Q(i_reg_139_reg__1[7]),
        .R(i_reg_139));
  LUT3 #(
    .INIT(8'h40)) 
    \mt_reg_523[7]_i_1 
       (.I0(tmp_7_reg_484),
        .I1(cfg0_V[2]),
        .I2(grp_fu_432_ce),
        .O(mt_reg_5230));
  FDRE \mt_reg_523_reg[0] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q0[0]),
        .Q(mt_reg_523[0]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[1] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(i_p0n5n10n15n20MHz_U_n_18),
        .Q(mt_reg_523[1]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[2] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_8),
        .Q(mt_reg_523[2]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[3] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_7),
        .Q(mt_reg_523[3]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[4] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_6),
        .Q(mt_reg_523[4]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[5] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_5),
        .Q(mt_reg_523[5]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[6] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_4),
        .Q(mt_reg_523[6]),
        .R(1'b0));
  FDRE \mt_reg_523_reg[7] 
       (.C(ap_clk),
        .CE(mt_reg_5230),
        .D(q_p0n5n10n15n20MHz_U_n_3),
        .Q(mt_reg_523[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_2_i_i_cast_reg_557_reg
       (.A({tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_2_i_i_cast_reg_557_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_2_i_i_cast_reg_557_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_2_i_i_cast_reg_557_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_2_i_i_cast_reg_557_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_432_ce),
        .CEA2(grp_fu_432_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(grp_fu_432_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_432_ce),
        .CEP(p_2_i_i_cast_reg_5570),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_2_i_i_cast_reg_557_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_2_i_i_cast_reg_557_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_2_i_i_cast_reg_557_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_2_i_i_cast_reg_557_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_2_i_i_cast_reg_557_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_2_i_i_cast_reg_557_reg_n_108,p_2_i_i_cast_reg_557_reg_n_109,p_2_i_i_cast_reg_557_reg_n_110,p_2_i_i_cast_reg_557_reg_n_111,p_2_i_i_cast_reg_557_reg_n_112,p_2_i_i_cast_reg_557_reg_n_113,p_2_i_i_cast_reg_557_reg_n_114,p_2_i_i_cast_reg_557_reg_n_115,p_2_i_i_cast_reg_557_reg_n_116,p_2_i_i_cast_reg_557_reg_n_117,p_2_i_i_cast_reg_557_reg_n_118,p_2_i_i_cast_reg_557_reg_n_119,p_2_i_i_cast_reg_557_reg_n_120,p_2_i_i_cast_reg_557_reg_n_121,p_2_i_i_cast_reg_557_reg_n_122,p_2_i_i_cast_reg_557_reg_n_123,p_2_i_i_cast_reg_557_reg_n_124,p_2_i_i_cast_reg_557_reg_n_125,p_2_i_i_cast_reg_557_reg_n_126,p_2_i_i_cast_reg_557_reg_n_127,p_2_i_i_cast_reg_557_reg_n_128,p_2_i_i_cast_reg_557_reg_n_129,p_2_i_i_cast_reg_557_reg_n_130,p_2_i_i_cast_reg_557_reg_n_131,p_2_i_i_cast_reg_557_reg_n_132,p_2_i_i_cast_reg_557_reg_n_133,p_2_i_i_cast_reg_557_reg_n_134,p_2_i_i_cast_reg_557_reg_n_135,p_2_i_i_cast_reg_557_reg_n_136,p_2_i_i_cast_reg_557_reg_n_137,p_2_i_i_cast_reg_557_reg_n_138,p_2_i_i_cast_reg_557_reg_n_139,p_2_i_i_cast_reg_557_reg_n_140,p_2_i_i_cast_reg_557_reg_n_141,p_2_i_i_cast_reg_557_reg_n_142,p_2_i_i_cast_reg_557_reg_n_143,p_2_i_i_cast_reg_557_reg_n_144,p_2_i_i_cast_reg_557_reg_n_145,p_2_i_i_cast_reg_557_reg_n_146,p_2_i_i_cast_reg_557_reg_n_147,p_2_i_i_cast_reg_557_reg_n_148,p_2_i_i_cast_reg_557_reg_n_149,p_2_i_i_cast_reg_557_reg_n_150,p_2_i_i_cast_reg_557_reg_n_151,p_2_i_i_cast_reg_557_reg_n_152,p_2_i_i_cast_reg_557_reg_n_153,p_2_i_i_cast_reg_557_reg_n_154,p_2_i_i_cast_reg_557_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_2_i_i_cast_reg_557_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[0]_i_1 
       (.I0(d_i0_V_0_payload_B[16]),
        .I1(d_i0_V_0_payload_A[16]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[10]_i_1 
       (.I0(d_i0_V_0_payload_B[26]),
        .I1(d_i0_V_0_payload_A[26]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[11]_i_1 
       (.I0(d_i0_V_0_payload_B[27]),
        .I1(d_i0_V_0_payload_A[27]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[12]_i_1 
       (.I0(d_i0_V_0_payload_B[28]),
        .I1(d_i0_V_0_payload_A[28]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[13]_i_1 
       (.I0(d_i0_V_0_payload_B[29]),
        .I1(d_i0_V_0_payload_A[29]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[14]_i_1 
       (.I0(d_i0_V_0_payload_B[30]),
        .I1(d_i0_V_0_payload_A[30]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[15]_i_1 
       (.I0(d_i0_V_0_payload_B[31]),
        .I1(d_i0_V_0_payload_A[31]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[1]_i_1 
       (.I0(d_i0_V_0_payload_B[17]),
        .I1(d_i0_V_0_payload_A[17]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[2]_i_1 
       (.I0(d_i0_V_0_payload_B[18]),
        .I1(d_i0_V_0_payload_A[18]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[3]_i_1 
       (.I0(d_i0_V_0_payload_B[19]),
        .I1(d_i0_V_0_payload_A[19]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[4]_i_1 
       (.I0(d_i0_V_0_payload_B[20]),
        .I1(d_i0_V_0_payload_A[20]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[5]_i_1 
       (.I0(d_i0_V_0_payload_B[21]),
        .I1(d_i0_V_0_payload_A[21]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[6]_i_1 
       (.I0(d_i0_V_0_payload_B[22]),
        .I1(d_i0_V_0_payload_A[22]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[7]_i_1 
       (.I0(d_i0_V_0_payload_B[23]),
        .I1(d_i0_V_0_payload_A[23]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[8]_i_1 
       (.I0(d_i0_V_0_payload_B[24]),
        .I1(d_i0_V_0_payload_A[24]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Result_1_reg_508[9]_i_1 
       (.I0(d_i0_V_0_payload_B[25]),
        .I1(d_i0_V_0_payload_A[25]),
        .I2(d_i0_V_0_sel),
        .O(\p_Result_1_reg_508[9]_i_1_n_2 ));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[0]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[10]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[10]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[11]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[11]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[12]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[12]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[13]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[13]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[14]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[14]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[15]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[15]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[1]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[2]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[3]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[4]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[5]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[6]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[7]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[8]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_pp0_iter1_reg_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(p_Result_1_reg_508[9]),
        .Q(p_Result_1_reg_508_pp0_iter1_reg[9]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[0]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[0]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[10]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[10]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[11]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[11]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[12]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[12]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[13]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[13]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[14]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[14]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[15]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[15]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[1]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[1]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[2]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[2]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[3]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[3]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[4]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[4]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[5]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[5]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[6]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[6]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[7]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[7]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[8]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[8]),
        .R(1'b0));
  FDRE \p_Result_1_reg_508_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\p_Result_1_reg_508[9]_i_1_n_2 ),
        .Q(p_Result_1_reg_508[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_i_i_reg_552_reg
       (.A({tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503[15],tmp_17_reg_503}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_i_i_reg_552_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7],q0[7:4],q0[5],q0[5:4],q0[0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_i_i_reg_552_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_i_i_reg_552_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_i_i_reg_552_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_fu_432_ce),
        .CEA2(grp_fu_432_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(i_p0n5n10n15n20MHz_l_reg_5130),
        .CEB2(grp_fu_432_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_432_ce),
        .CEP(p_2_i_i_cast_reg_5570),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_i_i_reg_552_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_i_i_reg_552_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_i_i_reg_552_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_i_i_reg_552_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_i_i_reg_552_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_i_i_reg_552_reg_n_108,p_i_i_reg_552_reg_n_109,p_i_i_reg_552_reg_n_110,p_i_i_reg_552_reg_n_111,p_i_i_reg_552_reg_n_112,p_i_i_reg_552_reg_n_113,p_i_i_reg_552_reg_n_114,p_i_i_reg_552_reg_n_115,p_i_i_reg_552_reg_n_116,p_i_i_reg_552_reg_n_117,p_i_i_reg_552_reg_n_118,p_i_i_reg_552_reg_n_119,p_i_i_reg_552_reg_n_120,p_i_i_reg_552_reg_n_121,p_i_i_reg_552_reg_n_122,p_i_i_reg_552_reg_n_123,p_i_i_reg_552_reg_n_124,p_i_i_reg_552_reg_n_125,p_i_i_reg_552_reg_n_126,p_i_i_reg_552_reg_n_127,p_i_i_reg_552_reg_n_128,p_i_i_reg_552_reg_n_129,p_i_i_reg_552_reg_n_130,p_i_i_reg_552_reg_n_131,p_i_i_reg_552_reg_n_132,p_i_i_reg_552_reg_n_133,p_i_i_reg_552_reg_n_134,p_i_i_reg_552_reg_n_135,p_i_i_reg_552_reg_n_136,p_i_i_reg_552_reg_n_137,p_i_i_reg_552_reg_n_138,p_i_i_reg_552_reg_n_139,p_i_i_reg_552_reg_n_140,p_i_i_reg_552_reg_n_141,p_i_i_reg_552_reg_n_142,p_i_i_reg_552_reg_n_143,p_i_i_reg_552_reg_n_144,p_i_i_reg_552_reg_n_145,p_i_i_reg_552_reg_n_146,p_i_i_reg_552_reg_n_147,p_i_i_reg_552_reg_n_148,p_i_i_reg_552_reg_n_149,p_i_i_reg_552_reg_n_150,p_i_i_reg_552_reg_n_151,p_i_i_reg_552_reg_n_152,p_i_i_reg_552_reg_n_153,p_i_i_reg_552_reg_n_154,p_i_i_reg_552_reg_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_i_i_reg_552_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h2)) 
    p_i_i_reg_552_reg_i_1
       (.I0(grp_fu_432_ce),
        .I1(tmp_7_reg_484),
        .O(i_p0n5n10n15n20MHz_l_reg_5130));
  LUT2 #(
    .INIT(4'h1)) 
    p_i_i_reg_552_reg_i_2
       (.I0(tmp_7_reg_484_pp0_iter3_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(p_2_i_i_cast_reg_5570));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_r_V_reg_562_reg
       (.A({p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg[15],p_Result_1_reg_508_pp0_iter1_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_r_V_reg_562_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1[7],tmp_5_fu_282_p1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_r_V_reg_562_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_r_V_reg_562_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_r_V_reg_562_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone1_in),
        .CEA2(grp_fu_432_ce),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(c00_M_real_V_cast_reg_5340),
        .CEB2(grp_fu_432_ce),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(grp_fu_432_ce),
        .CEP(complex_M_imag_V_wr_reg_5680),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_r_V_reg_562_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_r_V_reg_562_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_r_V_reg_562_reg_P_UNCONNECTED[47:24],p_r_V_reg_562_reg_n_84,p_r_V_reg_562_reg_n_85,p_r_V_reg_562_reg_n_86,p_r_V_reg_562_reg_n_87,p_r_V_reg_562_reg_n_88,p_r_V_reg_562_reg_n_89,p_r_V_reg_562_reg_n_90,p_r_V_reg_562_reg_n_91,p_r_V_reg_562_reg_n_92,p_r_V_reg_562_reg_n_93,p_r_V_reg_562_reg_n_94,p_r_V_reg_562_reg_n_95,p_r_V_reg_562_reg_n_96,p_r_V_reg_562_reg_n_97,p_r_V_reg_562_reg_n_98,p_r_V_reg_562_reg_n_99,p_r_V_reg_562_reg_n_100,p_r_V_reg_562_reg_n_101,p_r_V_reg_562_reg_n_102,p_r_V_reg_562_reg_n_103,p_r_V_reg_562_reg_n_104,p_r_V_reg_562_reg_n_105,p_r_V_reg_562_reg_n_106,p_r_V_reg_562_reg_n_107}),
        .PATTERNBDETECT(NLW_p_r_V_reg_562_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_r_V_reg_562_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_i_i_reg_552_reg_n_108,p_i_i_reg_552_reg_n_109,p_i_i_reg_552_reg_n_110,p_i_i_reg_552_reg_n_111,p_i_i_reg_552_reg_n_112,p_i_i_reg_552_reg_n_113,p_i_i_reg_552_reg_n_114,p_i_i_reg_552_reg_n_115,p_i_i_reg_552_reg_n_116,p_i_i_reg_552_reg_n_117,p_i_i_reg_552_reg_n_118,p_i_i_reg_552_reg_n_119,p_i_i_reg_552_reg_n_120,p_i_i_reg_552_reg_n_121,p_i_i_reg_552_reg_n_122,p_i_i_reg_552_reg_n_123,p_i_i_reg_552_reg_n_124,p_i_i_reg_552_reg_n_125,p_i_i_reg_552_reg_n_126,p_i_i_reg_552_reg_n_127,p_i_i_reg_552_reg_n_128,p_i_i_reg_552_reg_n_129,p_i_i_reg_552_reg_n_130,p_i_i_reg_552_reg_n_131,p_i_i_reg_552_reg_n_132,p_i_i_reg_552_reg_n_133,p_i_i_reg_552_reg_n_134,p_i_i_reg_552_reg_n_135,p_i_i_reg_552_reg_n_136,p_i_i_reg_552_reg_n_137,p_i_i_reg_552_reg_n_138,p_i_i_reg_552_reg_n_139,p_i_i_reg_552_reg_n_140,p_i_i_reg_552_reg_n_141,p_i_i_reg_552_reg_n_142,p_i_i_reg_552_reg_n_143,p_i_i_reg_552_reg_n_144,p_i_i_reg_552_reg_n_145,p_i_i_reg_552_reg_n_146,p_i_i_reg_552_reg_n_147,p_i_i_reg_552_reg_n_148,p_i_i_reg_552_reg_n_149,p_i_i_reg_552_reg_n_150,p_i_i_reg_552_reg_n_151,p_i_i_reg_552_reg_n_152,p_i_i_reg_552_reg_n_153,p_i_i_reg_552_reg_n_154,p_i_i_reg_552_reg_n_155}),
        .PCOUT(NLW_p_r_V_reg_562_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_r_V_reg_562_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h1)) 
    p_r_V_reg_562_reg_i_1
       (.I0(tmp_7_reg_484_pp0_iter1_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(c00_M_real_V_cast_reg_5340));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_10
       (.I0(mt_reg_523[0]),
        .I1(cfg0_V[2]),
        .I2(i_p0n5n10n15n20MHz_l_reg_513[0]),
        .O(tmp_5_fu_282_p1[0]));
  LUT3 #(
    .INIT(8'h04)) 
    p_r_V_reg_562_reg_i_2
       (.I0(tmp_7_reg_484_pp0_iter4_reg),
        .I1(ap_enable_reg_pp0_iter5),
        .I2(ap_block_pp0_stage0_subdone),
        .O(complex_M_imag_V_wr_reg_5680));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_3
       (.I0(mt_reg_523[7]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[7]),
        .O(tmp_5_fu_282_p1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_4
       (.I0(mt_reg_523[6]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[6]),
        .O(tmp_5_fu_282_p1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_5
       (.I0(mt_reg_523[5]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[5]),
        .O(tmp_5_fu_282_p1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_6
       (.I0(mt_reg_523[4]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[4]),
        .O(tmp_5_fu_282_p1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_7
       (.I0(mt_reg_523[3]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[5]),
        .O(tmp_5_fu_282_p1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_8
       (.I0(mt_reg_523[2]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[5]),
        .O(tmp_5_fu_282_p1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_r_V_reg_562_reg_i_9
       (.I0(mt_reg_523[1]),
        .I1(cfg0_V[2]),
        .I2(q_p0n5n10n15n20MHz_l_reg_518[4]),
        .O(tmp_5_fu_282_p1[1]));
  duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz q_p0n5n10n15n20MHz_U
       (.D({q_p0n5n10n15n20MHz_U_n_3,q_p0n5n10n15n20MHz_U_n_4,q_p0n5n10n15n20MHz_U_n_5,q_p0n5n10n15n20MHz_U_n_6,q_p0n5n10n15n20MHz_U_n_7,q_p0n5n10n15n20MHz_U_n_8}),
        .E(i_p0n5n10n15n20MHz_ce0),
        .Q(i_reg_139_reg__0),
        .ap_clk(ap_clk),
        .\cfg0_V[1] (q_p0n5n10n15n20MHz_U_n_2),
        .i_p0n5n10n15n20MHz_address0(i_p0n5n10n15n20MHz_address0),
        .q0(q0[0]),
        .\q0_reg[5] (i_p0n5n10n15n20MHz_U_n_7),
        .\q0_reg[5]_0 (i_p0n5n10n15n20MHz_U_n_17),
        .\q0_reg[7] ({q_p0n5n10n15n20MHz_U_n_9,q_p0n5n10n15n20MHz_U_n_10,q_p0n5n10n15n20MHz_U_n_11,q_p0n5n10n15n20MHz_U_n_12}));
  FDRE \q_p0n5n10n15n20MHz_l_reg_518_reg[4] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q_p0n5n10n15n20MHz_U_n_12),
        .Q(q_p0n5n10n15n20MHz_l_reg_518[4]),
        .R(1'b0));
  FDRE \q_p0n5n10n15n20MHz_l_reg_518_reg[5] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q_p0n5n10n15n20MHz_U_n_11),
        .Q(q_p0n5n10n15n20MHz_l_reg_518[5]),
        .R(1'b0));
  FDRE \q_p0n5n10n15n20MHz_l_reg_518_reg[6] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q_p0n5n10n15n20MHz_U_n_10),
        .Q(q_p0n5n10n15n20MHz_l_reg_518[6]),
        .R(1'b0));
  FDRE \q_p0n5n10n15n20MHz_l_reg_518_reg[7] 
       (.C(ap_clk),
        .CE(i_p0n5n10n15n20MHz_l_reg_5130),
        .D(q_p0n5n10n15n20MHz_U_n_9),
        .Q(q_p0n5n10n15n20MHz_l_reg_518[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[0]_i_1 
       (.I0(\r_V_2_reg_574[0]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[2]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[1]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[3]_inv_i_2_n_2 ),
        .O(\r_V_2_reg_574[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_2_reg_574[0]_i_2 
       (.I0(p_r_V_reg_562_reg_n_106),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_102),
        .I3(cfg0_V[31]),
        .O(\r_V_2_reg_574[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[10]_i_1 
       (.I0(\r_V_2_reg_574[7]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[9]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[8]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[10]_i_2_n_2 ),
        .O(\r_V_2_reg_574[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[10]_i_2 
       (.I0(p_r_V_reg_562_reg_n_93),
        .I1(p_r_V_reg_562_reg_n_101),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_89),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_97),
        .O(\r_V_2_reg_574[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[11]_i_1 
       (.I0(\r_V_2_reg_574[8]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[10]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[9]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[11]_i_2_n_2 ),
        .O(\r_V_2_reg_574[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[11]_i_2 
       (.I0(p_r_V_reg_562_reg_n_92),
        .I1(p_r_V_reg_562_reg_n_100),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_88),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_96),
        .O(\r_V_2_reg_574[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[12]_i_1 
       (.I0(\r_V_2_reg_574[9]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[11]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[10]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[12]_i_2_n_2 ),
        .O(\r_V_2_reg_574[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[12]_i_2 
       (.I0(p_r_V_reg_562_reg_n_91),
        .I1(p_r_V_reg_562_reg_n_99),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_87),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_95),
        .O(\r_V_2_reg_574[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[13]_i_1 
       (.I0(\r_V_2_reg_574[10]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[12]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[11]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[13]_i_2_n_2 ),
        .O(\r_V_2_reg_574[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[13]_i_2 
       (.I0(p_r_V_reg_562_reg_n_90),
        .I1(p_r_V_reg_562_reg_n_98),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_86),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_94),
        .O(\r_V_2_reg_574[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[14]_i_1 
       (.I0(\r_V_2_reg_574[11]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[13]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[12]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[14]_i_2_n_2 ),
        .O(\r_V_2_reg_574[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[14]_i_2 
       (.I0(p_r_V_reg_562_reg_n_89),
        .I1(p_r_V_reg_562_reg_n_97),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_85),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_93),
        .O(\r_V_2_reg_574[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[15]_i_1 
       (.I0(\r_V_2_reg_574[12]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[14]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[13]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[15]_i_2_n_2 ),
        .O(\r_V_2_reg_574[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[15]_i_2 
       (.I0(p_r_V_reg_562_reg_n_88),
        .I1(p_r_V_reg_562_reg_n_96),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_92),
        .O(\r_V_2_reg_574[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[16]_i_1 
       (.I0(\r_V_2_reg_574[13]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[15]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[14]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[16]_i_2_n_2 ),
        .O(\r_V_2_reg_574[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[16]_i_2 
       (.I0(p_r_V_reg_562_reg_n_87),
        .I1(p_r_V_reg_562_reg_n_95),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_91),
        .O(\r_V_2_reg_574[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[17]_i_1 
       (.I0(\r_V_2_reg_574[14]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[16]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[15]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[17]_i_2_n_2 ),
        .O(\r_V_2_reg_574[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[17]_i_2 
       (.I0(p_r_V_reg_562_reg_n_86),
        .I1(p_r_V_reg_562_reg_n_94),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_90),
        .O(\r_V_2_reg_574[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[18]_i_1 
       (.I0(\r_V_2_reg_574[15]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[17]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[16]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[18]_i_2_n_2 ),
        .O(\r_V_2_reg_574[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[18]_i_2 
       (.I0(p_r_V_reg_562_reg_n_85),
        .I1(p_r_V_reg_562_reg_n_93),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_89),
        .O(\r_V_2_reg_574[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[19]_i_1 
       (.I0(\r_V_2_reg_574[16]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[18]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[17]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[19]_i_2_n_2 ),
        .O(\r_V_2_reg_574[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \r_V_2_reg_574[19]_i_2 
       (.I0(p_r_V_reg_562_reg_n_92),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_88),
        .O(\r_V_2_reg_574[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_2_reg_574[1]_inv_i_1 
       (.I0(\r_V_2_reg_574[1]_inv_i_2_n_2 ),
        .I1(\r_V_2_reg_574[3]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[2]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[4]_inv_i_2_n_2 ),
        .O(\r_V_2_reg_574[1]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_2_reg_574[1]_inv_i_2 
       (.I0(p_r_V_reg_562_reg_n_105),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_101),
        .I3(cfg0_V[31]),
        .O(\r_V_2_reg_574[1]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[20]_i_1 
       (.I0(\r_V_2_reg_574[17]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[19]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[18]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[20]_i_2_n_2 ),
        .O(\r_V_2_reg_574[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \r_V_2_reg_574[20]_i_2 
       (.I0(p_r_V_reg_562_reg_n_91),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_87),
        .O(\r_V_2_reg_574[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_2_reg_574[2]_inv_i_1 
       (.I0(\r_V_2_reg_574[2]_inv_i_2_n_2 ),
        .I1(\r_V_2_reg_574[4]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[3]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[5]_inv_i_2_n_2 ),
        .O(\r_V_2_reg_574[2]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_2_reg_574[2]_inv_i_2 
       (.I0(p_r_V_reg_562_reg_n_104),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_100),
        .I3(cfg0_V[31]),
        .O(\r_V_2_reg_574[2]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_2_reg_574[3]_inv_i_1 
       (.I0(\r_V_2_reg_574[3]_inv_i_2_n_2 ),
        .I1(\r_V_2_reg_574[5]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[4]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[5]_inv_i_4_n_2 ),
        .O(\r_V_2_reg_574[3]_inv_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_2_reg_574[3]_inv_i_2 
       (.I0(p_r_V_reg_562_reg_n_103),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_99),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_107),
        .O(\r_V_2_reg_574[3]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_2_reg_574[4]_inv_i_1 
       (.I0(\r_V_2_reg_574[4]_inv_i_2_n_2 ),
        .I1(\r_V_2_reg_574[5]_inv_i_4_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[5]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[5]_inv_i_3_n_2 ),
        .O(\r_V_2_reg_574[4]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_2_reg_574[4]_inv_i_2 
       (.I0(p_r_V_reg_562_reg_n_102),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_98),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_106),
        .O(\r_V_2_reg_574[4]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_2_reg_574[5]_inv_i_1 
       (.I0(\r_V_2_reg_574[5]_inv_i_2_n_2 ),
        .I1(\r_V_2_reg_574[5]_inv_i_3_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[5]_inv_i_4_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[5]_inv_i_5_n_2 ),
        .O(\r_V_2_reg_574[5]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_2_reg_574[5]_inv_i_2 
       (.I0(p_r_V_reg_562_reg_n_101),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_97),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_105),
        .O(\r_V_2_reg_574[5]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[5]_inv_i_3 
       (.I0(p_r_V_reg_562_reg_n_99),
        .I1(p_r_V_reg_562_reg_n_107),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_95),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_103),
        .O(\r_V_2_reg_574[5]_inv_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_2_reg_574[5]_inv_i_4 
       (.I0(p_r_V_reg_562_reg_n_100),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_96),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_104),
        .O(\r_V_2_reg_574[5]_inv_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[5]_inv_i_5 
       (.I0(p_r_V_reg_562_reg_n_98),
        .I1(p_r_V_reg_562_reg_n_106),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_94),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_102),
        .O(\r_V_2_reg_574[5]_inv_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[6]_i_1 
       (.I0(\r_V_2_reg_574[5]_inv_i_4_n_2 ),
        .I1(\r_V_2_reg_574[5]_inv_i_5_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[5]_inv_i_3_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[6]_i_2_n_2 ),
        .O(\r_V_2_reg_574[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[6]_i_2 
       (.I0(p_r_V_reg_562_reg_n_97),
        .I1(p_r_V_reg_562_reg_n_105),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_93),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_101),
        .O(\r_V_2_reg_574[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[7]_i_1 
       (.I0(\r_V_2_reg_574[5]_inv_i_3_n_2 ),
        .I1(\r_V_2_reg_574[6]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[5]_inv_i_5_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[7]_i_2_n_2 ),
        .O(\r_V_2_reg_574[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[7]_i_2 
       (.I0(p_r_V_reg_562_reg_n_96),
        .I1(p_r_V_reg_562_reg_n_104),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_92),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_100),
        .O(\r_V_2_reg_574[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[8]_i_1 
       (.I0(\r_V_2_reg_574[5]_inv_i_5_n_2 ),
        .I1(\r_V_2_reg_574[7]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[6]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[8]_i_2_n_2 ),
        .O(\r_V_2_reg_574[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[8]_i_2 
       (.I0(p_r_V_reg_562_reg_n_95),
        .I1(p_r_V_reg_562_reg_n_103),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_91),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_99),
        .O(\r_V_2_reg_574[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[9]_i_1 
       (.I0(\r_V_2_reg_574[6]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[8]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[7]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_2_reg_574[9]_i_2_n_2 ),
        .O(\r_V_2_reg_574[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_2_reg_574[9]_i_2 
       (.I0(p_r_V_reg_562_reg_n_94),
        .I1(p_r_V_reg_562_reg_n_102),
        .I2(cfg0_V[30]),
        .I3(p_r_V_reg_562_reg_n_90),
        .I4(cfg0_V[31]),
        .I5(p_r_V_reg_562_reg_n_98),
        .O(\r_V_2_reg_574[9]_i_2_n_2 ));
  FDRE \r_V_2_reg_574_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[0]_i_1_n_2 ),
        .Q(r_V_2_reg_574[0]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[10] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[10]_i_1_n_2 ),
        .Q(r_V_2_reg_574[10]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[11] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[11]_i_1_n_2 ),
        .Q(r_V_2_reg_574[11]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[12] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[12]_i_1_n_2 ),
        .Q(r_V_2_reg_574[12]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[13] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[13]_i_1_n_2 ),
        .Q(r_V_2_reg_574[13]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[14] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[14]_i_1_n_2 ),
        .Q(r_V_2_reg_574[14]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[15] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[15]_i_1_n_2 ),
        .Q(r_V_2_reg_574[15]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[16] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[16]_i_1_n_2 ),
        .Q(r_V_2_reg_574[16]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[17] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[17]_i_1_n_2 ),
        .Q(r_V_2_reg_574[17]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[18] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[18]_i_1_n_2 ),
        .Q(r_V_2_reg_574[18]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[19] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[19]_i_1_n_2 ),
        .Q(r_V_2_reg_574[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_2_reg_574_reg[1]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[1]_inv_i_1_n_2 ),
        .Q(\r_V_2_reg_574_reg[1]_inv_n_2 ),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[20] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[20]_i_1_n_2 ),
        .Q(r_V_2_reg_574[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_2_reg_574_reg[2]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[2]_inv_i_1_n_2 ),
        .Q(\r_V_2_reg_574_reg[2]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_2_reg_574_reg[3]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[3]_inv_i_1_n_2 ),
        .Q(\r_V_2_reg_574_reg[3]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_2_reg_574_reg[4]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[4]_inv_i_1_n_2 ),
        .Q(\r_V_2_reg_574_reg[4]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_2_reg_574_reg[5]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[5]_inv_i_1_n_2 ),
        .Q(\r_V_2_reg_574_reg[5]_inv_n_2 ),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[6] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[6]_i_1_n_2 ),
        .Q(r_V_2_reg_574[6]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[7] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[7]_i_1_n_2 ),
        .Q(r_V_2_reg_574[7]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[8] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[8]_i_1_n_2 ),
        .Q(r_V_2_reg_574[8]),
        .R(1'b0));
  FDRE \r_V_2_reg_574_reg[9] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_2_reg_574[9]_i_1_n_2 ),
        .Q(r_V_2_reg_574[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[0]_i_1 
       (.I0(\r_V_5_reg_589[0]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[2]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[1]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[3]_inv_i_2_n_2 ),
        .O(\r_V_5_reg_589[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_5_reg_589[0]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_106),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_102),
        .I3(cfg0_V[31]),
        .O(\r_V_5_reg_589[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[10]_i_1 
       (.I0(\r_V_5_reg_589[7]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[9]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[8]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[10]_i_2_n_2 ),
        .O(\r_V_5_reg_589[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[10]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_93),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_101),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_89),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_97),
        .O(\r_V_5_reg_589[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[11]_i_1 
       (.I0(\r_V_5_reg_589[8]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[10]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[9]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[11]_i_2_n_2 ),
        .O(\r_V_5_reg_589[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[11]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_92),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_100),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_88),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_96),
        .O(\r_V_5_reg_589[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[12]_i_1 
       (.I0(\r_V_5_reg_589[9]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[11]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[10]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[12]_i_2_n_2 ),
        .O(\r_V_5_reg_589[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[12]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_91),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_99),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_87),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_95),
        .O(\r_V_5_reg_589[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[13]_i_1 
       (.I0(\r_V_5_reg_589[10]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[12]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[11]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[13]_i_2_n_2 ),
        .O(\r_V_5_reg_589[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[13]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_90),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_98),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_86),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_94),
        .O(\r_V_5_reg_589[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[14]_i_1 
       (.I0(\r_V_5_reg_589[11]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[13]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[12]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[14]_i_2_n_2 ),
        .O(\r_V_5_reg_589[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[14]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_89),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_97),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_85),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_93),
        .O(\r_V_5_reg_589[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[15]_i_1 
       (.I0(\r_V_5_reg_589[12]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[14]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[13]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[15]_i_2_n_2 ),
        .O(\r_V_5_reg_589[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[15]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_88),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_96),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_92),
        .O(\r_V_5_reg_589[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[16]_i_1 
       (.I0(\r_V_5_reg_589[13]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[15]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[14]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[16]_i_2_n_2 ),
        .O(\r_V_5_reg_589[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[16]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_87),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_95),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_91),
        .O(\r_V_5_reg_589[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[17]_i_1 
       (.I0(\r_V_5_reg_589[14]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[16]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[15]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[17]_i_2_n_2 ),
        .O(\r_V_5_reg_589[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[17]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_86),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_94),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_90),
        .O(\r_V_5_reg_589[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[18]_i_1 
       (.I0(\r_V_5_reg_589[15]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[17]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[16]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[18]_i_2_n_2 ),
        .O(\r_V_5_reg_589[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[18]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_85),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_93),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_89),
        .O(\r_V_5_reg_589[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[19]_i_1 
       (.I0(\r_V_5_reg_589[16]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[18]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[17]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[19]_i_2_n_2 ),
        .O(\r_V_5_reg_589[19]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \r_V_5_reg_589[19]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_92),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_88),
        .O(\r_V_5_reg_589[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_5_reg_589[1]_inv_i_1 
       (.I0(\r_V_5_reg_589[1]_inv_i_2_n_2 ),
        .I1(\r_V_5_reg_589[3]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[2]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[4]_inv_i_2_n_2 ),
        .O(\r_V_5_reg_589[1]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_5_reg_589[1]_inv_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_105),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_101),
        .I3(cfg0_V[31]),
        .O(\r_V_5_reg_589[1]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[20]_i_1 
       (.I0(\r_V_5_reg_589[17]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[19]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[18]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[20]_i_2_n_2 ),
        .O(\r_V_5_reg_589[20]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \r_V_5_reg_589[20]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_91),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_87),
        .O(\r_V_5_reg_589[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_5_reg_589[2]_inv_i_1 
       (.I0(\r_V_5_reg_589[2]_inv_i_2_n_2 ),
        .I1(\r_V_5_reg_589[4]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[3]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[5]_inv_i_2_n_2 ),
        .O(\r_V_5_reg_589[2]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \r_V_5_reg_589[2]_inv_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_104),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_100),
        .I3(cfg0_V[31]),
        .O(\r_V_5_reg_589[2]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_5_reg_589[3]_inv_i_1 
       (.I0(\r_V_5_reg_589[3]_inv_i_2_n_2 ),
        .I1(\r_V_5_reg_589[5]_inv_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[4]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[5]_inv_i_4_n_2 ),
        .O(\r_V_5_reg_589[3]_inv_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_5_reg_589[3]_inv_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_103),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_99),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_107),
        .O(\r_V_5_reg_589[3]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_5_reg_589[4]_inv_i_1 
       (.I0(\r_V_5_reg_589[4]_inv_i_2_n_2 ),
        .I1(\r_V_5_reg_589[5]_inv_i_4_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[5]_inv_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[5]_inv_i_3_n_2 ),
        .O(\r_V_5_reg_589[4]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_5_reg_589[4]_inv_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_102),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_98),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_106),
        .O(\r_V_5_reg_589[4]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_V_5_reg_589[5]_inv_i_1 
       (.I0(\r_V_5_reg_589[5]_inv_i_2_n_2 ),
        .I1(\r_V_5_reg_589[5]_inv_i_3_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[5]_inv_i_4_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[5]_inv_i_5_n_2 ),
        .O(\r_V_5_reg_589[5]_inv_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_5_reg_589[5]_inv_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_101),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_97),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_105),
        .O(\r_V_5_reg_589[5]_inv_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[5]_inv_i_3 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_99),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_107),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_95),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_103),
        .O(\r_V_5_reg_589[5]_inv_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB833B800)) 
    \r_V_5_reg_589[5]_inv_i_4 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_100),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_96),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_104),
        .O(\r_V_5_reg_589[5]_inv_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[5]_inv_i_5 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_98),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_106),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_94),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_102),
        .O(\r_V_5_reg_589[5]_inv_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[6]_i_1 
       (.I0(\r_V_5_reg_589[5]_inv_i_4_n_2 ),
        .I1(\r_V_5_reg_589[5]_inv_i_5_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[5]_inv_i_3_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[6]_i_2_n_2 ),
        .O(\r_V_5_reg_589[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[6]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_97),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_105),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_93),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_101),
        .O(\r_V_5_reg_589[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[7]_i_1 
       (.I0(\r_V_5_reg_589[5]_inv_i_3_n_2 ),
        .I1(\r_V_5_reg_589[6]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[5]_inv_i_5_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[7]_i_2_n_2 ),
        .O(\r_V_5_reg_589[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[7]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_96),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_104),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_92),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_100),
        .O(\r_V_5_reg_589[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[8]_i_1 
       (.I0(\r_V_5_reg_589[5]_inv_i_5_n_2 ),
        .I1(\r_V_5_reg_589[7]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[6]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[8]_i_2_n_2 ),
        .O(\r_V_5_reg_589[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[8]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_95),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_103),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_91),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_99),
        .O(\r_V_5_reg_589[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[9]_i_1 
       (.I0(\r_V_5_reg_589[6]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[8]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[7]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\r_V_5_reg_589[9]_i_2_n_2 ),
        .O(\r_V_5_reg_589[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_V_5_reg_589[9]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_94),
        .I1(complex_M_imag_V_wr_reg_568_reg_n_102),
        .I2(cfg0_V[30]),
        .I3(complex_M_imag_V_wr_reg_568_reg_n_90),
        .I4(cfg0_V[31]),
        .I5(complex_M_imag_V_wr_reg_568_reg_n_98),
        .O(\r_V_5_reg_589[9]_i_2_n_2 ));
  FDRE \r_V_5_reg_589_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[0]_i_1_n_2 ),
        .Q(r_V_5_reg_589[0]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[10] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[10]_i_1_n_2 ),
        .Q(r_V_5_reg_589[10]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[11] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[11]_i_1_n_2 ),
        .Q(r_V_5_reg_589[11]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[12] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[12]_i_1_n_2 ),
        .Q(r_V_5_reg_589[12]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[13] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[13]_i_1_n_2 ),
        .Q(r_V_5_reg_589[13]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[14] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[14]_i_1_n_2 ),
        .Q(r_V_5_reg_589[14]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[15] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[15]_i_1_n_2 ),
        .Q(r_V_5_reg_589[15]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[16] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[16]_i_1_n_2 ),
        .Q(r_V_5_reg_589[16]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[17] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[17]_i_1_n_2 ),
        .Q(r_V_5_reg_589[17]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[18] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[18]_i_1_n_2 ),
        .Q(r_V_5_reg_589[18]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[19] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[19]_i_1_n_2 ),
        .Q(r_V_5_reg_589[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_5_reg_589_reg[1]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[1]_inv_i_1_n_2 ),
        .Q(\r_V_5_reg_589_reg[1]_inv_n_2 ),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[20] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[20]_i_1_n_2 ),
        .Q(r_V_5_reg_589[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_5_reg_589_reg[2]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[2]_inv_i_1_n_2 ),
        .Q(\r_V_5_reg_589_reg[2]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_5_reg_589_reg[3]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[3]_inv_i_1_n_2 ),
        .Q(\r_V_5_reg_589_reg[3]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_5_reg_589_reg[4]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[4]_inv_i_1_n_2 ),
        .Q(\r_V_5_reg_589_reg[4]_inv_n_2 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_V_5_reg_589_reg[5]_inv 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[5]_inv_i_1_n_2 ),
        .Q(\r_V_5_reg_589_reg[5]_inv_n_2 ),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[6] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[6]_i_1_n_2 ),
        .Q(r_V_5_reg_589[6]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[7] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[7]_i_1_n_2 ),
        .Q(r_V_5_reg_589[7]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[8] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[8]_i_1_n_2 ),
        .Q(r_V_5_reg_589[8]),
        .R(1'b0));
  FDRE \r_V_5_reg_589_reg[9] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\r_V_5_reg_589[9]_i_1_n_2 ),
        .Q(r_V_5_reg_589[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_12_reg_599[15]_i_1 
       (.I0(\r_V_5_reg_589[18]_i_2_n_2 ),
        .I1(\r_V_5_reg_589[20]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_5_reg_589[19]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\tmp_12_reg_599[15]_i_2_n_2 ),
        .O(\tmp_12_reg_599[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp_12_reg_599[15]_i_2 
       (.I0(complex_M_imag_V_wr_reg_568_reg_n_90),
        .I1(cfg0_V[30]),
        .I2(complex_M_imag_V_wr_reg_568_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(complex_M_imag_V_wr_reg_568_reg_n_86),
        .O(\tmp_12_reg_599[15]_i_2_n_2 ));
  FDRE \tmp_12_reg_599_reg[15] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\tmp_12_reg_599[15]_i_1_n_2 ),
        .Q(tmp_12_reg_599),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[0]_i_1 
       (.I0(p_neg_fu_398_p2[6]),
        .I1(r_V_5_reg_589[6]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[0]_i_4 
       (.I0(r_V_5_reg_589[7]),
        .O(\tmp_13_reg_609[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[0]_i_5 
       (.I0(r_V_5_reg_589[6]),
        .O(\tmp_13_reg_609[0]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[10]_i_1 
       (.I0(tmp_11_fu_413_p2[10]),
        .I1(r_V_5_reg_589[16]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[11]_i_1 
       (.I0(tmp_11_fu_413_p2[11]),
        .I1(r_V_5_reg_589[17]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[12]_i_1 
       (.I0(tmp_11_fu_413_p2[12]),
        .I1(r_V_5_reg_589[18]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_10 
       (.I0(r_V_5_reg_589[13]),
        .O(\tmp_13_reg_609[12]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_11 
       (.I0(r_V_5_reg_589[12]),
        .O(\tmp_13_reg_609[12]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_3 
       (.I0(p_neg_fu_398_p2[18]),
        .O(\tmp_13_reg_609[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_4 
       (.I0(p_neg_fu_398_p2[17]),
        .O(\tmp_13_reg_609[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_5 
       (.I0(p_neg_fu_398_p2[16]),
        .O(\tmp_13_reg_609[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_6 
       (.I0(p_neg_fu_398_p2[15]),
        .O(\tmp_13_reg_609[12]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_8 
       (.I0(r_V_5_reg_589[15]),
        .O(\tmp_13_reg_609[12]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[12]_i_9 
       (.I0(r_V_5_reg_589[14]),
        .O(\tmp_13_reg_609[12]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[13]_i_1 
       (.I0(tmp_11_fu_413_p2[13]),
        .I1(r_V_5_reg_589[19]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[14]_i_1 
       (.I0(tmp_11_fu_413_p2[14]),
        .I1(r_V_5_reg_589[20]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[14]));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_13_reg_609[15]_i_1 
       (.I0(tmp_7_reg_484_pp0_iter6_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(tmp_13_reg_6090));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_10 
       (.I0(r_V_5_reg_589[20]),
        .O(\tmp_13_reg_609[15]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_11 
       (.I0(r_V_5_reg_589[19]),
        .O(\tmp_13_reg_609[15]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_12 
       (.I0(r_V_5_reg_589[18]),
        .O(\tmp_13_reg_609[15]_i_12_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_13 
       (.I0(r_V_5_reg_589[17]),
        .O(\tmp_13_reg_609[15]_i_13_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_14 
       (.I0(r_V_5_reg_589[16]),
        .O(\tmp_13_reg_609[15]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[15]_i_2 
       (.I0(tmp_11_fu_413_p2[15]),
        .I1(tmp_12_reg_599),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_4 
       (.I0(p_neg_fu_398_p2[21]),
        .O(\tmp_13_reg_609[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_5 
       (.I0(p_neg_fu_398_p2[20]),
        .O(\tmp_13_reg_609[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_6 
       (.I0(p_neg_fu_398_p2[19]),
        .O(\tmp_13_reg_609[15]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[15]_i_9 
       (.I0(tmp_12_reg_599),
        .O(\tmp_13_reg_609[15]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[1]_i_1 
       (.I0(tmp_11_fu_413_p2[1]),
        .I1(r_V_5_reg_589[7]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[2]_i_1 
       (.I0(tmp_11_fu_413_p2[2]),
        .I1(r_V_5_reg_589[8]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[3]_i_1 
       (.I0(tmp_11_fu_413_p2[3]),
        .I1(r_V_5_reg_589[9]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[4]_i_1 
       (.I0(tmp_11_fu_413_p2[4]),
        .I1(r_V_5_reg_589[10]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[4]_i_3 
       (.I0(p_neg_fu_398_p2[6]),
        .O(\tmp_13_reg_609[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[4]_i_4 
       (.I0(p_neg_fu_398_p2[10]),
        .O(\tmp_13_reg_609[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[4]_i_5 
       (.I0(p_neg_fu_398_p2[9]),
        .O(\tmp_13_reg_609[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[4]_i_6 
       (.I0(p_neg_fu_398_p2[8]),
        .O(\tmp_13_reg_609[4]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[4]_i_7 
       (.I0(p_neg_fu_398_p2[7]),
        .O(\tmp_13_reg_609[4]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[5]_i_1 
       (.I0(tmp_11_fu_413_p2[5]),
        .I1(r_V_5_reg_589[11]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[6]_i_1 
       (.I0(tmp_11_fu_413_p2[6]),
        .I1(r_V_5_reg_589[12]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[7]_i_1 
       (.I0(tmp_11_fu_413_p2[7]),
        .I1(r_V_5_reg_589[13]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[8]_i_1 
       (.I0(tmp_11_fu_413_p2[8]),
        .I1(r_V_5_reg_589[14]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_10 
       (.I0(r_V_5_reg_589[9]),
        .O(\tmp_13_reg_609[8]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_11 
       (.I0(r_V_5_reg_589[8]),
        .O(\tmp_13_reg_609[8]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_3 
       (.I0(p_neg_fu_398_p2[14]),
        .O(\tmp_13_reg_609[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_4 
       (.I0(p_neg_fu_398_p2[13]),
        .O(\tmp_13_reg_609[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_5 
       (.I0(p_neg_fu_398_p2[12]),
        .O(\tmp_13_reg_609[8]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_6 
       (.I0(p_neg_fu_398_p2[11]),
        .O(\tmp_13_reg_609[8]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_8 
       (.I0(r_V_5_reg_589[11]),
        .O(\tmp_13_reg_609[8]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_13_reg_609[8]_i_9 
       (.I0(r_V_5_reg_589[10]),
        .O(\tmp_13_reg_609[8]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_13_reg_609[9]_i_1 
       (.I0(tmp_11_fu_413_p2[9]),
        .I1(r_V_5_reg_589[15]),
        .I2(tmp_19_reg_594),
        .O(tmp_13_fu_419_p3[9]));
  FDRE \tmp_13_reg_609_reg[0] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[0]),
        .Q(d_o_V_din[16]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_609_reg[0]_i_2 
       (.CI(\tmp_13_reg_609_reg[0]_i_3_n_2 ),
        .CO({\tmp_13_reg_609_reg[0]_i_2_n_2 ,\tmp_13_reg_609_reg[0]_i_2_n_3 ,\tmp_13_reg_609_reg[0]_i_2_n_4 ,\tmp_13_reg_609_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_neg_fu_398_p2[7:6],\NLW_tmp_13_reg_609_reg[0]_i_2_O_UNCONNECTED [1:0]}),
        .S({\tmp_13_reg_609[0]_i_4_n_2 ,\tmp_13_reg_609[0]_i_5_n_2 ,\r_V_5_reg_589_reg[5]_inv_n_2 ,\r_V_5_reg_589_reg[4]_inv_n_2 }));
  CARRY4 \tmp_13_reg_609_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_13_reg_609_reg[0]_i_3_n_2 ,\tmp_13_reg_609_reg[0]_i_3_n_3 ,\tmp_13_reg_609_reg[0]_i_3_n_4 ,\tmp_13_reg_609_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_tmp_13_reg_609_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\r_V_5_reg_589_reg[3]_inv_n_2 ,\r_V_5_reg_589_reg[2]_inv_n_2 ,\r_V_5_reg_589_reg[1]_inv_n_2 ,r_V_5_reg_589[0]}));
  FDRE \tmp_13_reg_609_reg[10] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[10]),
        .Q(d_o_V_din[26]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[11] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[11]),
        .Q(d_o_V_din[27]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[12] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[12]),
        .Q(d_o_V_din[28]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_609_reg[12]_i_2 
       (.CI(\tmp_13_reg_609_reg[8]_i_2_n_2 ),
        .CO({\tmp_13_reg_609_reg[12]_i_2_n_2 ,\tmp_13_reg_609_reg[12]_i_2_n_3 ,\tmp_13_reg_609_reg[12]_i_2_n_4 ,\tmp_13_reg_609_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_fu_413_p2[12:9]),
        .S({\tmp_13_reg_609[12]_i_3_n_2 ,\tmp_13_reg_609[12]_i_4_n_2 ,\tmp_13_reg_609[12]_i_5_n_2 ,\tmp_13_reg_609[12]_i_6_n_2 }));
  CARRY4 \tmp_13_reg_609_reg[12]_i_7 
       (.CI(\tmp_13_reg_609_reg[8]_i_7_n_2 ),
        .CO({\tmp_13_reg_609_reg[12]_i_7_n_2 ,\tmp_13_reg_609_reg[12]_i_7_n_3 ,\tmp_13_reg_609_reg[12]_i_7_n_4 ,\tmp_13_reg_609_reg[12]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_398_p2[15:12]),
        .S({\tmp_13_reg_609[12]_i_8_n_2 ,\tmp_13_reg_609[12]_i_9_n_2 ,\tmp_13_reg_609[12]_i_10_n_2 ,\tmp_13_reg_609[12]_i_11_n_2 }));
  FDRE \tmp_13_reg_609_reg[13] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[13]),
        .Q(d_o_V_din[29]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[14] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[14]),
        .Q(d_o_V_din[30]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[15] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[15]),
        .Q(d_o_V_din[31]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_609_reg[15]_i_3 
       (.CI(\tmp_13_reg_609_reg[12]_i_2_n_2 ),
        .CO({\NLW_tmp_13_reg_609_reg[15]_i_3_CO_UNCONNECTED [3:2],\tmp_13_reg_609_reg[15]_i_3_n_4 ,\tmp_13_reg_609_reg[15]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_13_reg_609_reg[15]_i_3_O_UNCONNECTED [3],tmp_11_fu_413_p2[15:13]}),
        .S({1'b0,\tmp_13_reg_609[15]_i_4_n_2 ,\tmp_13_reg_609[15]_i_5_n_2 ,\tmp_13_reg_609[15]_i_6_n_2 }));
  CARRY4 \tmp_13_reg_609_reg[15]_i_7 
       (.CI(\tmp_13_reg_609_reg[15]_i_8_n_2 ),
        .CO({\NLW_tmp_13_reg_609_reg[15]_i_7_CO_UNCONNECTED [3:1],\tmp_13_reg_609_reg[15]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_13_reg_609_reg[15]_i_7_O_UNCONNECTED [3:2],p_neg_fu_398_p2[21:20]}),
        .S({1'b0,1'b0,\tmp_13_reg_609[15]_i_9_n_2 ,\tmp_13_reg_609[15]_i_10_n_2 }));
  CARRY4 \tmp_13_reg_609_reg[15]_i_8 
       (.CI(\tmp_13_reg_609_reg[12]_i_7_n_2 ),
        .CO({\tmp_13_reg_609_reg[15]_i_8_n_2 ,\tmp_13_reg_609_reg[15]_i_8_n_3 ,\tmp_13_reg_609_reg[15]_i_8_n_4 ,\tmp_13_reg_609_reg[15]_i_8_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_398_p2[19:16]),
        .S({\tmp_13_reg_609[15]_i_11_n_2 ,\tmp_13_reg_609[15]_i_12_n_2 ,\tmp_13_reg_609[15]_i_13_n_2 ,\tmp_13_reg_609[15]_i_14_n_2 }));
  FDRE \tmp_13_reg_609_reg[1] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[1]),
        .Q(d_o_V_din[17]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[2] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[2]),
        .Q(d_o_V_din[18]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[3] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[3]),
        .Q(d_o_V_din[19]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[4] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[4]),
        .Q(d_o_V_din[20]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_609_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_13_reg_609_reg[4]_i_2_n_2 ,\tmp_13_reg_609_reg[4]_i_2_n_3 ,\tmp_13_reg_609_reg[4]_i_2_n_4 ,\tmp_13_reg_609_reg[4]_i_2_n_5 }),
        .CYINIT(\tmp_13_reg_609[4]_i_3_n_2 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_fu_413_p2[4:1]),
        .S({\tmp_13_reg_609[4]_i_4_n_2 ,\tmp_13_reg_609[4]_i_5_n_2 ,\tmp_13_reg_609[4]_i_6_n_2 ,\tmp_13_reg_609[4]_i_7_n_2 }));
  FDRE \tmp_13_reg_609_reg[5] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[5]),
        .Q(d_o_V_din[21]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[6] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[6]),
        .Q(d_o_V_din[22]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[7] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[7]),
        .Q(d_o_V_din[23]),
        .R(1'b0));
  FDRE \tmp_13_reg_609_reg[8] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[8]),
        .Q(d_o_V_din[24]),
        .R(1'b0));
  CARRY4 \tmp_13_reg_609_reg[8]_i_2 
       (.CI(\tmp_13_reg_609_reg[4]_i_2_n_2 ),
        .CO({\tmp_13_reg_609_reg[8]_i_2_n_2 ,\tmp_13_reg_609_reg[8]_i_2_n_3 ,\tmp_13_reg_609_reg[8]_i_2_n_4 ,\tmp_13_reg_609_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_11_fu_413_p2[8:5]),
        .S({\tmp_13_reg_609[8]_i_3_n_2 ,\tmp_13_reg_609[8]_i_4_n_2 ,\tmp_13_reg_609[8]_i_5_n_2 ,\tmp_13_reg_609[8]_i_6_n_2 }));
  CARRY4 \tmp_13_reg_609_reg[8]_i_7 
       (.CI(\tmp_13_reg_609_reg[0]_i_2_n_2 ),
        .CO({\tmp_13_reg_609_reg[8]_i_7_n_2 ,\tmp_13_reg_609_reg[8]_i_7_n_3 ,\tmp_13_reg_609_reg[8]_i_7_n_4 ,\tmp_13_reg_609_reg[8]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg_fu_398_p2[11:8]),
        .S({\tmp_13_reg_609[8]_i_8_n_2 ,\tmp_13_reg_609[8]_i_9_n_2 ,\tmp_13_reg_609[8]_i_10_n_2 ,\tmp_13_reg_609[8]_i_11_n_2 }));
  FDRE \tmp_13_reg_609_reg[9] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_13_fu_419_p3[9]),
        .Q(d_o_V_din[25]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[0]_i_1 
       (.I0(d_i0_V_0_payload_B[0]),
        .I1(d_i0_V_0_payload_A[0]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[10]_i_1 
       (.I0(d_i0_V_0_payload_B[10]),
        .I1(d_i0_V_0_payload_A[10]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[11]_i_1 
       (.I0(d_i0_V_0_payload_B[11]),
        .I1(d_i0_V_0_payload_A[11]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[12]_i_1 
       (.I0(d_i0_V_0_payload_B[12]),
        .I1(d_i0_V_0_payload_A[12]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[13]_i_1 
       (.I0(d_i0_V_0_payload_B[13]),
        .I1(d_i0_V_0_payload_A[13]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[14]_i_1 
       (.I0(d_i0_V_0_payload_B[14]),
        .I1(d_i0_V_0_payload_A[14]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[14]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_17_reg_503[15]_i_1 
       (.I0(grp_fu_432_ce),
        .I1(tmp_7_fu_224_p2),
        .O(p_Result_1_reg_5080));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[15]_i_2 
       (.I0(d_i0_V_0_payload_B[15]),
        .I1(d_i0_V_0_payload_A[15]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[15]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[1]_i_1 
       (.I0(d_i0_V_0_payload_B[1]),
        .I1(d_i0_V_0_payload_A[1]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[2]_i_1 
       (.I0(d_i0_V_0_payload_B[2]),
        .I1(d_i0_V_0_payload_A[2]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[3]_i_1 
       (.I0(d_i0_V_0_payload_B[3]),
        .I1(d_i0_V_0_payload_A[3]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[4]_i_1 
       (.I0(d_i0_V_0_payload_B[4]),
        .I1(d_i0_V_0_payload_A[4]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[5]_i_1 
       (.I0(d_i0_V_0_payload_B[5]),
        .I1(d_i0_V_0_payload_A[5]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[6]_i_1 
       (.I0(d_i0_V_0_payload_B[6]),
        .I1(d_i0_V_0_payload_A[6]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[7]_i_1 
       (.I0(d_i0_V_0_payload_B[7]),
        .I1(d_i0_V_0_payload_A[7]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[8]_i_1 
       (.I0(d_i0_V_0_payload_B[8]),
        .I1(d_i0_V_0_payload_A[8]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_17_reg_503[9]_i_1 
       (.I0(d_i0_V_0_payload_B[9]),
        .I1(d_i0_V_0_payload_A[9]),
        .I2(d_i0_V_0_sel),
        .O(\tmp_17_reg_503[9]_i_1_n_2 ));
  FDRE \tmp_17_reg_503_reg[0] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[0]_i_1_n_2 ),
        .Q(tmp_17_reg_503[0]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[10] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[10]_i_1_n_2 ),
        .Q(tmp_17_reg_503[10]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[11] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[11]_i_1_n_2 ),
        .Q(tmp_17_reg_503[11]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[12] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[12]_i_1_n_2 ),
        .Q(tmp_17_reg_503[12]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[13] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[13]_i_1_n_2 ),
        .Q(tmp_17_reg_503[13]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[14] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[14]_i_1_n_2 ),
        .Q(tmp_17_reg_503[14]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[15] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[15]_i_2_n_2 ),
        .Q(tmp_17_reg_503[15]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[1] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[1]_i_1_n_2 ),
        .Q(tmp_17_reg_503[1]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[2] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[2]_i_1_n_2 ),
        .Q(tmp_17_reg_503[2]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[3] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[3]_i_1_n_2 ),
        .Q(tmp_17_reg_503[3]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[4] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[4]_i_1_n_2 ),
        .Q(tmp_17_reg_503[4]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[5] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[5]_i_1_n_2 ),
        .Q(tmp_17_reg_503[5]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[6] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[6]_i_1_n_2 ),
        .Q(tmp_17_reg_503[6]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[7] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[7]_i_1_n_2 ),
        .Q(tmp_17_reg_503[7]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[8] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[8]_i_1_n_2 ),
        .Q(tmp_17_reg_503[8]),
        .R(1'b0));
  FDRE \tmp_17_reg_503_reg[9] 
       (.C(ap_clk),
        .CE(p_Result_1_reg_5080),
        .D(\tmp_17_reg_503[9]_i_1_n_2 ),
        .Q(tmp_17_reg_503[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp_18_reg_579[0]_i_1 
       (.I0(tmp_7_reg_484_pp0_iter5_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .O(r_V_2_reg_5740));
  FDRE \tmp_18_reg_579_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(p_r_V_reg_562_reg_n_84),
        .Q(tmp_18_reg_579),
        .R(1'b0));
  FDRE \tmp_19_reg_594_reg[0] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(complex_M_imag_V_wr_reg_568_reg_n_84),
        .Q(tmp_19_reg_594),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(tmp_7_reg_484),
        .Q(tmp_7_reg_484_pp0_iter1_reg),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_7_reg_484_pp0_iter2_reg[0]_i_1 
       (.I0(ap_block_pp0_stage0_subdone),
        .O(ap_block_pp0_stage0_subdone1_in));
  FDRE \tmp_7_reg_484_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter1_reg),
        .Q(tmp_7_reg_484_pp0_iter2_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter2_reg),
        .Q(tmp_7_reg_484_pp0_iter3_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter3_reg),
        .Q(tmp_7_reg_484_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter5_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter4_reg),
        .Q(tmp_7_reg_484_pp0_iter5_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter5_reg),
        .Q(tmp_7_reg_484_pp0_iter6_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone1_in),
        .D(tmp_7_reg_484_pp0_iter6_reg),
        .Q(tmp_7_reg_484_pp0_iter7_reg),
        .R(1'b0));
  FDRE \tmp_7_reg_484_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_432_ce),
        .D(tmp_7_fu_224_p2),
        .Q(tmp_7_reg_484),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \tmp_9_reg_584[15]_i_1 
       (.I0(\r_V_2_reg_574[18]_i_2_n_2 ),
        .I1(\r_V_2_reg_574[20]_i_2_n_2 ),
        .I2(cfg0_V[28]),
        .I3(\r_V_2_reg_574[19]_i_2_n_2 ),
        .I4(cfg0_V[29]),
        .I5(\tmp_9_reg_584[15]_i_2_n_2 ),
        .O(\tmp_9_reg_584[15]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \tmp_9_reg_584[15]_i_2 
       (.I0(p_r_V_reg_562_reg_n_90),
        .I1(cfg0_V[30]),
        .I2(p_r_V_reg_562_reg_n_84),
        .I3(cfg0_V[31]),
        .I4(p_r_V_reg_562_reg_n_86),
        .O(\tmp_9_reg_584[15]_i_2_n_2 ));
  FDRE \tmp_9_reg_584_reg[15] 
       (.C(ap_clk),
        .CE(r_V_2_reg_5740),
        .D(\tmp_9_reg_584[15]_i_1_n_2 ),
        .Q(tmp_9_reg_584),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[0]_i_1 
       (.I0(p_neg9_fu_371_p2[6]),
        .I1(r_V_2_reg_574[6]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[0]_i_4 
       (.I0(r_V_2_reg_574[7]),
        .O(\tmp_s_reg_604[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[0]_i_5 
       (.I0(r_V_2_reg_574[6]),
        .O(\tmp_s_reg_604[0]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[10]_i_1 
       (.I0(tmp_4_fu_386_p2[10]),
        .I1(r_V_2_reg_574[16]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[11]_i_1 
       (.I0(tmp_4_fu_386_p2[11]),
        .I1(r_V_2_reg_574[17]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[12]_i_1 
       (.I0(tmp_4_fu_386_p2[12]),
        .I1(r_V_2_reg_574[18]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_10 
       (.I0(r_V_2_reg_574[13]),
        .O(\tmp_s_reg_604[12]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_11 
       (.I0(r_V_2_reg_574[12]),
        .O(\tmp_s_reg_604[12]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_3 
       (.I0(p_neg9_fu_371_p2[18]),
        .O(\tmp_s_reg_604[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_4 
       (.I0(p_neg9_fu_371_p2[17]),
        .O(\tmp_s_reg_604[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_5 
       (.I0(p_neg9_fu_371_p2[16]),
        .O(\tmp_s_reg_604[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_6 
       (.I0(p_neg9_fu_371_p2[15]),
        .O(\tmp_s_reg_604[12]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_8 
       (.I0(r_V_2_reg_574[15]),
        .O(\tmp_s_reg_604[12]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[12]_i_9 
       (.I0(r_V_2_reg_574[14]),
        .O(\tmp_s_reg_604[12]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[13]_i_1 
       (.I0(tmp_4_fu_386_p2[13]),
        .I1(r_V_2_reg_574[19]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[14]_i_1 
       (.I0(tmp_4_fu_386_p2[14]),
        .I1(r_V_2_reg_574[20]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[15]_i_1 
       (.I0(tmp_4_fu_386_p2[15]),
        .I1(tmp_9_reg_584),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_10 
       (.I0(r_V_2_reg_574[19]),
        .O(\tmp_s_reg_604[15]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_11 
       (.I0(r_V_2_reg_574[18]),
        .O(\tmp_s_reg_604[15]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_12 
       (.I0(r_V_2_reg_574[17]),
        .O(\tmp_s_reg_604[15]_i_12_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_13 
       (.I0(r_V_2_reg_574[16]),
        .O(\tmp_s_reg_604[15]_i_13_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_3 
       (.I0(p_neg9_fu_371_p2[21]),
        .O(\tmp_s_reg_604[15]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_4 
       (.I0(p_neg9_fu_371_p2[20]),
        .O(\tmp_s_reg_604[15]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_5 
       (.I0(p_neg9_fu_371_p2[19]),
        .O(\tmp_s_reg_604[15]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_8 
       (.I0(tmp_9_reg_584),
        .O(\tmp_s_reg_604[15]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[15]_i_9 
       (.I0(r_V_2_reg_574[20]),
        .O(\tmp_s_reg_604[15]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[1]_i_1 
       (.I0(tmp_4_fu_386_p2[1]),
        .I1(r_V_2_reg_574[7]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[2]_i_1 
       (.I0(tmp_4_fu_386_p2[2]),
        .I1(r_V_2_reg_574[8]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[3]_i_1 
       (.I0(tmp_4_fu_386_p2[3]),
        .I1(r_V_2_reg_574[9]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[4]_i_1 
       (.I0(tmp_4_fu_386_p2[4]),
        .I1(r_V_2_reg_574[10]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[4]_i_3 
       (.I0(p_neg9_fu_371_p2[6]),
        .O(\tmp_s_reg_604[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[4]_i_4 
       (.I0(p_neg9_fu_371_p2[10]),
        .O(\tmp_s_reg_604[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[4]_i_5 
       (.I0(p_neg9_fu_371_p2[9]),
        .O(\tmp_s_reg_604[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[4]_i_6 
       (.I0(p_neg9_fu_371_p2[8]),
        .O(\tmp_s_reg_604[4]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[4]_i_7 
       (.I0(p_neg9_fu_371_p2[7]),
        .O(\tmp_s_reg_604[4]_i_7_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[5]_i_1 
       (.I0(tmp_4_fu_386_p2[5]),
        .I1(r_V_2_reg_574[11]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[6]_i_1 
       (.I0(tmp_4_fu_386_p2[6]),
        .I1(r_V_2_reg_574[12]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[7]_i_1 
       (.I0(tmp_4_fu_386_p2[7]),
        .I1(r_V_2_reg_574[13]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[8]_i_1 
       (.I0(tmp_4_fu_386_p2[8]),
        .I1(r_V_2_reg_574[14]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_10 
       (.I0(r_V_2_reg_574[9]),
        .O(\tmp_s_reg_604[8]_i_10_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_11 
       (.I0(r_V_2_reg_574[8]),
        .O(\tmp_s_reg_604[8]_i_11_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_3 
       (.I0(p_neg9_fu_371_p2[14]),
        .O(\tmp_s_reg_604[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_4 
       (.I0(p_neg9_fu_371_p2[13]),
        .O(\tmp_s_reg_604[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_5 
       (.I0(p_neg9_fu_371_p2[12]),
        .O(\tmp_s_reg_604[8]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_6 
       (.I0(p_neg9_fu_371_p2[11]),
        .O(\tmp_s_reg_604[8]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_8 
       (.I0(r_V_2_reg_574[11]),
        .O(\tmp_s_reg_604[8]_i_8_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_s_reg_604[8]_i_9 
       (.I0(r_V_2_reg_574[10]),
        .O(\tmp_s_reg_604[8]_i_9_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_s_reg_604[9]_i_1 
       (.I0(tmp_4_fu_386_p2[9]),
        .I1(r_V_2_reg_574[15]),
        .I2(tmp_18_reg_579),
        .O(tmp_s_fu_392_p3[9]));
  FDRE \tmp_s_reg_604_reg[0] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[0]),
        .Q(d_o_V_din[0]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_604_reg[0]_i_2 
       (.CI(\tmp_s_reg_604_reg[0]_i_3_n_2 ),
        .CO({\tmp_s_reg_604_reg[0]_i_2_n_2 ,\tmp_s_reg_604_reg[0]_i_2_n_3 ,\tmp_s_reg_604_reg[0]_i_2_n_4 ,\tmp_s_reg_604_reg[0]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_neg9_fu_371_p2[7:6],\NLW_tmp_s_reg_604_reg[0]_i_2_O_UNCONNECTED [1:0]}),
        .S({\tmp_s_reg_604[0]_i_4_n_2 ,\tmp_s_reg_604[0]_i_5_n_2 ,\r_V_2_reg_574_reg[5]_inv_n_2 ,\r_V_2_reg_574_reg[4]_inv_n_2 }));
  CARRY4 \tmp_s_reg_604_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_s_reg_604_reg[0]_i_3_n_2 ,\tmp_s_reg_604_reg[0]_i_3_n_3 ,\tmp_s_reg_604_reg[0]_i_3_n_4 ,\tmp_s_reg_604_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_tmp_s_reg_604_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\r_V_2_reg_574_reg[3]_inv_n_2 ,\r_V_2_reg_574_reg[2]_inv_n_2 ,\r_V_2_reg_574_reg[1]_inv_n_2 ,r_V_2_reg_574[0]}));
  FDRE \tmp_s_reg_604_reg[10] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[10]),
        .Q(d_o_V_din[10]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[11] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[11]),
        .Q(d_o_V_din[11]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[12] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[12]),
        .Q(d_o_V_din[12]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_604_reg[12]_i_2 
       (.CI(\tmp_s_reg_604_reg[8]_i_2_n_2 ),
        .CO({\tmp_s_reg_604_reg[12]_i_2_n_2 ,\tmp_s_reg_604_reg[12]_i_2_n_3 ,\tmp_s_reg_604_reg[12]_i_2_n_4 ,\tmp_s_reg_604_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_386_p2[12:9]),
        .S({\tmp_s_reg_604[12]_i_3_n_2 ,\tmp_s_reg_604[12]_i_4_n_2 ,\tmp_s_reg_604[12]_i_5_n_2 ,\tmp_s_reg_604[12]_i_6_n_2 }));
  CARRY4 \tmp_s_reg_604_reg[12]_i_7 
       (.CI(\tmp_s_reg_604_reg[8]_i_7_n_2 ),
        .CO({\tmp_s_reg_604_reg[12]_i_7_n_2 ,\tmp_s_reg_604_reg[12]_i_7_n_3 ,\tmp_s_reg_604_reg[12]_i_7_n_4 ,\tmp_s_reg_604_reg[12]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg9_fu_371_p2[15:12]),
        .S({\tmp_s_reg_604[12]_i_8_n_2 ,\tmp_s_reg_604[12]_i_9_n_2 ,\tmp_s_reg_604[12]_i_10_n_2 ,\tmp_s_reg_604[12]_i_11_n_2 }));
  FDRE \tmp_s_reg_604_reg[13] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[13]),
        .Q(d_o_V_din[13]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[14] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[14]),
        .Q(d_o_V_din[14]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[15] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[15]),
        .Q(d_o_V_din[15]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_604_reg[15]_i_2 
       (.CI(\tmp_s_reg_604_reg[12]_i_2_n_2 ),
        .CO({\NLW_tmp_s_reg_604_reg[15]_i_2_CO_UNCONNECTED [3:2],\tmp_s_reg_604_reg[15]_i_2_n_4 ,\tmp_s_reg_604_reg[15]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_s_reg_604_reg[15]_i_2_O_UNCONNECTED [3],tmp_4_fu_386_p2[15:13]}),
        .S({1'b0,\tmp_s_reg_604[15]_i_3_n_2 ,\tmp_s_reg_604[15]_i_4_n_2 ,\tmp_s_reg_604[15]_i_5_n_2 }));
  CARRY4 \tmp_s_reg_604_reg[15]_i_6 
       (.CI(\tmp_s_reg_604_reg[15]_i_7_n_2 ),
        .CO({\NLW_tmp_s_reg_604_reg[15]_i_6_CO_UNCONNECTED [3:1],\tmp_s_reg_604_reg[15]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_s_reg_604_reg[15]_i_6_O_UNCONNECTED [3:2],p_neg9_fu_371_p2[21:20]}),
        .S({1'b0,1'b0,\tmp_s_reg_604[15]_i_8_n_2 ,\tmp_s_reg_604[15]_i_9_n_2 }));
  CARRY4 \tmp_s_reg_604_reg[15]_i_7 
       (.CI(\tmp_s_reg_604_reg[12]_i_7_n_2 ),
        .CO({\tmp_s_reg_604_reg[15]_i_7_n_2 ,\tmp_s_reg_604_reg[15]_i_7_n_3 ,\tmp_s_reg_604_reg[15]_i_7_n_4 ,\tmp_s_reg_604_reg[15]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg9_fu_371_p2[19:16]),
        .S({\tmp_s_reg_604[15]_i_10_n_2 ,\tmp_s_reg_604[15]_i_11_n_2 ,\tmp_s_reg_604[15]_i_12_n_2 ,\tmp_s_reg_604[15]_i_13_n_2 }));
  FDRE \tmp_s_reg_604_reg[1] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[1]),
        .Q(d_o_V_din[1]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[2] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[2]),
        .Q(d_o_V_din[2]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[3] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[3]),
        .Q(d_o_V_din[3]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[4] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[4]),
        .Q(d_o_V_din[4]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_604_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_s_reg_604_reg[4]_i_2_n_2 ,\tmp_s_reg_604_reg[4]_i_2_n_3 ,\tmp_s_reg_604_reg[4]_i_2_n_4 ,\tmp_s_reg_604_reg[4]_i_2_n_5 }),
        .CYINIT(\tmp_s_reg_604[4]_i_3_n_2 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_386_p2[4:1]),
        .S({\tmp_s_reg_604[4]_i_4_n_2 ,\tmp_s_reg_604[4]_i_5_n_2 ,\tmp_s_reg_604[4]_i_6_n_2 ,\tmp_s_reg_604[4]_i_7_n_2 }));
  FDRE \tmp_s_reg_604_reg[5] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[5]),
        .Q(d_o_V_din[5]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[6] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[6]),
        .Q(d_o_V_din[6]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[7] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[7]),
        .Q(d_o_V_din[7]),
        .R(1'b0));
  FDRE \tmp_s_reg_604_reg[8] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[8]),
        .Q(d_o_V_din[8]),
        .R(1'b0));
  CARRY4 \tmp_s_reg_604_reg[8]_i_2 
       (.CI(\tmp_s_reg_604_reg[4]_i_2_n_2 ),
        .CO({\tmp_s_reg_604_reg[8]_i_2_n_2 ,\tmp_s_reg_604_reg[8]_i_2_n_3 ,\tmp_s_reg_604_reg[8]_i_2_n_4 ,\tmp_s_reg_604_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_386_p2[8:5]),
        .S({\tmp_s_reg_604[8]_i_3_n_2 ,\tmp_s_reg_604[8]_i_4_n_2 ,\tmp_s_reg_604[8]_i_5_n_2 ,\tmp_s_reg_604[8]_i_6_n_2 }));
  CARRY4 \tmp_s_reg_604_reg[8]_i_7 
       (.CI(\tmp_s_reg_604_reg[0]_i_2_n_2 ),
        .CO({\tmp_s_reg_604_reg[8]_i_7_n_2 ,\tmp_s_reg_604_reg[8]_i_7_n_3 ,\tmp_s_reg_604_reg[8]_i_7_n_4 ,\tmp_s_reg_604_reg[8]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_neg9_fu_371_p2[11:8]),
        .S({\tmp_s_reg_604[8]_i_8_n_2 ,\tmp_s_reg_604[8]_i_9_n_2 ,\tmp_s_reg_604[8]_i_10_n_2 ,\tmp_s_reg_604[8]_i_11_n_2 }));
  FDRE \tmp_s_reg_604_reg[9] 
       (.C(ap_clk),
        .CE(tmp_13_reg_6090),
        .D(tmp_s_fu_392_p3[9]),
        .Q(d_o_V_din[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "mixer_duc_i_p0n5n10n15n20MHz" *) 
module duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz
   (q0,
    ap_enable_reg_pp0_iter0_reg,
    i_p0n5n10n15n20MHz_ce0,
    i_p0n5n10n15n20MHz_address0,
    grp_fu_432_ce,
    tmp_7_fu_224_p2,
    ap_enable_reg_pp0_iter8_reg,
    \i_reg_139_reg[2] ,
    D,
    \q0_reg[0] ,
    ap_clk,
    Q,
    cfg0_V,
    ap_enable_reg_pp0_iter0,
    complex_M_imag_V_wr_reg_568_reg,
    complex_M_imag_V_wr_reg_568_reg_0,
    d_o_V_full_n,
    complex_M_imag_V_wr_reg_568_reg_1,
    tmp_7_reg_484_pp0_iter7_reg,
    \mt_reg_523_reg[1] );
  output [4:0]q0;
  output ap_enable_reg_pp0_iter0_reg;
  output i_p0n5n10n15n20MHz_ce0;
  output [4:0]i_p0n5n10n15n20MHz_address0;
  output grp_fu_432_ce;
  output tmp_7_fu_224_p2;
  output ap_enable_reg_pp0_iter8_reg;
  output \i_reg_139_reg[2] ;
  output [0:0]D;
  input \q0_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [1:0]cfg0_V;
  input ap_enable_reg_pp0_iter0;
  input [0:0]complex_M_imag_V_wr_reg_568_reg;
  input complex_M_imag_V_wr_reg_568_reg_0;
  input d_o_V_full_n;
  input complex_M_imag_V_wr_reg_568_reg_1;
  input tmp_7_reg_484_pp0_iter7_reg;
  input \mt_reg_523_reg[1] ;

  wire [0:0]D;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter8_reg;
  wire [1:0]cfg0_V;
  wire [0:0]complex_M_imag_V_wr_reg_568_reg;
  wire complex_M_imag_V_wr_reg_568_reg_0;
  wire complex_M_imag_V_wr_reg_568_reg_1;
  wire d_o_V_full_n;
  wire grp_fu_432_ce;
  wire [4:0]i_p0n5n10n15n20MHz_address0;
  wire i_p0n5n10n15n20MHz_ce0;
  wire \i_reg_139_reg[2] ;
  wire \mt_reg_523_reg[1] ;
  wire [4:0]q0;
  wire \q0_reg[0] ;
  wire tmp_7_fu_224_p2;
  wire tmp_7_reg_484_pp0_iter7_reg;

  duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom mixer_duc_i_p0n5n10n15n20MHz_rom_U
       (.CO(i_p0n5n10n15n20MHz_address0[4]),
        .D(D),
        .E(i_p0n5n10n15n20MHz_ce0),
        .O(i_p0n5n10n15n20MHz_address0[2:0]),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter8_reg(ap_enable_reg_pp0_iter8_reg),
        .cfg0_V(cfg0_V),
        .\cfg0_V[1] (i_p0n5n10n15n20MHz_address0[3]),
        .complex_M_imag_V_wr_reg_568_reg(complex_M_imag_V_wr_reg_568_reg),
        .complex_M_imag_V_wr_reg_568_reg_0(complex_M_imag_V_wr_reg_568_reg_0),
        .complex_M_imag_V_wr_reg_568_reg_1(complex_M_imag_V_wr_reg_568_reg_1),
        .d_o_V_full_n(d_o_V_full_n),
        .grp_fu_432_ce(grp_fu_432_ce),
        .\i_reg_139_reg[2] (\i_reg_139_reg[2] ),
        .\mt_reg_523_reg[1] (\mt_reg_523_reg[1] ),
        .q0(q0),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .tmp_7_fu_224_p2(tmp_7_fu_224_p2),
        .tmp_7_reg_484_pp0_iter7_reg(tmp_7_reg_484_pp0_iter7_reg));
endmodule

(* ORIG_REF_NAME = "mixer_duc_i_p0n5n10n15n20MHz_rom" *) 
module duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom
   (q0,
    ap_enable_reg_pp0_iter0_reg,
    E,
    O,
    CO,
    \cfg0_V[1] ,
    grp_fu_432_ce,
    tmp_7_fu_224_p2,
    ap_enable_reg_pp0_iter8_reg,
    \i_reg_139_reg[2] ,
    D,
    \q0_reg[0]_0 ,
    ap_clk,
    Q,
    cfg0_V,
    ap_enable_reg_pp0_iter0,
    complex_M_imag_V_wr_reg_568_reg,
    complex_M_imag_V_wr_reg_568_reg_0,
    d_o_V_full_n,
    complex_M_imag_V_wr_reg_568_reg_1,
    tmp_7_reg_484_pp0_iter7_reg,
    \mt_reg_523_reg[1] );
  output [4:0]q0;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]E;
  output [2:0]O;
  output [0:0]CO;
  output [0:0]\cfg0_V[1] ;
  output grp_fu_432_ce;
  output tmp_7_fu_224_p2;
  output ap_enable_reg_pp0_iter8_reg;
  output \i_reg_139_reg[2] ;
  output [0:0]D;
  input \q0_reg[0]_0 ;
  input ap_clk;
  input [7:0]Q;
  input [1:0]cfg0_V;
  input ap_enable_reg_pp0_iter0;
  input [0:0]complex_M_imag_V_wr_reg_568_reg;
  input complex_M_imag_V_wr_reg_568_reg_0;
  input d_o_V_full_n;
  input complex_M_imag_V_wr_reg_568_reg_1;
  input tmp_7_reg_484_pp0_iter7_reg;
  input \mt_reg_523_reg[1] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]O;
  wire [7:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter8_reg;
  wire [1:0]cfg0_V;
  wire [0:0]\cfg0_V[1] ;
  wire [0:0]complex_M_imag_V_wr_reg_568_reg;
  wire complex_M_imag_V_wr_reg_568_reg_0;
  wire complex_M_imag_V_wr_reg_568_reg_1;
  wire d_o_V_full_n;
  wire grp_fu_432_ce;
  wire \i_reg_139_reg[2] ;
  wire \mt_reg_523_reg[1] ;
  wire [4:0]q0;
  wire \q0[4]_i_1_n_2 ;
  wire \q0[5]_i_2_n_2 ;
  wire \q0[5]_i_3_n_2 ;
  wire \q0[5]_i_4__0_n_2 ;
  wire \q0[5]_i_4_n_2 ;
  wire \q0[5]_i_5_n_2 ;
  wire \q0[5]_i_6_n_2 ;
  wire \q0[6]_i_1_n_2 ;
  wire \q0[6]_i_2_n_2 ;
  wire \q0[6]_i_3_n_2 ;
  wire \q0[6]_i_4_n_2 ;
  wire \q0[7]_i_2_n_2 ;
  wire \q0[7]_i_3_n_2 ;
  wire \q0[7]_i_4_n_2 ;
  wire \q0[7]_i_5_n_2 ;
  wire \q0_reg[0]_0 ;
  wire \q0_reg[5]_i_2_n_2 ;
  wire \q0_reg[5]_i_2_n_3 ;
  wire \q0_reg[5]_i_2_n_4 ;
  wire \q0_reg[5]_i_2_n_5 ;
  wire tmp_7_fu_224_p2;
  wire \tmp_7_reg_484[0]_i_4_n_2 ;
  wire tmp_7_reg_484_pp0_iter7_reg;
  wire [0:0]\NLW_q0_reg[5]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_q0_reg[5]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_q0_reg[5]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \mt_reg_523[1]_i_1 
       (.I0(q0[0]),
        .I1(\mt_reg_523_reg[1] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hED48)) 
    \q0[4]_i_1 
       (.I0(Q[1]),
        .I1(\q0[5]_i_4__0_n_2 ),
        .I2(Q[2]),
        .I3(\q0[5]_i_3_n_2 ),
        .O(\q0[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h003383C800000000)) 
    \q0[5]_i_1 
       (.I0(O[0]),
        .I1(O[2]),
        .I2(O[1]),
        .I3(\cfg0_V[1] ),
        .I4(CO),
        .I5(Q[2]),
        .O(\i_reg_139_reg[2] ));
  LUT3 #(
    .INIT(8'h08)) 
    \q0[5]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(grp_fu_432_ce),
        .I2(Q[0]),
        .O(ap_enable_reg_pp0_iter0_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hED48)) 
    \q0[5]_i_2 
       (.I0(Q[1]),
        .I1(\q0[5]_i_3_n_2 ),
        .I2(Q[2]),
        .I3(\q0[5]_i_4__0_n_2 ),
        .O(\q0[5]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0000A0A)) 
    \q0[5]_i_3 
       (.I0(CO),
        .I1(O[1]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(\cfg0_V[1] ),
        .O(\q0[5]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_4 
       (.I0(Q[7]),
        .I1(cfg0_V[0]),
        .O(\q0[5]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000003C8)) 
    \q0[5]_i_4__0 
       (.I0(O[0]),
        .I1(O[2]),
        .I2(O[1]),
        .I3(\cfg0_V[1] ),
        .I4(CO),
        .O(\q0[5]_i_4__0_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_5 
       (.I0(Q[6]),
        .I1(cfg0_V[1]),
        .O(\q0[5]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \q0[5]_i_6 
       (.I0(Q[5]),
        .I1(cfg0_V[0]),
        .O(\q0[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hED48FFFFED480000)) 
    \q0[6]_i_1 
       (.I0(Q[1]),
        .I1(\q0[6]_i_2_n_2 ),
        .I2(Q[2]),
        .I3(\q0[6]_i_3_n_2 ),
        .I4(Q[0]),
        .I5(\q0[6]_i_4_n_2 ),
        .O(\q0[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hABF5)) 
    \q0[6]_i_2 
       (.I0(CO),
        .I1(O[1]),
        .I2(O[2]),
        .I3(\cfg0_V[1] ),
        .O(\q0[6]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8057)) 
    \q0[6]_i_3 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(\cfg0_V[1] ),
        .I4(CO),
        .O(\q0[6]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFAA7A57FFFFFFFF)) 
    \q0[6]_i_4 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(\cfg0_V[1] ),
        .I4(CO),
        .I5(Q[1]),
        .O(\q0[6]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \q0[7]_i_1__0 
       (.I0(grp_fu_432_ce),
        .I1(ap_enable_reg_pp0_iter0),
        .O(E));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \q0[7]_i_2 
       (.I0(\q0[7]_i_3_n_2 ),
        .I1(\q0[7]_i_4_n_2 ),
        .I2(Q[0]),
        .I3(\q0[7]_i_5_n_2 ),
        .I4(Q[1]),
        .I5(\i_reg_139_reg[2] ),
        .O(\q0[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hEDCD88D8CDCC88D8)) 
    \q0[7]_i_3 
       (.I0(Q[2]),
        .I1(CO),
        .I2(\cfg0_V[1] ),
        .I3(O[1]),
        .I4(O[2]),
        .I5(O[0]),
        .O(\q0[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF55FFDD62002088)) 
    \q0[7]_i_4 
       (.I0(Q[2]),
        .I1(\cfg0_V[1] ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[1]),
        .I5(CO),
        .O(\q0[7]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6E00)) 
    \q0[7]_i_5 
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(\cfg0_V[1] ),
        .O(\q0[7]_i_5_n_2 ));
  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[0]_0 ),
        .Q(q0[0]),
        .R(ap_enable_reg_pp0_iter0_reg));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1_n_2 ),
        .Q(q0[1]),
        .R(ap_enable_reg_pp0_iter0_reg));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[5]_i_2_n_2 ),
        .Q(q0[2]),
        .R(ap_enable_reg_pp0_iter0_reg));
  CARRY4 \q0_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\q0_reg[5]_i_2_n_2 ,\q0_reg[5]_i_2_n_3 ,\q0_reg[5]_i_2_n_4 ,\q0_reg[5]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({Q[7:5],1'b0}),
        .O({O,\NLW_q0_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\q0[5]_i_4_n_2 ,\q0[5]_i_5_n_2 ,\q0[5]_i_6_n_2 ,Q[4]}));
  CARRY4 \q0_reg[5]_i_3 
       (.CI(\q0_reg[5]_i_2_n_2 ),
        .CO({\NLW_q0_reg[5]_i_3_CO_UNCONNECTED [3:2],CO,\NLW_q0_reg[5]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_q0_reg[5]_i_3_O_UNCONNECTED [3:1],\cfg0_V[1] }),
        .S({1'b0,1'b0,1'b1,cfg0_V[1]}));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1_n_2 ),
        .Q(q0[3]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_2_n_2 ),
        .Q(q0[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAA8AAA8A0000AA8A)) 
    \tmp_7_reg_484[0]_i_1 
       (.I0(complex_M_imag_V_wr_reg_568_reg),
        .I1(complex_M_imag_V_wr_reg_568_reg_0),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(tmp_7_fu_224_p2),
        .I4(ap_enable_reg_pp0_iter8_reg),
        .I5(d_o_V_full_n),
        .O(grp_fu_432_ce));
  LUT5 #(
    .INIT(32'h00200000)) 
    \tmp_7_reg_484[0]_i_2 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\tmp_7_reg_484[0]_i_4_n_2 ),
        .O(tmp_7_fu_224_p2));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_7_reg_484[0]_i_3 
       (.I0(complex_M_imag_V_wr_reg_568_reg_1),
        .I1(tmp_7_reg_484_pp0_iter7_reg),
        .O(ap_enable_reg_pp0_iter8_reg));
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp_7_reg_484[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\tmp_7_reg_484[0]_i_4_n_2 ));
endmodule

(* ORIG_REF_NAME = "mixer_duc_q_p0n5n10n15n20MHz" *) 
module duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz
   (\cfg0_V[1] ,
    D,
    \q0_reg[7] ,
    i_p0n5n10n15n20MHz_address0,
    q0,
    E,
    ap_clk,
    \q0_reg[5] ,
    \q0_reg[5]_0 ,
    Q);
  output \cfg0_V[1] ;
  output [5:0]D;
  output [3:0]\q0_reg[7] ;
  input [4:0]i_p0n5n10n15n20MHz_address0;
  input [0:0]q0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[5] ;
  input \q0_reg[5]_0 ;
  input [2:0]Q;

  wire [5:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire \cfg0_V[1] ;
  wire [4:0]i_p0n5n10n15n20MHz_address0;
  wire [0:0]q0;
  wire \q0_reg[5] ;
  wire \q0_reg[5]_0 ;
  wire [3:0]\q0_reg[7] ;

  duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom mixer_duc_q_p0n5n10n15n20MHz_rom_U
       (.D(D),
        .E(E),
        .Q(Q),
        .ap_clk(ap_clk),
        .\cfg0_V[1] (\cfg0_V[1] ),
        .i_p0n5n10n15n20MHz_address0(i_p0n5n10n15n20MHz_address0),
        .q0(q0),
        .\q0_reg[5]_0 (\q0_reg[5] ),
        .\q0_reg[5]_1 (\q0_reg[5]_0 ),
        .\q0_reg[7]_0 (\q0_reg[7] ));
endmodule

(* ORIG_REF_NAME = "mixer_duc_q_p0n5n10n15n20MHz_rom" *) 
module duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom
   (\cfg0_V[1] ,
    D,
    \q0_reg[7]_0 ,
    i_p0n5n10n15n20MHz_address0,
    q0,
    E,
    ap_clk,
    \q0_reg[5]_0 ,
    \q0_reg[5]_1 ,
    Q);
  output \cfg0_V[1] ;
  output [5:0]D;
  output [3:0]\q0_reg[7]_0 ;
  input [4:0]i_p0n5n10n15n20MHz_address0;
  input [0:0]q0;
  input [0:0]E;
  input ap_clk;
  input \q0_reg[5]_0 ;
  input \q0_reg[5]_1 ;
  input [2:0]Q;

  wire [5:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire \cfg0_V[1] ;
  wire [4:0]i_p0n5n10n15n20MHz_address0;
  wire [0:0]q0;
  wire \q0[4]_i_1__0_n_2 ;
  wire \q0[6]_i_1__0_n_2 ;
  wire \q0[7]_i_1_n_2 ;
  wire \q0[7]_i_2__0_n_2 ;
  wire \q0[7]_i_3__0_n_2 ;
  wire \q0_reg[5]_0 ;
  wire \q0_reg[5]_1 ;
  wire [3:0]\q0_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \mt_reg_523[2]_i_1 
       (.I0(\q0_reg[7]_0 [0]),
        .I1(q0),
        .I2(\q0_reg[7]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \mt_reg_523[3]_i_1 
       (.I0(q0),
        .I1(\q0_reg[7]_0 [0]),
        .I2(\q0_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \mt_reg_523[4]_i_1 
       (.I0(\q0_reg[7]_0 [1]),
        .I1(q0),
        .I2(\q0_reg[7]_0 [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \mt_reg_523[5]_i_1 
       (.I0(\q0_reg[7]_0 [0]),
        .I1(q0),
        .I2(\q0_reg[7]_0 [1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    \mt_reg_523[6]_i_1 
       (.I0(\q0_reg[7]_0 [1]),
        .I1(q0),
        .I2(\q0_reg[7]_0 [0]),
        .I3(\q0_reg[7]_0 [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    \mt_reg_523[7]_i_2 
       (.I0(\q0_reg[7]_0 [2]),
        .I1(\q0_reg[7]_0 [0]),
        .I2(q0),
        .I3(\q0_reg[7]_0 [1]),
        .I4(\q0_reg[7]_0 [3]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h51261026)) 
    \q0[0]_i_1 
       (.I0(i_p0n5n10n15n20MHz_address0[4]),
        .I1(i_p0n5n10n15n20MHz_address0[3]),
        .I2(i_p0n5n10n15n20MHz_address0[1]),
        .I3(i_p0n5n10n15n20MHz_address0[2]),
        .I4(i_p0n5n10n15n20MHz_address0[0]),
        .O(\cfg0_V[1] ));
  LUT6 #(
    .INIT(64'h00000000003383C8)) 
    \q0[4]_i_1__0 
       (.I0(i_p0n5n10n15n20MHz_address0[0]),
        .I1(i_p0n5n10n15n20MHz_address0[2]),
        .I2(i_p0n5n10n15n20MHz_address0[1]),
        .I3(i_p0n5n10n15n20MHz_address0[3]),
        .I4(i_p0n5n10n15n20MHz_address0[4]),
        .I5(Q[2]),
        .O(\q0[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \q0[6]_i_1__0 
       (.I0(\cfg0_V[1] ),
        .I1(Q[1]),
        .I2(\q0[7]_i_3__0_n_2 ),
        .I3(Q[0]),
        .O(\q0[6]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h22FF2200F000F000)) 
    \q0[7]_i_1 
       (.I0(\cfg0_V[1] ),
        .I1(Q[2]),
        .I2(\q0[7]_i_2__0_n_2 ),
        .I3(Q[1]),
        .I4(\q0[7]_i_3__0_n_2 ),
        .I5(Q[0]),
        .O(\q0[7]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h00000A0A80055040)) 
    \q0[7]_i_2__0 
       (.I0(Q[2]),
        .I1(i_p0n5n10n15n20MHz_address0[0]),
        .I2(i_p0n5n10n15n20MHz_address0[2]),
        .I3(i_p0n5n10n15n20MHz_address0[1]),
        .I4(i_p0n5n10n15n20MHz_address0[3]),
        .I5(i_p0n5n10n15n20MHz_address0[4]),
        .O(\q0[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h1FFFFF1111441044)) 
    \q0[7]_i_3__0 
       (.I0(Q[2]),
        .I1(i_p0n5n10n15n20MHz_address0[4]),
        .I2(i_p0n5n10n15n20MHz_address0[0]),
        .I3(i_p0n5n10n15n20MHz_address0[2]),
        .I4(i_p0n5n10n15n20MHz_address0[1]),
        .I5(i_p0n5n10n15n20MHz_address0[3]),
        .O(\q0[7]_i_3__0_n_2 ));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[4]_i_1__0_n_2 ),
        .Q(\q0_reg[7]_0 [0]),
        .R(\q0_reg[5]_0 ));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0_reg[5]_1 ),
        .Q(\q0_reg[7]_0 [1]),
        .R(\q0_reg[5]_0 ));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[6]_i_1__0_n_2 ),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\q0[7]_i_1_n_2 ),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
