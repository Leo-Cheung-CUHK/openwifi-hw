-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Sep 30 10:35:14 2020
-- Host        : leo running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/leo/Documents/openwifi/openwifi-hw/ip_repo/high/duc_bank_core/src/duc_bank_core_mixer_duc_0_0/duc_bank_core_mixer_duc_0_0_stub.vhdl
-- Design      : duc_bank_core_mixer_duc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity duc_bank_core_mixer_duc_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    d_i0_V_TVALID : in STD_LOGIC;
    d_i0_V_TREADY : out STD_LOGIC;
    d_i0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg0_V : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_o_V_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_o_V_full_n : in STD_LOGIC;
    d_o_V_write : out STD_LOGIC
  );

end duc_bank_core_mixer_duc_0_0;

architecture stub of duc_bank_core_mixer_duc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,d_i0_V_TVALID,d_i0_V_TREADY,d_i0_V_TDATA[31:0],cfg0_V[31:0],d_o_V_din[31:0],d_o_V_full_n,d_o_V_write";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mixer_duc,Vivado 2018.3";
begin
end;
