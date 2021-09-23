-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
-- Date        : Wed Sep 30 10:35:14 2020
-- Host        : leo running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/leo/Documents/openwifi/openwifi-hw/ip_repo/high/duc_bank_core/src/duc_bank_core_mixer_duc_0_0/duc_bank_core_mixer_duc_0_0_sim_netlist.vhdl
-- Design      : duc_bank_core_mixer_duc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom is
  port (
    q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cfg0_V[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_fu_432_ce : out STD_LOGIC;
    tmp_7_fu_224_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter8_reg : out STD_LOGIC;
    \i_reg_139_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg0_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    complex_M_imag_V_wr_reg_568_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    complex_M_imag_V_wr_reg_568_reg_0 : in STD_LOGIC;
    d_o_V_full_n : in STD_LOGIC;
    complex_M_imag_V_wr_reg_568_reg_1 : in STD_LOGIC;
    tmp_7_reg_484_pp0_iter7_reg : in STD_LOGIC;
    \mt_reg_523_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom : entity is "mixer_duc_i_p0n5n10n15n20MHz_rom";
end duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_enable_reg_pp0_iter0_reg\ : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter8_reg\ : STD_LOGIC;
  signal \^cfg0_v[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^grp_fu_432_ce\ : STD_LOGIC;
  signal \^i_reg_139_reg[2]\ : STD_LOGIC;
  signal \^q0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \q0[4]_i_1_n_2\ : STD_LOGIC;
  signal \q0[5]_i_2_n_2\ : STD_LOGIC;
  signal \q0[5]_i_3_n_2\ : STD_LOGIC;
  signal \q0[5]_i_4__0_n_2\ : STD_LOGIC;
  signal \q0[5]_i_4_n_2\ : STD_LOGIC;
  signal \q0[5]_i_5_n_2\ : STD_LOGIC;
  signal \q0[5]_i_6_n_2\ : STD_LOGIC;
  signal \q0[6]_i_1_n_2\ : STD_LOGIC;
  signal \q0[6]_i_2_n_2\ : STD_LOGIC;
  signal \q0[6]_i_3_n_2\ : STD_LOGIC;
  signal \q0[6]_i_4_n_2\ : STD_LOGIC;
  signal \q0[7]_i_2_n_2\ : STD_LOGIC;
  signal \q0[7]_i_3_n_2\ : STD_LOGIC;
  signal \q0[7]_i_4_n_2\ : STD_LOGIC;
  signal \q0[7]_i_5_n_2\ : STD_LOGIC;
  signal \q0_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \q0_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \q0_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \q0_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \^tmp_7_fu_224_p2\ : STD_LOGIC;
  signal \tmp_7_reg_484[0]_i_4_n_2\ : STD_LOGIC;
  signal \NLW_q0_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_q0_reg[5]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q0_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q0[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q0[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[5]_i_4__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q0[6]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q0[7]_i_5\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  E(0) <= \^e\(0);
  O(2 downto 0) <= \^o\(2 downto 0);
  ap_enable_reg_pp0_iter0_reg <= \^ap_enable_reg_pp0_iter0_reg\;
  ap_enable_reg_pp0_iter8_reg <= \^ap_enable_reg_pp0_iter8_reg\;
  \cfg0_V[1]\(0) <= \^cfg0_v[1]\(0);
  grp_fu_432_ce <= \^grp_fu_432_ce\;
  \i_reg_139_reg[2]\ <= \^i_reg_139_reg[2]\;
  q0(4 downto 0) <= \^q0\(4 downto 0);
  tmp_7_fu_224_p2 <= \^tmp_7_fu_224_p2\;
\mt_reg_523[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q0\(0),
      I1 => \mt_reg_523_reg[1]\,
      O => D(0)
    );
\q0[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => Q(1),
      I1 => \q0[5]_i_4__0_n_2\,
      I2 => Q(2),
      I3 => \q0[5]_i_3_n_2\,
      O => \q0[4]_i_1_n_2\
    );
\q0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003383C800000000"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \^o\(1),
      I3 => \^cfg0_v[1]\(0),
      I4 => \^co\(0),
      I5 => Q(2),
      O => \^i_reg_139_reg[2]\
    );
\q0[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^grp_fu_432_ce\,
      I2 => Q(0),
      O => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED48"
    )
        port map (
      I0 => Q(1),
      I1 => \q0[5]_i_3_n_2\,
      I2 => Q(2),
      I3 => \q0[5]_i_4__0_n_2\,
      O => \q0[5]_i_2_n_2\
    );
\q0[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0000A0A"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^o\(1),
      I2 => \^o\(2),
      I3 => \^o\(0),
      I4 => \^cfg0_v[1]\(0),
      O => \q0[5]_i_3_n_2\
    );
\q0[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => cfg0_V(0),
      O => \q0[5]_i_4_n_2\
    );
\q0[5]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003C8"
    )
        port map (
      I0 => \^o\(0),
      I1 => \^o\(2),
      I2 => \^o\(1),
      I3 => \^cfg0_v[1]\(0),
      I4 => \^co\(0),
      O => \q0[5]_i_4__0_n_2\
    );
\q0[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => cfg0_V(1),
      O => \q0[5]_i_5_n_2\
    );
\q0[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => cfg0_V(0),
      O => \q0[5]_i_6_n_2\
    );
\q0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ED48FFFFED480000"
    )
        port map (
      I0 => Q(1),
      I1 => \q0[6]_i_2_n_2\,
      I2 => Q(2),
      I3 => \q0[6]_i_3_n_2\,
      I4 => Q(0),
      I5 => \q0[6]_i_4_n_2\,
      O => \q0[6]_i_1_n_2\
    );
\q0[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABF5"
    )
        port map (
      I0 => \^co\(0),
      I1 => \^o\(1),
      I2 => \^o\(2),
      I3 => \^cfg0_v[1]\(0),
      O => \q0[6]_i_2_n_2\
    );
\q0[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8057"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^cfg0_v[1]\(0),
      I4 => \^co\(0),
      O => \q0[6]_i_3_n_2\
    );
\q0[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA7A57FFFFFFFF"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(0),
      I2 => \^o\(1),
      I3 => \^cfg0_v[1]\(0),
      I4 => \^co\(0),
      I5 => Q(1),
      O => \q0[6]_i_4_n_2\
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^grp_fu_432_ce\,
      I1 => ap_enable_reg_pp0_iter0,
      O => \^e\(0)
    );
\q0[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0[7]_i_3_n_2\,
      I1 => \q0[7]_i_4_n_2\,
      I2 => Q(0),
      I3 => \q0[7]_i_5_n_2\,
      I4 => Q(1),
      I5 => \^i_reg_139_reg[2]\,
      O => \q0[7]_i_2_n_2\
    );
\q0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDCD88D8CDCC88D8"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      I2 => \^cfg0_v[1]\(0),
      I3 => \^o\(1),
      I4 => \^o\(2),
      I5 => \^o\(0),
      O => \q0[7]_i_3_n_2\
    );
\q0[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFDD62002088"
    )
        port map (
      I0 => Q(2),
      I1 => \^cfg0_v[1]\(0),
      I2 => \^o\(0),
      I3 => \^o\(2),
      I4 => \^o\(1),
      I5 => \^co\(0),
      O => \q0[7]_i_4_n_2\
    );
\q0[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6E00"
    )
        port map (
      I0 => \^o\(2),
      I1 => \^o\(1),
      I2 => \^o\(0),
      I3 => \^cfg0_v[1]\(0),
      O => \q0[7]_i_5_n_2\
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0_reg[0]_0\,
      Q => \^q0\(0),
      R => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[4]_i_1_n_2\,
      Q => \^q0\(1),
      R => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[5]_i_2_n_2\,
      Q => \^q0\(2),
      R => \^ap_enable_reg_pp0_iter0_reg\
    );
\q0_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q0_reg[5]_i_2_n_2\,
      CO(2) => \q0_reg[5]_i_2_n_3\,
      CO(1) => \q0_reg[5]_i_2_n_4\,
      CO(0) => \q0_reg[5]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 1) => Q(7 downto 5),
      DI(0) => '0',
      O(3 downto 1) => \^o\(2 downto 0),
      O(0) => \NLW_q0_reg[5]_i_2_O_UNCONNECTED\(0),
      S(3) => \q0[5]_i_4_n_2\,
      S(2) => \q0[5]_i_5_n_2\,
      S(1) => \q0[5]_i_6_n_2\,
      S(0) => Q(4)
    );
\q0_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \q0_reg[5]_i_2_n_2\,
      CO(3 downto 2) => \NLW_q0_reg[5]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^co\(0),
      CO(0) => \NLW_q0_reg[5]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_q0_reg[5]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => \^cfg0_v[1]\(0),
      S(3 downto 1) => B"001",
      S(0) => cfg0_V(1)
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[6]_i_1_n_2\,
      Q => \^q0\(3),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \q0[7]_i_2_n_2\,
      Q => \^q0\(4),
      R => '0'
    );
\tmp_7_reg_484[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8A0000AA8A"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg(0),
      I1 => complex_M_imag_V_wr_reg_568_reg_0,
      I2 => ap_enable_reg_pp0_iter0,
      I3 => \^tmp_7_fu_224_p2\,
      I4 => \^ap_enable_reg_pp0_iter8_reg\,
      I5 => d_o_V_full_n,
      O => \^grp_fu_432_ce\
    );
\tmp_7_reg_484[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(7),
      I3 => Q(6),
      I4 => \tmp_7_reg_484[0]_i_4_n_2\,
      O => \^tmp_7_fu_224_p2\
    );
\tmp_7_reg_484[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_1,
      I1 => tmp_7_reg_484_pp0_iter7_reg,
      O => \^ap_enable_reg_pp0_iter8_reg\
    );
\tmp_7_reg_484[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(2),
      O => \tmp_7_reg_484[0]_i_4_n_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom is
  port (
    \cfg0_V[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_p0n5n10n15n20MHz_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC;
    \q0_reg[5]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom : entity is "mixer_duc_q_p0n5n10n15n20MHz_rom";
end duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom is
  signal \^cfg0_v[1]\ : STD_LOGIC;
  signal \q0[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \q0[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \q0[7]_i_1_n_2\ : STD_LOGIC;
  signal \q0[7]_i_2__0_n_2\ : STD_LOGIC;
  signal \q0[7]_i_3__0_n_2\ : STD_LOGIC;
  signal \^q0_reg[7]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mt_reg_523[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mt_reg_523[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mt_reg_523[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mt_reg_523[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mt_reg_523[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mt_reg_523[7]_i_2\ : label is "soft_lutpair3";
begin
  \cfg0_V[1]\ <= \^cfg0_v[1]\;
  \q0_reg[7]_0\(3 downto 0) <= \^q0_reg[7]_0\(3 downto 0);
\mt_reg_523[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q0_reg[7]_0\(0),
      I1 => q0(0),
      I2 => \^q0_reg[7]_0\(1),
      O => D(0)
    );
\mt_reg_523[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => q0(0),
      I1 => \^q0_reg[7]_0\(0),
      I2 => \^q0_reg[7]_0\(1),
      O => D(1)
    );
\mt_reg_523[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q0_reg[7]_0\(1),
      I1 => q0(0),
      I2 => \^q0_reg[7]_0\(0),
      O => D(2)
    );
\mt_reg_523[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^q0_reg[7]_0\(0),
      I1 => q0(0),
      I2 => \^q0_reg[7]_0\(1),
      O => D(3)
    );
\mt_reg_523[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => \^q0_reg[7]_0\(1),
      I1 => q0(0),
      I2 => \^q0_reg[7]_0\(0),
      I3 => \^q0_reg[7]_0\(2),
      O => D(4)
    );
\mt_reg_523[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^q0_reg[7]_0\(2),
      I1 => \^q0_reg[7]_0\(0),
      I2 => q0(0),
      I3 => \^q0_reg[7]_0\(1),
      I4 => \^q0_reg[7]_0\(3),
      O => D(5)
    );
\q0[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51261026"
    )
        port map (
      I0 => i_p0n5n10n15n20MHz_address0(4),
      I1 => i_p0n5n10n15n20MHz_address0(3),
      I2 => i_p0n5n10n15n20MHz_address0(1),
      I3 => i_p0n5n10n15n20MHz_address0(2),
      I4 => i_p0n5n10n15n20MHz_address0(0),
      O => \^cfg0_v[1]\
    );
\q0[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003383C8"
    )
        port map (
      I0 => i_p0n5n10n15n20MHz_address0(0),
      I1 => i_p0n5n10n15n20MHz_address0(2),
      I2 => i_p0n5n10n15n20MHz_address0(1),
      I3 => i_p0n5n10n15n20MHz_address0(3),
      I4 => i_p0n5n10n15n20MHz_address0(4),
      I5 => Q(2),
      O => \q0[4]_i_1__0_n_2\
    );
\q0[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F088"
    )
        port map (
      I0 => \^cfg0_v[1]\,
      I1 => Q(1),
      I2 => \q0[7]_i_3__0_n_2\,
      I3 => Q(0),
      O => \q0[6]_i_1__0_n_2\
    );
\q0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FF2200F000F000"
    )
        port map (
      I0 => \^cfg0_v[1]\,
      I1 => Q(2),
      I2 => \q0[7]_i_2__0_n_2\,
      I3 => Q(1),
      I4 => \q0[7]_i_3__0_n_2\,
      I5 => Q(0),
      O => \q0[7]_i_1_n_2\
    );
\q0[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0A80055040"
    )
        port map (
      I0 => Q(2),
      I1 => i_p0n5n10n15n20MHz_address0(0),
      I2 => i_p0n5n10n15n20MHz_address0(2),
      I3 => i_p0n5n10n15n20MHz_address0(1),
      I4 => i_p0n5n10n15n20MHz_address0(3),
      I5 => i_p0n5n10n15n20MHz_address0(4),
      O => \q0[7]_i_2__0_n_2\
    );
\q0[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFFFF1111441044"
    )
        port map (
      I0 => Q(2),
      I1 => i_p0n5n10n15n20MHz_address0(4),
      I2 => i_p0n5n10n15n20MHz_address0(0),
      I3 => i_p0n5n10n15n20MHz_address0(2),
      I4 => i_p0n5n10n15n20MHz_address0(1),
      I5 => i_p0n5n10n15n20MHz_address0(3),
      O => \q0[7]_i_3__0_n_2\
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[4]_i_1__0_n_2\,
      Q => \^q0_reg[7]_0\(0),
      R => \q0_reg[5]_0\
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0_reg[5]_1\,
      Q => \^q0_reg[7]_0\(1),
      R => \q0_reg[5]_0\
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[6]_i_1__0_n_2\,
      Q => \^q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \q0[7]_i_1_n_2\,
      Q => \^q0_reg[7]_0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz is
  port (
    q0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    i_p0n5n10n15n20MHz_ce0 : out STD_LOGIC;
    i_p0n5n10n15n20MHz_address0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_432_ce : out STD_LOGIC;
    tmp_7_fu_224_p2 : out STD_LOGIC;
    ap_enable_reg_pp0_iter8_reg : out STD_LOGIC;
    \i_reg_139_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg0_V : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    complex_M_imag_V_wr_reg_568_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    complex_M_imag_V_wr_reg_568_reg_0 : in STD_LOGIC;
    d_o_V_full_n : in STD_LOGIC;
    complex_M_imag_V_wr_reg_568_reg_1 : in STD_LOGIC;
    tmp_7_reg_484_pp0_iter7_reg : in STD_LOGIC;
    \mt_reg_523_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz : entity is "mixer_duc_i_p0n5n10n15n20MHz";
end duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz is
begin
mixer_duc_i_p0n5n10n15n20MHz_rom_U: entity work.duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz_rom
     port map (
      CO(0) => i_p0n5n10n15n20MHz_address0(4),
      D(0) => D(0),
      E(0) => i_p0n5n10n15n20MHz_ce0,
      O(2 downto 0) => i_p0n5n10n15n20MHz_address0(2 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter8_reg => ap_enable_reg_pp0_iter8_reg,
      cfg0_V(1 downto 0) => cfg0_V(1 downto 0),
      \cfg0_V[1]\(0) => i_p0n5n10n15n20MHz_address0(3),
      complex_M_imag_V_wr_reg_568_reg(0) => complex_M_imag_V_wr_reg_568_reg(0),
      complex_M_imag_V_wr_reg_568_reg_0 => complex_M_imag_V_wr_reg_568_reg_0,
      complex_M_imag_V_wr_reg_568_reg_1 => complex_M_imag_V_wr_reg_568_reg_1,
      d_o_V_full_n => d_o_V_full_n,
      grp_fu_432_ce => grp_fu_432_ce,
      \i_reg_139_reg[2]\ => \i_reg_139_reg[2]\,
      \mt_reg_523_reg[1]\ => \mt_reg_523_reg[1]\,
      q0(4 downto 0) => q0(4 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      tmp_7_fu_224_p2 => tmp_7_fu_224_p2,
      tmp_7_reg_484_pp0_iter7_reg => tmp_7_reg_484_pp0_iter7_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz is
  port (
    \cfg0_V[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i_p0n5n10n15n20MHz_address0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    q0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q0_reg[5]\ : in STD_LOGIC;
    \q0_reg[5]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz : entity is "mixer_duc_q_p0n5n10n15n20MHz";
end duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz is
begin
mixer_duc_q_p0n5n10n15n20MHz_rom_U: entity work.duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz_rom
     port map (
      D(5 downto 0) => D(5 downto 0),
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      \cfg0_V[1]\ => \cfg0_V[1]\,
      i_p0n5n10n15n20MHz_address0(4 downto 0) => i_p0n5n10n15n20MHz_address0(4 downto 0),
      q0(0) => q0(0),
      \q0_reg[5]_0\ => \q0_reg[5]\,
      \q0_reg[5]_1\ => \q0_reg[5]_0\,
      \q0_reg[7]_0\(3 downto 0) => \q0_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0_mixer_duc is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    d_i0_V_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_i0_V_TVALID : in STD_LOGIC;
    d_i0_V_TREADY : out STD_LOGIC;
    cfg0_V : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_o_V_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    d_o_V_full_n : in STD_LOGIC;
    d_o_V_write : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of duc_bank_core_mixer_duc_0_0_mixer_duc : entity is "mixer_duc";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of duc_bank_core_mixer_duc_0_0_mixer_duc : entity is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of duc_bank_core_mixer_duc_0_0_mixer_duc : entity is "3'b001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of duc_bank_core_mixer_duc_0_0_mixer_duc : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of duc_bank_core_mixer_duc_0_0_mixer_duc : entity is "yes";
end duc_bank_core_mixer_duc_0_0_mixer_duc;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0_mixer_duc is
  signal \ap_CS_fsm[2]_i_2_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone1_in : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal c00_M_real_V_cast_reg_5340 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_5680 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_100 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_101 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_102 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_103 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_104 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_105 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_106 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_107 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_84 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_85 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_86 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_87 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_88 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_89 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_90 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_91 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_92 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_93 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_94 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_95 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_96 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_97 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_98 : STD_LOGIC;
  signal complex_M_imag_V_wr_reg_568_reg_n_99 : STD_LOGIC;
  signal d_i0_V_0_load_A : STD_LOGIC;
  signal d_i0_V_0_load_B : STD_LOGIC;
  signal d_i0_V_0_payload_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d_i0_V_0_payload_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal d_i0_V_0_sel : STD_LOGIC;
  signal d_i0_V_0_sel_rd_i_1_n_2 : STD_LOGIC;
  signal d_i0_V_0_sel_wr : STD_LOGIC;
  signal d_i0_V_0_sel_wr_i_1_n_2 : STD_LOGIC;
  signal d_i0_V_0_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \d_i0_V_0_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \d_i0_V_0_state_reg_n_2_[0]\ : STD_LOGIC;
  signal \^d_i0_v_tready\ : STD_LOGIC;
  signal grp_fu_432_ce : STD_LOGIC;
  signal i_1_fu_230_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_p0n5n10n15n20MHz_U_n_16 : STD_LOGIC;
  signal i_p0n5n10n15n20MHz_U_n_17 : STD_LOGIC;
  signal i_p0n5n10n15n20MHz_U_n_18 : STD_LOGIC;
  signal i_p0n5n10n15n20MHz_U_n_7 : STD_LOGIC;
  signal i_p0n5n10n15n20MHz_address0 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal i_p0n5n10n15n20MHz_ce0 : STD_LOGIC;
  signal i_p0n5n10n15n20MHz_l_reg_513 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_p0n5n10n15n20MHz_l_reg_5130 : STD_LOGIC;
  signal i_reg_139 : STD_LOGIC;
  signal \i_reg_139[7]_i_4_n_2\ : STD_LOGIC;
  signal \i_reg_139_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_reg_139_reg__1\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal mt_reg_523 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mt_reg_5230 : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_2_i_i_cast_reg_5570 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_108 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_109 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_110 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_111 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_112 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_113 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_114 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_115 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_116 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_117 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_118 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_119 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_120 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_121 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_122 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_123 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_124 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_125 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_126 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_127 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_128 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_129 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_130 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_131 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_132 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_133 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_134 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_135 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_136 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_137 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_138 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_139 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_140 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_141 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_142 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_143 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_144 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_145 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_146 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_147 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_148 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_149 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_150 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_151 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_152 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_153 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_154 : STD_LOGIC;
  signal p_2_i_i_cast_reg_557_reg_n_155 : STD_LOGIC;
  signal p_Result_1_reg_508 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_Result_1_reg_5080 : STD_LOGIC;
  signal \p_Result_1_reg_508[0]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[10]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[11]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[12]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[13]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[14]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[15]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[1]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[2]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[3]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[4]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[5]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[6]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[7]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[8]_i_1_n_2\ : STD_LOGIC;
  signal \p_Result_1_reg_508[9]_i_1_n_2\ : STD_LOGIC;
  signal p_Result_1_reg_508_pp0_iter1_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_i_i_reg_552_reg_n_108 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_109 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_110 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_111 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_112 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_113 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_114 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_115 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_116 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_117 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_118 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_119 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_120 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_121 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_122 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_123 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_124 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_125 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_126 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_127 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_128 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_129 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_130 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_131 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_132 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_133 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_134 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_135 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_136 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_137 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_138 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_139 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_140 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_141 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_142 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_143 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_144 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_145 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_146 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_147 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_148 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_149 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_150 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_151 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_152 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_153 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_154 : STD_LOGIC;
  signal p_i_i_reg_552_reg_n_155 : STD_LOGIC;
  signal p_neg9_fu_371_p2 : STD_LOGIC_VECTOR ( 21 downto 6 );
  signal p_neg_fu_398_p2 : STD_LOGIC_VECTOR ( 21 downto 6 );
  signal p_r_V_reg_562_reg_n_100 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_101 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_102 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_103 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_104 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_105 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_106 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_107 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_84 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_85 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_86 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_87 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_88 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_89 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_90 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_91 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_92 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_93 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_94 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_95 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_96 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_97 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_98 : STD_LOGIC;
  signal p_r_V_reg_562_reg_n_99 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q_p0n5n10n15n20MHz_U_n_10 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_11 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_12 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_2 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_3 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_4 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_5 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_6 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_7 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_8 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_U_n_9 : STD_LOGIC;
  signal q_p0n5n10n15n20MHz_l_reg_518 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal r_V_2_reg_574 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal r_V_2_reg_5740 : STD_LOGIC;
  signal \r_V_2_reg_574[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[10]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[10]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[11]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[12]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[13]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[13]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[14]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[14]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[15]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[16]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[17]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[17]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[18]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[18]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[19]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[1]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[1]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[20]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[2]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[2]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[3]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[3]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[4]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[4]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[5]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[5]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[5]_inv_i_3_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[5]_inv_i_4_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[5]_inv_i_5_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[6]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[6]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[7]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[9]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574[9]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574_reg[1]_inv_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574_reg[2]_inv_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574_reg[3]_inv_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574_reg[4]_inv_n_2\ : STD_LOGIC;
  signal \r_V_2_reg_574_reg[5]_inv_n_2\ : STD_LOGIC;
  signal r_V_5_reg_589 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \r_V_5_reg_589[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[10]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[10]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[11]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[11]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[12]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[13]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[13]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[14]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[14]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[15]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[16]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[17]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[17]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[18]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[18]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[19]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[19]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[1]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[1]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[20]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[2]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[2]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[3]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[3]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[4]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[4]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[5]_inv_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[5]_inv_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[5]_inv_i_3_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[5]_inv_i_4_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[5]_inv_i_5_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[6]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[6]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[7]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[8]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[9]_i_1_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589[9]_i_2_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589_reg[1]_inv_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589_reg[2]_inv_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589_reg[3]_inv_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589_reg[4]_inv_n_2\ : STD_LOGIC;
  signal \r_V_5_reg_589_reg[5]_inv_n_2\ : STD_LOGIC;
  signal tmp_11_fu_413_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal tmp_12_reg_599 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \tmp_12_reg_599[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_12_reg_599[15]_i_2_n_2\ : STD_LOGIC;
  signal tmp_13_fu_419_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_13_reg_6090 : STD_LOGIC;
  signal \tmp_13_reg_609[0]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[0]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[12]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_14_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[15]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[4]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[4]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[4]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[4]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[4]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609[8]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[12]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_13_reg_609_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal tmp_17_reg_503 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_17_reg_503[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[10]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[11]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[12]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[13]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[14]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[15]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[2]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[3]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[4]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[5]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[6]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[7]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[8]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_17_reg_503[9]_i_1_n_2\ : STD_LOGIC;
  signal tmp_18_reg_579 : STD_LOGIC;
  signal tmp_19_reg_594 : STD_LOGIC;
  signal tmp_4_fu_386_p2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal tmp_5_fu_282_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_7_fu_224_p2 : STD_LOGIC;
  signal tmp_7_reg_484 : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter1_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter2_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter3_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter4_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter5_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter6_reg : STD_LOGIC;
  signal tmp_7_reg_484_pp0_iter7_reg : STD_LOGIC;
  signal tmp_9_reg_584 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \tmp_9_reg_584[15]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_9_reg_584[15]_i_2_n_2\ : STD_LOGIC;
  signal tmp_s_fu_392_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_s_reg_604[0]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[0]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[12]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[15]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[4]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[4]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[4]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[4]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[4]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_10_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_4_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_6_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604[8]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[12]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[15]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_7_n_4\ : STD_LOGIC;
  signal \tmp_s_reg_604_reg[8]_i_7_n_5\ : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_complex_M_imag_V_wr_reg_568_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_complex_M_imag_V_wr_reg_568_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_complex_M_imag_V_wr_reg_568_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_complex_M_imag_V_wr_reg_568_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_complex_M_imag_V_wr_reg_568_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_2_i_i_cast_reg_557_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_2_i_i_cast_reg_557_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_2_i_i_cast_reg_557_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_2_i_i_cast_reg_557_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_2_i_i_cast_reg_557_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_i_i_reg_552_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_i_i_reg_552_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_i_i_reg_552_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_i_i_reg_552_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_i_i_reg_552_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_r_V_reg_562_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_r_V_reg_562_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_r_V_reg_562_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_r_V_reg_562_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_r_V_reg_562_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_r_V_reg_562_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_13_reg_609_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tmp_13_reg_609_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_13_reg_609_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_13_reg_609_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_13_reg_609_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_13_reg_609_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_s_reg_604_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_tmp_s_reg_604_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_reg_604_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_s_reg_604_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_s_reg_604_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_tmp_s_reg_604_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair10";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of d_i0_V_0_sel_rd_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \d_i0_V_0_state[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i_reg_139[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_139[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \i_reg_139[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_reg_139[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i_reg_139[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_reg_139[7]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[14]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[7]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[8]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Result_1_reg_508[9]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[1]_inv_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[2]_inv_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[4]_inv_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[5]_inv_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_V_2_reg_574[5]_inv_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[1]_inv_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[2]_inv_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[4]_inv_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[5]_inv_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_V_5_reg_589[5]_inv_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[15]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_13_reg_609[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[13]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[15]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_17_reg_503[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_s_reg_604[9]_i_1\ : label is "soft_lutpair30";
begin
  d_i0_V_TREADY <= \^d_i0_v_tready\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDCDFFFF0000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_2\,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter8_reg_n_2,
      I3 => ap_enable_reg_pp0_iter7,
      I4 => ap_CS_fsm_state1,
      I5 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA0020"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => ap_enable_reg_pp0_iter7,
      I2 => ap_enable_reg_pp0_iter8_reg_n_2,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => \ap_CS_fsm[2]_i_2_n_2\,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_enable_reg_pp0_iter0,
      I2 => tmp_7_fu_224_p2,
      O => \ap_CS_fsm[2]_i_2_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[2]\,
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0E0E0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_CS_fsm_state1,
      I2 => ap_rst_n,
      I3 => grp_fu_432_ce,
      I4 => tmp_7_fu_224_p2,
      O => ap_enable_reg_pp0_iter0_i_1_n_2
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_2,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C000A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_rst_n,
      I3 => tmp_7_fu_224_p2,
      I4 => ap_block_pp0_stage0_subdone,
      O => ap_enable_reg_pp0_iter1_i_1_n_2
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter1_reg_n_2,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0C0A0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter7,
      I1 => ap_enable_reg_pp0_iter8_reg_n_2,
      I2 => ap_rst_n,
      I3 => ap_block_pp0_stage0_subdone,
      I4 => ap_CS_fsm_state1,
      O => ap_enable_reg_pp0_iter8_i_1_n_2
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8_i_1_n_2,
      Q => ap_enable_reg_pp0_iter8_reg_n_2,
      R => '0'
    );
complex_M_imag_V_wr_reg_568_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(28) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(27) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(26) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(25) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(24) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(23) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(22) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(21) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(20) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(19) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(18) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(17) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(16) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(15 downto 0) => p_Result_1_reg_508_pp0_iter1_reg(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_complex_M_imag_V_wr_reg_568_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(16) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(15) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(14) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(13) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(12) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(11) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(10) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(9) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(8) => i_p0n5n10n15n20MHz_l_reg_513(7),
      B(7 downto 4) => i_p0n5n10n15n20MHz_l_reg_513(7 downto 4),
      B(3) => i_p0n5n10n15n20MHz_l_reg_513(5),
      B(2 downto 1) => i_p0n5n10n15n20MHz_l_reg_513(5 downto 4),
      B(0) => i_p0n5n10n15n20MHz_l_reg_513(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_complex_M_imag_V_wr_reg_568_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_complex_M_imag_V_wr_reg_568_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_complex_M_imag_V_wr_reg_568_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone1_in,
      CEA2 => grp_fu_432_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => c00_M_real_V_cast_reg_5340,
      CEB2 => grp_fu_432_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_432_ce,
      CEP => complex_M_imag_V_wr_reg_5680,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_complex_M_imag_V_wr_reg_568_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_complex_M_imag_V_wr_reg_568_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_complex_M_imag_V_wr_reg_568_reg_P_UNCONNECTED(47 downto 24),
      P(23) => complex_M_imag_V_wr_reg_568_reg_n_84,
      P(22) => complex_M_imag_V_wr_reg_568_reg_n_85,
      P(21) => complex_M_imag_V_wr_reg_568_reg_n_86,
      P(20) => complex_M_imag_V_wr_reg_568_reg_n_87,
      P(19) => complex_M_imag_V_wr_reg_568_reg_n_88,
      P(18) => complex_M_imag_V_wr_reg_568_reg_n_89,
      P(17) => complex_M_imag_V_wr_reg_568_reg_n_90,
      P(16) => complex_M_imag_V_wr_reg_568_reg_n_91,
      P(15) => complex_M_imag_V_wr_reg_568_reg_n_92,
      P(14) => complex_M_imag_V_wr_reg_568_reg_n_93,
      P(13) => complex_M_imag_V_wr_reg_568_reg_n_94,
      P(12) => complex_M_imag_V_wr_reg_568_reg_n_95,
      P(11) => complex_M_imag_V_wr_reg_568_reg_n_96,
      P(10) => complex_M_imag_V_wr_reg_568_reg_n_97,
      P(9) => complex_M_imag_V_wr_reg_568_reg_n_98,
      P(8) => complex_M_imag_V_wr_reg_568_reg_n_99,
      P(7) => complex_M_imag_V_wr_reg_568_reg_n_100,
      P(6) => complex_M_imag_V_wr_reg_568_reg_n_101,
      P(5) => complex_M_imag_V_wr_reg_568_reg_n_102,
      P(4) => complex_M_imag_V_wr_reg_568_reg_n_103,
      P(3) => complex_M_imag_V_wr_reg_568_reg_n_104,
      P(2) => complex_M_imag_V_wr_reg_568_reg_n_105,
      P(1) => complex_M_imag_V_wr_reg_568_reg_n_106,
      P(0) => complex_M_imag_V_wr_reg_568_reg_n_107,
      PATTERNBDETECT => NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_complex_M_imag_V_wr_reg_568_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_2_i_i_cast_reg_557_reg_n_108,
      PCIN(46) => p_2_i_i_cast_reg_557_reg_n_109,
      PCIN(45) => p_2_i_i_cast_reg_557_reg_n_110,
      PCIN(44) => p_2_i_i_cast_reg_557_reg_n_111,
      PCIN(43) => p_2_i_i_cast_reg_557_reg_n_112,
      PCIN(42) => p_2_i_i_cast_reg_557_reg_n_113,
      PCIN(41) => p_2_i_i_cast_reg_557_reg_n_114,
      PCIN(40) => p_2_i_i_cast_reg_557_reg_n_115,
      PCIN(39) => p_2_i_i_cast_reg_557_reg_n_116,
      PCIN(38) => p_2_i_i_cast_reg_557_reg_n_117,
      PCIN(37) => p_2_i_i_cast_reg_557_reg_n_118,
      PCIN(36) => p_2_i_i_cast_reg_557_reg_n_119,
      PCIN(35) => p_2_i_i_cast_reg_557_reg_n_120,
      PCIN(34) => p_2_i_i_cast_reg_557_reg_n_121,
      PCIN(33) => p_2_i_i_cast_reg_557_reg_n_122,
      PCIN(32) => p_2_i_i_cast_reg_557_reg_n_123,
      PCIN(31) => p_2_i_i_cast_reg_557_reg_n_124,
      PCIN(30) => p_2_i_i_cast_reg_557_reg_n_125,
      PCIN(29) => p_2_i_i_cast_reg_557_reg_n_126,
      PCIN(28) => p_2_i_i_cast_reg_557_reg_n_127,
      PCIN(27) => p_2_i_i_cast_reg_557_reg_n_128,
      PCIN(26) => p_2_i_i_cast_reg_557_reg_n_129,
      PCIN(25) => p_2_i_i_cast_reg_557_reg_n_130,
      PCIN(24) => p_2_i_i_cast_reg_557_reg_n_131,
      PCIN(23) => p_2_i_i_cast_reg_557_reg_n_132,
      PCIN(22) => p_2_i_i_cast_reg_557_reg_n_133,
      PCIN(21) => p_2_i_i_cast_reg_557_reg_n_134,
      PCIN(20) => p_2_i_i_cast_reg_557_reg_n_135,
      PCIN(19) => p_2_i_i_cast_reg_557_reg_n_136,
      PCIN(18) => p_2_i_i_cast_reg_557_reg_n_137,
      PCIN(17) => p_2_i_i_cast_reg_557_reg_n_138,
      PCIN(16) => p_2_i_i_cast_reg_557_reg_n_139,
      PCIN(15) => p_2_i_i_cast_reg_557_reg_n_140,
      PCIN(14) => p_2_i_i_cast_reg_557_reg_n_141,
      PCIN(13) => p_2_i_i_cast_reg_557_reg_n_142,
      PCIN(12) => p_2_i_i_cast_reg_557_reg_n_143,
      PCIN(11) => p_2_i_i_cast_reg_557_reg_n_144,
      PCIN(10) => p_2_i_i_cast_reg_557_reg_n_145,
      PCIN(9) => p_2_i_i_cast_reg_557_reg_n_146,
      PCIN(8) => p_2_i_i_cast_reg_557_reg_n_147,
      PCIN(7) => p_2_i_i_cast_reg_557_reg_n_148,
      PCIN(6) => p_2_i_i_cast_reg_557_reg_n_149,
      PCIN(5) => p_2_i_i_cast_reg_557_reg_n_150,
      PCIN(4) => p_2_i_i_cast_reg_557_reg_n_151,
      PCIN(3) => p_2_i_i_cast_reg_557_reg_n_152,
      PCIN(2) => p_2_i_i_cast_reg_557_reg_n_153,
      PCIN(1) => p_2_i_i_cast_reg_557_reg_n_154,
      PCIN(0) => p_2_i_i_cast_reg_557_reg_n_155,
      PCOUT(47 downto 0) => NLW_complex_M_imag_V_wr_reg_568_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_complex_M_imag_V_wr_reg_568_reg_UNDERFLOW_UNCONNECTED
    );
\d_i0_V_0_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \d_i0_V_0_state_reg_n_2_[0]\,
      I1 => \^d_i0_v_tready\,
      I2 => d_i0_V_0_sel_wr,
      O => d_i0_V_0_load_A
    );
\d_i0_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(0),
      Q => d_i0_V_0_payload_A(0),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(10),
      Q => d_i0_V_0_payload_A(10),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(11),
      Q => d_i0_V_0_payload_A(11),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(12),
      Q => d_i0_V_0_payload_A(12),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(13),
      Q => d_i0_V_0_payload_A(13),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(14),
      Q => d_i0_V_0_payload_A(14),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(15),
      Q => d_i0_V_0_payload_A(15),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(16),
      Q => d_i0_V_0_payload_A(16),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(17),
      Q => d_i0_V_0_payload_A(17),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(18),
      Q => d_i0_V_0_payload_A(18),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(19),
      Q => d_i0_V_0_payload_A(19),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(1),
      Q => d_i0_V_0_payload_A(1),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(20),
      Q => d_i0_V_0_payload_A(20),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(21),
      Q => d_i0_V_0_payload_A(21),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(22),
      Q => d_i0_V_0_payload_A(22),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(23),
      Q => d_i0_V_0_payload_A(23),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(24),
      Q => d_i0_V_0_payload_A(24),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(25),
      Q => d_i0_V_0_payload_A(25),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(26),
      Q => d_i0_V_0_payload_A(26),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(27),
      Q => d_i0_V_0_payload_A(27),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(28),
      Q => d_i0_V_0_payload_A(28),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(29),
      Q => d_i0_V_0_payload_A(29),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(2),
      Q => d_i0_V_0_payload_A(2),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(30),
      Q => d_i0_V_0_payload_A(30),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(31),
      Q => d_i0_V_0_payload_A(31),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(3),
      Q => d_i0_V_0_payload_A(3),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(4),
      Q => d_i0_V_0_payload_A(4),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(5),
      Q => d_i0_V_0_payload_A(5),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(6),
      Q => d_i0_V_0_payload_A(6),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(7),
      Q => d_i0_V_0_payload_A(7),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(8),
      Q => d_i0_V_0_payload_A(8),
      R => '0'
    );
\d_i0_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_A,
      D => d_i0_V_TDATA(9),
      Q => d_i0_V_0_payload_A(9),
      R => '0'
    );
\d_i0_V_0_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => d_i0_V_0_sel_wr,
      I1 => \d_i0_V_0_state_reg_n_2_[0]\,
      I2 => \^d_i0_v_tready\,
      O => d_i0_V_0_load_B
    );
\d_i0_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(0),
      Q => d_i0_V_0_payload_B(0),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(10),
      Q => d_i0_V_0_payload_B(10),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(11),
      Q => d_i0_V_0_payload_B(11),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(12),
      Q => d_i0_V_0_payload_B(12),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(13),
      Q => d_i0_V_0_payload_B(13),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(14),
      Q => d_i0_V_0_payload_B(14),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(15),
      Q => d_i0_V_0_payload_B(15),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(16),
      Q => d_i0_V_0_payload_B(16),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(17),
      Q => d_i0_V_0_payload_B(17),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(18),
      Q => d_i0_V_0_payload_B(18),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(19),
      Q => d_i0_V_0_payload_B(19),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(1),
      Q => d_i0_V_0_payload_B(1),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(20),
      Q => d_i0_V_0_payload_B(20),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(21),
      Q => d_i0_V_0_payload_B(21),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(22),
      Q => d_i0_V_0_payload_B(22),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(23),
      Q => d_i0_V_0_payload_B(23),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(24),
      Q => d_i0_V_0_payload_B(24),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(25),
      Q => d_i0_V_0_payload_B(25),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(26),
      Q => d_i0_V_0_payload_B(26),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(27),
      Q => d_i0_V_0_payload_B(27),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(28),
      Q => d_i0_V_0_payload_B(28),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(29),
      Q => d_i0_V_0_payload_B(29),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(2),
      Q => d_i0_V_0_payload_B(2),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(30),
      Q => d_i0_V_0_payload_B(30),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(31),
      Q => d_i0_V_0_payload_B(31),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(3),
      Q => d_i0_V_0_payload_B(3),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(4),
      Q => d_i0_V_0_payload_B(4),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(5),
      Q => d_i0_V_0_payload_B(5),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(6),
      Q => d_i0_V_0_payload_B(6),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(7),
      Q => d_i0_V_0_payload_B(7),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(8),
      Q => d_i0_V_0_payload_B(8),
      R => '0'
    );
\d_i0_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => d_i0_V_0_load_B,
      D => d_i0_V_TDATA(9),
      Q => d_i0_V_0_payload_B(9),
      R => '0'
    );
d_i0_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \d_i0_V_0_state_reg_n_2_[0]\,
      I1 => p_20_in,
      I2 => d_i0_V_0_sel,
      O => d_i0_V_0_sel_rd_i_1_n_2
    );
d_i0_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => d_i0_V_0_sel_rd_i_1_n_2,
      Q => d_i0_V_0_sel,
      R => ap_rst_n_inv
    );
d_i0_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => d_i0_V_TVALID,
      I1 => \^d_i0_v_tready\,
      I2 => d_i0_V_0_sel_wr,
      O => d_i0_V_0_sel_wr_i_1_n_2
    );
d_i0_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => d_i0_V_0_sel_wr_i_1_n_2,
      Q => d_i0_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\d_i0_V_0_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80888"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \d_i0_V_0_state_reg_n_2_[0]\,
      I2 => \^d_i0_v_tready\,
      I3 => p_20_in,
      I4 => d_i0_V_TVALID,
      O => \d_i0_V_0_state[0]_i_1_n_2\
    );
\d_i0_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\d_i0_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => \d_i0_V_0_state_reg_n_2_[0]\,
      I1 => \^d_i0_v_tready\,
      I2 => p_20_in,
      I3 => d_i0_V_TVALID,
      O => d_i0_V_0_state(1)
    );
\d_i0_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \d_i0_V_0_state[0]_i_1_n_2\,
      Q => \d_i0_V_0_state_reg_n_2_[0]\,
      R => '0'
    );
\d_i0_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => d_i0_V_0_state(1),
      Q => \^d_i0_v_tready\,
      R => ap_rst_n_inv
    );
d_o_V_write_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter7_reg,
      I1 => ap_enable_reg_pp0_iter8_reg_n_2,
      I2 => ap_block_pp0_stage0_subdone,
      O => d_o_V_write
    );
d_o_V_write_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040404FF0404"
    )
        port map (
      I0 => d_o_V_full_n,
      I1 => ap_enable_reg_pp0_iter8_reg_n_2,
      I2 => tmp_7_reg_484_pp0_iter7_reg,
      I3 => tmp_7_fu_224_p2,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => \d_i0_V_0_state_reg_n_2_[0]\,
      O => ap_block_pp0_stage0_subdone
    );
i_p0n5n10n15n20MHz_U: entity work.duc_bank_core_mixer_duc_0_0_mixer_duc_i_p0n5n10n15n20MHz
     port map (
      D(0) => i_p0n5n10n15n20MHz_U_n_18,
      Q(7 downto 3) => \i_reg_139_reg__1\(7 downto 3),
      Q(2 downto 0) => \i_reg_139_reg__0\(2 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => i_p0n5n10n15n20MHz_U_n_7,
      ap_enable_reg_pp0_iter8_reg => i_p0n5n10n15n20MHz_U_n_16,
      cfg0_V(1 downto 0) => cfg0_V(1 downto 0),
      complex_M_imag_V_wr_reg_568_reg(0) => ap_CS_fsm_pp0_stage0,
      complex_M_imag_V_wr_reg_568_reg_0 => \d_i0_V_0_state_reg_n_2_[0]\,
      complex_M_imag_V_wr_reg_568_reg_1 => ap_enable_reg_pp0_iter8_reg_n_2,
      d_o_V_full_n => d_o_V_full_n,
      grp_fu_432_ce => grp_fu_432_ce,
      i_p0n5n10n15n20MHz_address0(4 downto 0) => i_p0n5n10n15n20MHz_address0(9 downto 5),
      i_p0n5n10n15n20MHz_ce0 => i_p0n5n10n15n20MHz_ce0,
      \i_reg_139_reg[2]\ => i_p0n5n10n15n20MHz_U_n_17,
      \mt_reg_523_reg[1]\ => q_p0n5n10n15n20MHz_U_n_12,
      q0(4 downto 1) => q0(7 downto 4),
      q0(0) => q0(0),
      \q0_reg[0]\ => q_p0n5n10n15n20MHz_U_n_2,
      tmp_7_fu_224_p2 => tmp_7_fu_224_p2,
      tmp_7_reg_484_pp0_iter7_reg => tmp_7_reg_484_pp0_iter7_reg
    );
\i_p0n5n10n15n20MHz_l_reg_513_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q0(0),
      Q => i_p0n5n10n15n20MHz_l_reg_513(0),
      R => '0'
    );
\i_p0n5n10n15n20MHz_l_reg_513_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q0(4),
      Q => i_p0n5n10n15n20MHz_l_reg_513(4),
      R => '0'
    );
\i_p0n5n10n15n20MHz_l_reg_513_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q0(5),
      Q => i_p0n5n10n15n20MHz_l_reg_513(5),
      R => '0'
    );
\i_p0n5n10n15n20MHz_l_reg_513_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q0(6),
      Q => i_p0n5n10n15n20MHz_l_reg_513(6),
      R => '0'
    );
\i_p0n5n10n15n20MHz_l_reg_513_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q0(7),
      Q => i_p0n5n10n15n20MHz_l_reg_513(7),
      R => '0'
    );
\i_reg_139[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_139_reg__0\(0),
      O => i_1_fu_230_p2(0)
    );
\i_reg_139[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_139_reg__0\(0),
      I1 => \i_reg_139_reg__0\(1),
      O => i_1_fu_230_p2(1)
    );
\i_reg_139[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_139_reg__0\(0),
      I1 => \i_reg_139_reg__0\(1),
      I2 => \i_reg_139_reg__0\(2),
      O => i_1_fu_230_p2(2)
    );
\i_reg_139[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_reg_139_reg__0\(1),
      I1 => \i_reg_139_reg__0\(0),
      I2 => \i_reg_139_reg__0\(2),
      I3 => \i_reg_139_reg__1\(3),
      O => i_1_fu_230_p2(3)
    );
\i_reg_139[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \i_reg_139_reg__0\(2),
      I1 => \i_reg_139_reg__0\(0),
      I2 => \i_reg_139_reg__0\(1),
      I3 => \i_reg_139_reg__1\(3),
      I4 => \i_reg_139_reg__1\(4),
      O => i_1_fu_230_p2(4)
    );
\i_reg_139[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \i_reg_139_reg__1\(3),
      I1 => \i_reg_139_reg__0\(1),
      I2 => \i_reg_139_reg__0\(0),
      I3 => \i_reg_139_reg__0\(2),
      I4 => \i_reg_139_reg__1\(4),
      I5 => \i_reg_139_reg__1\(5),
      O => i_1_fu_230_p2(5)
    );
\i_reg_139[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_139[7]_i_4_n_2\,
      I1 => \i_reg_139_reg__1\(6),
      O => i_1_fu_230_p2(6)
    );
\i_reg_139[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => p_20_in,
      O => i_reg_139
    );
\i_reg_139[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000000000000"
    )
        port map (
      I0 => d_o_V_full_n,
      I1 => i_p0n5n10n15n20MHz_U_n_16,
      I2 => tmp_7_fu_224_p2,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => \d_i0_V_0_state_reg_n_2_[0]\,
      I5 => ap_CS_fsm_pp0_stage0,
      O => p_20_in
    );
\i_reg_139[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \i_reg_139[7]_i_4_n_2\,
      I1 => \i_reg_139_reg__1\(6),
      I2 => \i_reg_139_reg__1\(7),
      O => i_1_fu_230_p2(7)
    );
\i_reg_139[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \i_reg_139_reg__1\(5),
      I1 => \i_reg_139_reg__1\(3),
      I2 => \i_reg_139_reg__0\(1),
      I3 => \i_reg_139_reg__0\(0),
      I4 => \i_reg_139_reg__0\(2),
      I5 => \i_reg_139_reg__1\(4),
      O => \i_reg_139[7]_i_4_n_2\
    );
\i_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(0),
      Q => \i_reg_139_reg__0\(0),
      R => i_reg_139
    );
\i_reg_139_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(1),
      Q => \i_reg_139_reg__0\(1),
      R => i_reg_139
    );
\i_reg_139_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(2),
      Q => \i_reg_139_reg__0\(2),
      R => i_reg_139
    );
\i_reg_139_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(3),
      Q => \i_reg_139_reg__1\(3),
      R => i_reg_139
    );
\i_reg_139_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(4),
      Q => \i_reg_139_reg__1\(4),
      R => i_reg_139
    );
\i_reg_139_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(5),
      Q => \i_reg_139_reg__1\(5),
      R => i_reg_139
    );
\i_reg_139_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(6),
      Q => \i_reg_139_reg__1\(6),
      R => i_reg_139
    );
\i_reg_139_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => i_1_fu_230_p2(7),
      Q => \i_reg_139_reg__1\(7),
      R => i_reg_139
    );
\mt_reg_523[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => tmp_7_reg_484,
      I1 => cfg0_V(2),
      I2 => grp_fu_432_ce,
      O => mt_reg_5230
    );
\mt_reg_523_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q0(0),
      Q => mt_reg_523(0),
      R => '0'
    );
\mt_reg_523_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => i_p0n5n10n15n20MHz_U_n_18,
      Q => mt_reg_523(1),
      R => '0'
    );
\mt_reg_523_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_8,
      Q => mt_reg_523(2),
      R => '0'
    );
\mt_reg_523_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_7,
      Q => mt_reg_523(3),
      R => '0'
    );
\mt_reg_523_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_6,
      Q => mt_reg_523(4),
      R => '0'
    );
\mt_reg_523_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_5,
      Q => mt_reg_523(5),
      R => '0'
    );
\mt_reg_523_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_4,
      Q => mt_reg_523(6),
      R => '0'
    );
\mt_reg_523_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => mt_reg_5230,
      D => q_p0n5n10n15n20MHz_U_n_3,
      Q => mt_reg_523(7),
      R => '0'
    );
p_2_i_i_cast_reg_557_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_17_reg_503(15),
      A(28) => tmp_17_reg_503(15),
      A(27) => tmp_17_reg_503(15),
      A(26) => tmp_17_reg_503(15),
      A(25) => tmp_17_reg_503(15),
      A(24) => tmp_17_reg_503(15),
      A(23) => tmp_17_reg_503(15),
      A(22) => tmp_17_reg_503(15),
      A(21) => tmp_17_reg_503(15),
      A(20) => tmp_17_reg_503(15),
      A(19) => tmp_17_reg_503(15),
      A(18) => tmp_17_reg_503(15),
      A(17) => tmp_17_reg_503(15),
      A(16) => tmp_17_reg_503(15),
      A(15 downto 0) => tmp_17_reg_503(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_2_i_i_cast_reg_557_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_5_fu_282_p1(7),
      B(16) => tmp_5_fu_282_p1(7),
      B(15) => tmp_5_fu_282_p1(7),
      B(14) => tmp_5_fu_282_p1(7),
      B(13) => tmp_5_fu_282_p1(7),
      B(12) => tmp_5_fu_282_p1(7),
      B(11) => tmp_5_fu_282_p1(7),
      B(10) => tmp_5_fu_282_p1(7),
      B(9) => tmp_5_fu_282_p1(7),
      B(8) => tmp_5_fu_282_p1(7),
      B(7 downto 0) => tmp_5_fu_282_p1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_2_i_i_cast_reg_557_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_2_i_i_cast_reg_557_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_2_i_i_cast_reg_557_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_432_ce,
      CEA2 => grp_fu_432_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => grp_fu_432_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_432_ce,
      CEP => p_2_i_i_cast_reg_5570,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_2_i_i_cast_reg_557_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_2_i_i_cast_reg_557_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_2_i_i_cast_reg_557_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_2_i_i_cast_reg_557_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_2_i_i_cast_reg_557_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_2_i_i_cast_reg_557_reg_n_108,
      PCOUT(46) => p_2_i_i_cast_reg_557_reg_n_109,
      PCOUT(45) => p_2_i_i_cast_reg_557_reg_n_110,
      PCOUT(44) => p_2_i_i_cast_reg_557_reg_n_111,
      PCOUT(43) => p_2_i_i_cast_reg_557_reg_n_112,
      PCOUT(42) => p_2_i_i_cast_reg_557_reg_n_113,
      PCOUT(41) => p_2_i_i_cast_reg_557_reg_n_114,
      PCOUT(40) => p_2_i_i_cast_reg_557_reg_n_115,
      PCOUT(39) => p_2_i_i_cast_reg_557_reg_n_116,
      PCOUT(38) => p_2_i_i_cast_reg_557_reg_n_117,
      PCOUT(37) => p_2_i_i_cast_reg_557_reg_n_118,
      PCOUT(36) => p_2_i_i_cast_reg_557_reg_n_119,
      PCOUT(35) => p_2_i_i_cast_reg_557_reg_n_120,
      PCOUT(34) => p_2_i_i_cast_reg_557_reg_n_121,
      PCOUT(33) => p_2_i_i_cast_reg_557_reg_n_122,
      PCOUT(32) => p_2_i_i_cast_reg_557_reg_n_123,
      PCOUT(31) => p_2_i_i_cast_reg_557_reg_n_124,
      PCOUT(30) => p_2_i_i_cast_reg_557_reg_n_125,
      PCOUT(29) => p_2_i_i_cast_reg_557_reg_n_126,
      PCOUT(28) => p_2_i_i_cast_reg_557_reg_n_127,
      PCOUT(27) => p_2_i_i_cast_reg_557_reg_n_128,
      PCOUT(26) => p_2_i_i_cast_reg_557_reg_n_129,
      PCOUT(25) => p_2_i_i_cast_reg_557_reg_n_130,
      PCOUT(24) => p_2_i_i_cast_reg_557_reg_n_131,
      PCOUT(23) => p_2_i_i_cast_reg_557_reg_n_132,
      PCOUT(22) => p_2_i_i_cast_reg_557_reg_n_133,
      PCOUT(21) => p_2_i_i_cast_reg_557_reg_n_134,
      PCOUT(20) => p_2_i_i_cast_reg_557_reg_n_135,
      PCOUT(19) => p_2_i_i_cast_reg_557_reg_n_136,
      PCOUT(18) => p_2_i_i_cast_reg_557_reg_n_137,
      PCOUT(17) => p_2_i_i_cast_reg_557_reg_n_138,
      PCOUT(16) => p_2_i_i_cast_reg_557_reg_n_139,
      PCOUT(15) => p_2_i_i_cast_reg_557_reg_n_140,
      PCOUT(14) => p_2_i_i_cast_reg_557_reg_n_141,
      PCOUT(13) => p_2_i_i_cast_reg_557_reg_n_142,
      PCOUT(12) => p_2_i_i_cast_reg_557_reg_n_143,
      PCOUT(11) => p_2_i_i_cast_reg_557_reg_n_144,
      PCOUT(10) => p_2_i_i_cast_reg_557_reg_n_145,
      PCOUT(9) => p_2_i_i_cast_reg_557_reg_n_146,
      PCOUT(8) => p_2_i_i_cast_reg_557_reg_n_147,
      PCOUT(7) => p_2_i_i_cast_reg_557_reg_n_148,
      PCOUT(6) => p_2_i_i_cast_reg_557_reg_n_149,
      PCOUT(5) => p_2_i_i_cast_reg_557_reg_n_150,
      PCOUT(4) => p_2_i_i_cast_reg_557_reg_n_151,
      PCOUT(3) => p_2_i_i_cast_reg_557_reg_n_152,
      PCOUT(2) => p_2_i_i_cast_reg_557_reg_n_153,
      PCOUT(1) => p_2_i_i_cast_reg_557_reg_n_154,
      PCOUT(0) => p_2_i_i_cast_reg_557_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_2_i_i_cast_reg_557_reg_UNDERFLOW_UNCONNECTED
    );
\p_Result_1_reg_508[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(16),
      I1 => d_i0_V_0_payload_A(16),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[0]_i_1_n_2\
    );
\p_Result_1_reg_508[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(26),
      I1 => d_i0_V_0_payload_A(26),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[10]_i_1_n_2\
    );
\p_Result_1_reg_508[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(27),
      I1 => d_i0_V_0_payload_A(27),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[11]_i_1_n_2\
    );
\p_Result_1_reg_508[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(28),
      I1 => d_i0_V_0_payload_A(28),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[12]_i_1_n_2\
    );
\p_Result_1_reg_508[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(29),
      I1 => d_i0_V_0_payload_A(29),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[13]_i_1_n_2\
    );
\p_Result_1_reg_508[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(30),
      I1 => d_i0_V_0_payload_A(30),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[14]_i_1_n_2\
    );
\p_Result_1_reg_508[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(31),
      I1 => d_i0_V_0_payload_A(31),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[15]_i_1_n_2\
    );
\p_Result_1_reg_508[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(17),
      I1 => d_i0_V_0_payload_A(17),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[1]_i_1_n_2\
    );
\p_Result_1_reg_508[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(18),
      I1 => d_i0_V_0_payload_A(18),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[2]_i_1_n_2\
    );
\p_Result_1_reg_508[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(19),
      I1 => d_i0_V_0_payload_A(19),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[3]_i_1_n_2\
    );
\p_Result_1_reg_508[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(20),
      I1 => d_i0_V_0_payload_A(20),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[4]_i_1_n_2\
    );
\p_Result_1_reg_508[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(21),
      I1 => d_i0_V_0_payload_A(21),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[5]_i_1_n_2\
    );
\p_Result_1_reg_508[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(22),
      I1 => d_i0_V_0_payload_A(22),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[6]_i_1_n_2\
    );
\p_Result_1_reg_508[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(23),
      I1 => d_i0_V_0_payload_A(23),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[7]_i_1_n_2\
    );
\p_Result_1_reg_508[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(24),
      I1 => d_i0_V_0_payload_A(24),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[8]_i_1_n_2\
    );
\p_Result_1_reg_508[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(25),
      I1 => d_i0_V_0_payload_A(25),
      I2 => d_i0_V_0_sel,
      O => \p_Result_1_reg_508[9]_i_1_n_2\
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(0),
      Q => p_Result_1_reg_508_pp0_iter1_reg(0),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(10),
      Q => p_Result_1_reg_508_pp0_iter1_reg(10),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(11),
      Q => p_Result_1_reg_508_pp0_iter1_reg(11),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(12),
      Q => p_Result_1_reg_508_pp0_iter1_reg(12),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(13),
      Q => p_Result_1_reg_508_pp0_iter1_reg(13),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(14),
      Q => p_Result_1_reg_508_pp0_iter1_reg(14),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(15),
      Q => p_Result_1_reg_508_pp0_iter1_reg(15),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(1),
      Q => p_Result_1_reg_508_pp0_iter1_reg(1),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(2),
      Q => p_Result_1_reg_508_pp0_iter1_reg(2),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(3),
      Q => p_Result_1_reg_508_pp0_iter1_reg(3),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(4),
      Q => p_Result_1_reg_508_pp0_iter1_reg(4),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(5),
      Q => p_Result_1_reg_508_pp0_iter1_reg(5),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(6),
      Q => p_Result_1_reg_508_pp0_iter1_reg(6),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(7),
      Q => p_Result_1_reg_508_pp0_iter1_reg(7),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(8),
      Q => p_Result_1_reg_508_pp0_iter1_reg(8),
      R => '0'
    );
\p_Result_1_reg_508_pp0_iter1_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => p_Result_1_reg_508(9),
      Q => p_Result_1_reg_508_pp0_iter1_reg(9),
      R => '0'
    );
\p_Result_1_reg_508_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[0]_i_1_n_2\,
      Q => p_Result_1_reg_508(0),
      R => '0'
    );
\p_Result_1_reg_508_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[10]_i_1_n_2\,
      Q => p_Result_1_reg_508(10),
      R => '0'
    );
\p_Result_1_reg_508_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[11]_i_1_n_2\,
      Q => p_Result_1_reg_508(11),
      R => '0'
    );
\p_Result_1_reg_508_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[12]_i_1_n_2\,
      Q => p_Result_1_reg_508(12),
      R => '0'
    );
\p_Result_1_reg_508_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[13]_i_1_n_2\,
      Q => p_Result_1_reg_508(13),
      R => '0'
    );
\p_Result_1_reg_508_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[14]_i_1_n_2\,
      Q => p_Result_1_reg_508(14),
      R => '0'
    );
\p_Result_1_reg_508_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[15]_i_1_n_2\,
      Q => p_Result_1_reg_508(15),
      R => '0'
    );
\p_Result_1_reg_508_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[1]_i_1_n_2\,
      Q => p_Result_1_reg_508(1),
      R => '0'
    );
\p_Result_1_reg_508_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[2]_i_1_n_2\,
      Q => p_Result_1_reg_508(2),
      R => '0'
    );
\p_Result_1_reg_508_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[3]_i_1_n_2\,
      Q => p_Result_1_reg_508(3),
      R => '0'
    );
\p_Result_1_reg_508_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[4]_i_1_n_2\,
      Q => p_Result_1_reg_508(4),
      R => '0'
    );
\p_Result_1_reg_508_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[5]_i_1_n_2\,
      Q => p_Result_1_reg_508(5),
      R => '0'
    );
\p_Result_1_reg_508_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[6]_i_1_n_2\,
      Q => p_Result_1_reg_508(6),
      R => '0'
    );
\p_Result_1_reg_508_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[7]_i_1_n_2\,
      Q => p_Result_1_reg_508(7),
      R => '0'
    );
\p_Result_1_reg_508_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[8]_i_1_n_2\,
      Q => p_Result_1_reg_508(8),
      R => '0'
    );
\p_Result_1_reg_508_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \p_Result_1_reg_508[9]_i_1_n_2\,
      Q => p_Result_1_reg_508(9),
      R => '0'
    );
p_i_i_reg_552_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => tmp_17_reg_503(15),
      A(28) => tmp_17_reg_503(15),
      A(27) => tmp_17_reg_503(15),
      A(26) => tmp_17_reg_503(15),
      A(25) => tmp_17_reg_503(15),
      A(24) => tmp_17_reg_503(15),
      A(23) => tmp_17_reg_503(15),
      A(22) => tmp_17_reg_503(15),
      A(21) => tmp_17_reg_503(15),
      A(20) => tmp_17_reg_503(15),
      A(19) => tmp_17_reg_503(15),
      A(18) => tmp_17_reg_503(15),
      A(17) => tmp_17_reg_503(15),
      A(16) => tmp_17_reg_503(15),
      A(15 downto 0) => tmp_17_reg_503(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_i_i_reg_552_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => q0(7),
      B(16) => q0(7),
      B(15) => q0(7),
      B(14) => q0(7),
      B(13) => q0(7),
      B(12) => q0(7),
      B(11) => q0(7),
      B(10) => q0(7),
      B(9) => q0(7),
      B(8) => q0(7),
      B(7 downto 4) => q0(7 downto 4),
      B(3) => q0(5),
      B(2 downto 1) => q0(5 downto 4),
      B(0) => q0(0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_i_i_reg_552_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_i_i_reg_552_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_i_i_reg_552_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => grp_fu_432_ce,
      CEA2 => grp_fu_432_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => i_p0n5n10n15n20MHz_l_reg_5130,
      CEB2 => grp_fu_432_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_432_ce,
      CEP => p_2_i_i_cast_reg_5570,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_i_i_reg_552_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_i_i_reg_552_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_i_i_reg_552_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_i_i_reg_552_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_i_i_reg_552_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p_i_i_reg_552_reg_n_108,
      PCOUT(46) => p_i_i_reg_552_reg_n_109,
      PCOUT(45) => p_i_i_reg_552_reg_n_110,
      PCOUT(44) => p_i_i_reg_552_reg_n_111,
      PCOUT(43) => p_i_i_reg_552_reg_n_112,
      PCOUT(42) => p_i_i_reg_552_reg_n_113,
      PCOUT(41) => p_i_i_reg_552_reg_n_114,
      PCOUT(40) => p_i_i_reg_552_reg_n_115,
      PCOUT(39) => p_i_i_reg_552_reg_n_116,
      PCOUT(38) => p_i_i_reg_552_reg_n_117,
      PCOUT(37) => p_i_i_reg_552_reg_n_118,
      PCOUT(36) => p_i_i_reg_552_reg_n_119,
      PCOUT(35) => p_i_i_reg_552_reg_n_120,
      PCOUT(34) => p_i_i_reg_552_reg_n_121,
      PCOUT(33) => p_i_i_reg_552_reg_n_122,
      PCOUT(32) => p_i_i_reg_552_reg_n_123,
      PCOUT(31) => p_i_i_reg_552_reg_n_124,
      PCOUT(30) => p_i_i_reg_552_reg_n_125,
      PCOUT(29) => p_i_i_reg_552_reg_n_126,
      PCOUT(28) => p_i_i_reg_552_reg_n_127,
      PCOUT(27) => p_i_i_reg_552_reg_n_128,
      PCOUT(26) => p_i_i_reg_552_reg_n_129,
      PCOUT(25) => p_i_i_reg_552_reg_n_130,
      PCOUT(24) => p_i_i_reg_552_reg_n_131,
      PCOUT(23) => p_i_i_reg_552_reg_n_132,
      PCOUT(22) => p_i_i_reg_552_reg_n_133,
      PCOUT(21) => p_i_i_reg_552_reg_n_134,
      PCOUT(20) => p_i_i_reg_552_reg_n_135,
      PCOUT(19) => p_i_i_reg_552_reg_n_136,
      PCOUT(18) => p_i_i_reg_552_reg_n_137,
      PCOUT(17) => p_i_i_reg_552_reg_n_138,
      PCOUT(16) => p_i_i_reg_552_reg_n_139,
      PCOUT(15) => p_i_i_reg_552_reg_n_140,
      PCOUT(14) => p_i_i_reg_552_reg_n_141,
      PCOUT(13) => p_i_i_reg_552_reg_n_142,
      PCOUT(12) => p_i_i_reg_552_reg_n_143,
      PCOUT(11) => p_i_i_reg_552_reg_n_144,
      PCOUT(10) => p_i_i_reg_552_reg_n_145,
      PCOUT(9) => p_i_i_reg_552_reg_n_146,
      PCOUT(8) => p_i_i_reg_552_reg_n_147,
      PCOUT(7) => p_i_i_reg_552_reg_n_148,
      PCOUT(6) => p_i_i_reg_552_reg_n_149,
      PCOUT(5) => p_i_i_reg_552_reg_n_150,
      PCOUT(4) => p_i_i_reg_552_reg_n_151,
      PCOUT(3) => p_i_i_reg_552_reg_n_152,
      PCOUT(2) => p_i_i_reg_552_reg_n_153,
      PCOUT(1) => p_i_i_reg_552_reg_n_154,
      PCOUT(0) => p_i_i_reg_552_reg_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_i_i_reg_552_reg_UNDERFLOW_UNCONNECTED
    );
p_i_i_reg_552_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_432_ce,
      I1 => tmp_7_reg_484,
      O => i_p0n5n10n15n20MHz_l_reg_5130
    );
p_i_i_reg_552_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter3_reg,
      I1 => ap_block_pp0_stage0_subdone,
      O => p_2_i_i_cast_reg_5570
    );
p_r_V_reg_562_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(28) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(27) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(26) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(25) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(24) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(23) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(22) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(21) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(20) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(19) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(18) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(17) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(16) => p_Result_1_reg_508_pp0_iter1_reg(15),
      A(15 downto 0) => p_Result_1_reg_508_pp0_iter1_reg(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_r_V_reg_562_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0011",
      B(17) => tmp_5_fu_282_p1(7),
      B(16) => tmp_5_fu_282_p1(7),
      B(15) => tmp_5_fu_282_p1(7),
      B(14) => tmp_5_fu_282_p1(7),
      B(13) => tmp_5_fu_282_p1(7),
      B(12) => tmp_5_fu_282_p1(7),
      B(11) => tmp_5_fu_282_p1(7),
      B(10) => tmp_5_fu_282_p1(7),
      B(9) => tmp_5_fu_282_p1(7),
      B(8) => tmp_5_fu_282_p1(7),
      B(7 downto 0) => tmp_5_fu_282_p1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_r_V_reg_562_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_r_V_reg_562_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_r_V_reg_562_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_subdone1_in,
      CEA2 => grp_fu_432_ce,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => c00_M_real_V_cast_reg_5340,
      CEB2 => grp_fu_432_ce,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => grp_fu_432_ce,
      CEP => complex_M_imag_V_wr_reg_5680,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_r_V_reg_562_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_r_V_reg_562_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_r_V_reg_562_reg_P_UNCONNECTED(47 downto 24),
      P(23) => p_r_V_reg_562_reg_n_84,
      P(22) => p_r_V_reg_562_reg_n_85,
      P(21) => p_r_V_reg_562_reg_n_86,
      P(20) => p_r_V_reg_562_reg_n_87,
      P(19) => p_r_V_reg_562_reg_n_88,
      P(18) => p_r_V_reg_562_reg_n_89,
      P(17) => p_r_V_reg_562_reg_n_90,
      P(16) => p_r_V_reg_562_reg_n_91,
      P(15) => p_r_V_reg_562_reg_n_92,
      P(14) => p_r_V_reg_562_reg_n_93,
      P(13) => p_r_V_reg_562_reg_n_94,
      P(12) => p_r_V_reg_562_reg_n_95,
      P(11) => p_r_V_reg_562_reg_n_96,
      P(10) => p_r_V_reg_562_reg_n_97,
      P(9) => p_r_V_reg_562_reg_n_98,
      P(8) => p_r_V_reg_562_reg_n_99,
      P(7) => p_r_V_reg_562_reg_n_100,
      P(6) => p_r_V_reg_562_reg_n_101,
      P(5) => p_r_V_reg_562_reg_n_102,
      P(4) => p_r_V_reg_562_reg_n_103,
      P(3) => p_r_V_reg_562_reg_n_104,
      P(2) => p_r_V_reg_562_reg_n_105,
      P(1) => p_r_V_reg_562_reg_n_106,
      P(0) => p_r_V_reg_562_reg_n_107,
      PATTERNBDETECT => NLW_p_r_V_reg_562_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_r_V_reg_562_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p_i_i_reg_552_reg_n_108,
      PCIN(46) => p_i_i_reg_552_reg_n_109,
      PCIN(45) => p_i_i_reg_552_reg_n_110,
      PCIN(44) => p_i_i_reg_552_reg_n_111,
      PCIN(43) => p_i_i_reg_552_reg_n_112,
      PCIN(42) => p_i_i_reg_552_reg_n_113,
      PCIN(41) => p_i_i_reg_552_reg_n_114,
      PCIN(40) => p_i_i_reg_552_reg_n_115,
      PCIN(39) => p_i_i_reg_552_reg_n_116,
      PCIN(38) => p_i_i_reg_552_reg_n_117,
      PCIN(37) => p_i_i_reg_552_reg_n_118,
      PCIN(36) => p_i_i_reg_552_reg_n_119,
      PCIN(35) => p_i_i_reg_552_reg_n_120,
      PCIN(34) => p_i_i_reg_552_reg_n_121,
      PCIN(33) => p_i_i_reg_552_reg_n_122,
      PCIN(32) => p_i_i_reg_552_reg_n_123,
      PCIN(31) => p_i_i_reg_552_reg_n_124,
      PCIN(30) => p_i_i_reg_552_reg_n_125,
      PCIN(29) => p_i_i_reg_552_reg_n_126,
      PCIN(28) => p_i_i_reg_552_reg_n_127,
      PCIN(27) => p_i_i_reg_552_reg_n_128,
      PCIN(26) => p_i_i_reg_552_reg_n_129,
      PCIN(25) => p_i_i_reg_552_reg_n_130,
      PCIN(24) => p_i_i_reg_552_reg_n_131,
      PCIN(23) => p_i_i_reg_552_reg_n_132,
      PCIN(22) => p_i_i_reg_552_reg_n_133,
      PCIN(21) => p_i_i_reg_552_reg_n_134,
      PCIN(20) => p_i_i_reg_552_reg_n_135,
      PCIN(19) => p_i_i_reg_552_reg_n_136,
      PCIN(18) => p_i_i_reg_552_reg_n_137,
      PCIN(17) => p_i_i_reg_552_reg_n_138,
      PCIN(16) => p_i_i_reg_552_reg_n_139,
      PCIN(15) => p_i_i_reg_552_reg_n_140,
      PCIN(14) => p_i_i_reg_552_reg_n_141,
      PCIN(13) => p_i_i_reg_552_reg_n_142,
      PCIN(12) => p_i_i_reg_552_reg_n_143,
      PCIN(11) => p_i_i_reg_552_reg_n_144,
      PCIN(10) => p_i_i_reg_552_reg_n_145,
      PCIN(9) => p_i_i_reg_552_reg_n_146,
      PCIN(8) => p_i_i_reg_552_reg_n_147,
      PCIN(7) => p_i_i_reg_552_reg_n_148,
      PCIN(6) => p_i_i_reg_552_reg_n_149,
      PCIN(5) => p_i_i_reg_552_reg_n_150,
      PCIN(4) => p_i_i_reg_552_reg_n_151,
      PCIN(3) => p_i_i_reg_552_reg_n_152,
      PCIN(2) => p_i_i_reg_552_reg_n_153,
      PCIN(1) => p_i_i_reg_552_reg_n_154,
      PCIN(0) => p_i_i_reg_552_reg_n_155,
      PCOUT(47 downto 0) => NLW_p_r_V_reg_562_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_r_V_reg_562_reg_UNDERFLOW_UNCONNECTED
    );
p_r_V_reg_562_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter1_reg,
      I1 => ap_block_pp0_stage0_subdone,
      O => c00_M_real_V_cast_reg_5340
    );
p_r_V_reg_562_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(0),
      I1 => cfg0_V(2),
      I2 => i_p0n5n10n15n20MHz_l_reg_513(0),
      O => tmp_5_fu_282_p1(0)
    );
p_r_V_reg_562_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter4_reg,
      I1 => ap_enable_reg_pp0_iter5,
      I2 => ap_block_pp0_stage0_subdone,
      O => complex_M_imag_V_wr_reg_5680
    );
p_r_V_reg_562_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(7),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(7),
      O => tmp_5_fu_282_p1(7)
    );
p_r_V_reg_562_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(6),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(6),
      O => tmp_5_fu_282_p1(6)
    );
p_r_V_reg_562_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(5),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(5),
      O => tmp_5_fu_282_p1(5)
    );
p_r_V_reg_562_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(4),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(4),
      O => tmp_5_fu_282_p1(4)
    );
p_r_V_reg_562_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(3),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(5),
      O => tmp_5_fu_282_p1(3)
    );
p_r_V_reg_562_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(2),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(5),
      O => tmp_5_fu_282_p1(2)
    );
p_r_V_reg_562_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mt_reg_523(1),
      I1 => cfg0_V(2),
      I2 => q_p0n5n10n15n20MHz_l_reg_518(4),
      O => tmp_5_fu_282_p1(1)
    );
q_p0n5n10n15n20MHz_U: entity work.duc_bank_core_mixer_duc_0_0_mixer_duc_q_p0n5n10n15n20MHz
     port map (
      D(5) => q_p0n5n10n15n20MHz_U_n_3,
      D(4) => q_p0n5n10n15n20MHz_U_n_4,
      D(3) => q_p0n5n10n15n20MHz_U_n_5,
      D(2) => q_p0n5n10n15n20MHz_U_n_6,
      D(1) => q_p0n5n10n15n20MHz_U_n_7,
      D(0) => q_p0n5n10n15n20MHz_U_n_8,
      E(0) => i_p0n5n10n15n20MHz_ce0,
      Q(2 downto 0) => \i_reg_139_reg__0\(2 downto 0),
      ap_clk => ap_clk,
      \cfg0_V[1]\ => q_p0n5n10n15n20MHz_U_n_2,
      i_p0n5n10n15n20MHz_address0(4 downto 0) => i_p0n5n10n15n20MHz_address0(9 downto 5),
      q0(0) => q0(0),
      \q0_reg[5]\ => i_p0n5n10n15n20MHz_U_n_7,
      \q0_reg[5]_0\ => i_p0n5n10n15n20MHz_U_n_17,
      \q0_reg[7]\(3) => q_p0n5n10n15n20MHz_U_n_9,
      \q0_reg[7]\(2) => q_p0n5n10n15n20MHz_U_n_10,
      \q0_reg[7]\(1) => q_p0n5n10n15n20MHz_U_n_11,
      \q0_reg[7]\(0) => q_p0n5n10n15n20MHz_U_n_12
    );
\q_p0n5n10n15n20MHz_l_reg_518_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q_p0n5n10n15n20MHz_U_n_12,
      Q => q_p0n5n10n15n20MHz_l_reg_518(4),
      R => '0'
    );
\q_p0n5n10n15n20MHz_l_reg_518_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q_p0n5n10n15n20MHz_U_n_11,
      Q => q_p0n5n10n15n20MHz_l_reg_518(5),
      R => '0'
    );
\q_p0n5n10n15n20MHz_l_reg_518_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q_p0n5n10n15n20MHz_U_n_10,
      Q => q_p0n5n10n15n20MHz_l_reg_518(6),
      R => '0'
    );
\q_p0n5n10n15n20MHz_l_reg_518_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_p0n5n10n15n20MHz_l_reg_5130,
      D => q_p0n5n10n15n20MHz_U_n_9,
      Q => q_p0n5n10n15n20MHz_l_reg_518(7),
      R => '0'
    );
\r_V_2_reg_574[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[0]_i_2_n_2\,
      I1 => \r_V_2_reg_574[2]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[1]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[3]_inv_i_2_n_2\,
      O => \r_V_2_reg_574[0]_i_1_n_2\
    );
\r_V_2_reg_574[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_106,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_102,
      I3 => cfg0_V(31),
      O => \r_V_2_reg_574[0]_i_2_n_2\
    );
\r_V_2_reg_574[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[7]_i_2_n_2\,
      I1 => \r_V_2_reg_574[9]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[8]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[10]_i_2_n_2\,
      O => \r_V_2_reg_574[10]_i_1_n_2\
    );
\r_V_2_reg_574[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_93,
      I1 => p_r_V_reg_562_reg_n_101,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_89,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_97,
      O => \r_V_2_reg_574[10]_i_2_n_2\
    );
\r_V_2_reg_574[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[8]_i_2_n_2\,
      I1 => \r_V_2_reg_574[10]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[9]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[11]_i_2_n_2\,
      O => \r_V_2_reg_574[11]_i_1_n_2\
    );
\r_V_2_reg_574[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_92,
      I1 => p_r_V_reg_562_reg_n_100,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_88,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_96,
      O => \r_V_2_reg_574[11]_i_2_n_2\
    );
\r_V_2_reg_574[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[9]_i_2_n_2\,
      I1 => \r_V_2_reg_574[11]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[10]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[12]_i_2_n_2\,
      O => \r_V_2_reg_574[12]_i_1_n_2\
    );
\r_V_2_reg_574[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_91,
      I1 => p_r_V_reg_562_reg_n_99,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_87,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_95,
      O => \r_V_2_reg_574[12]_i_2_n_2\
    );
\r_V_2_reg_574[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[10]_i_2_n_2\,
      I1 => \r_V_2_reg_574[12]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[11]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[13]_i_2_n_2\,
      O => \r_V_2_reg_574[13]_i_1_n_2\
    );
\r_V_2_reg_574[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_90,
      I1 => p_r_V_reg_562_reg_n_98,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_86,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_94,
      O => \r_V_2_reg_574[13]_i_2_n_2\
    );
\r_V_2_reg_574[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[11]_i_2_n_2\,
      I1 => \r_V_2_reg_574[13]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[12]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[14]_i_2_n_2\,
      O => \r_V_2_reg_574[14]_i_1_n_2\
    );
\r_V_2_reg_574[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_89,
      I1 => p_r_V_reg_562_reg_n_97,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_85,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_93,
      O => \r_V_2_reg_574[14]_i_2_n_2\
    );
\r_V_2_reg_574[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[12]_i_2_n_2\,
      I1 => \r_V_2_reg_574[14]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[13]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[15]_i_2_n_2\,
      O => \r_V_2_reg_574[15]_i_1_n_2\
    );
\r_V_2_reg_574[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_88,
      I1 => p_r_V_reg_562_reg_n_96,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_84,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_92,
      O => \r_V_2_reg_574[15]_i_2_n_2\
    );
\r_V_2_reg_574[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[13]_i_2_n_2\,
      I1 => \r_V_2_reg_574[15]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[14]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[16]_i_2_n_2\,
      O => \r_V_2_reg_574[16]_i_1_n_2\
    );
\r_V_2_reg_574[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_87,
      I1 => p_r_V_reg_562_reg_n_95,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_84,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_91,
      O => \r_V_2_reg_574[16]_i_2_n_2\
    );
\r_V_2_reg_574[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[14]_i_2_n_2\,
      I1 => \r_V_2_reg_574[16]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[15]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[17]_i_2_n_2\,
      O => \r_V_2_reg_574[17]_i_1_n_2\
    );
\r_V_2_reg_574[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_86,
      I1 => p_r_V_reg_562_reg_n_94,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_84,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_90,
      O => \r_V_2_reg_574[17]_i_2_n_2\
    );
\r_V_2_reg_574[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[15]_i_2_n_2\,
      I1 => \r_V_2_reg_574[17]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[16]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[18]_i_2_n_2\,
      O => \r_V_2_reg_574[18]_i_1_n_2\
    );
\r_V_2_reg_574[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_85,
      I1 => p_r_V_reg_562_reg_n_93,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_84,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_89,
      O => \r_V_2_reg_574[18]_i_2_n_2\
    );
\r_V_2_reg_574[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[16]_i_2_n_2\,
      I1 => \r_V_2_reg_574[18]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[17]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[19]_i_2_n_2\,
      O => \r_V_2_reg_574[19]_i_1_n_2\
    );
\r_V_2_reg_574[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_92,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_84,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_88,
      O => \r_V_2_reg_574[19]_i_2_n_2\
    );
\r_V_2_reg_574[1]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_2_reg_574[1]_inv_i_2_n_2\,
      I1 => \r_V_2_reg_574[3]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[2]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[4]_inv_i_2_n_2\,
      O => \r_V_2_reg_574[1]_inv_i_1_n_2\
    );
\r_V_2_reg_574[1]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_105,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_101,
      I3 => cfg0_V(31),
      O => \r_V_2_reg_574[1]_inv_i_2_n_2\
    );
\r_V_2_reg_574[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[17]_i_2_n_2\,
      I1 => \r_V_2_reg_574[19]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[18]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[20]_i_2_n_2\,
      O => \r_V_2_reg_574[20]_i_1_n_2\
    );
\r_V_2_reg_574[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_91,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_84,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_87,
      O => \r_V_2_reg_574[20]_i_2_n_2\
    );
\r_V_2_reg_574[2]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_2_reg_574[2]_inv_i_2_n_2\,
      I1 => \r_V_2_reg_574[4]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[3]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[5]_inv_i_2_n_2\,
      O => \r_V_2_reg_574[2]_inv_i_1_n_2\
    );
\r_V_2_reg_574[2]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_104,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_100,
      I3 => cfg0_V(31),
      O => \r_V_2_reg_574[2]_inv_i_2_n_2\
    );
\r_V_2_reg_574[3]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_2_reg_574[3]_inv_i_2_n_2\,
      I1 => \r_V_2_reg_574[5]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[4]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[5]_inv_i_4_n_2\,
      O => \r_V_2_reg_574[3]_inv_i_1_n_2\
    );
\r_V_2_reg_574[3]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_103,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_99,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_107,
      O => \r_V_2_reg_574[3]_inv_i_2_n_2\
    );
\r_V_2_reg_574[4]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_2_reg_574[4]_inv_i_2_n_2\,
      I1 => \r_V_2_reg_574[5]_inv_i_4_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[5]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[5]_inv_i_3_n_2\,
      O => \r_V_2_reg_574[4]_inv_i_1_n_2\
    );
\r_V_2_reg_574[4]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_102,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_98,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_106,
      O => \r_V_2_reg_574[4]_inv_i_2_n_2\
    );
\r_V_2_reg_574[5]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_2_reg_574[5]_inv_i_2_n_2\,
      I1 => \r_V_2_reg_574[5]_inv_i_3_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[5]_inv_i_4_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[5]_inv_i_5_n_2\,
      O => \r_V_2_reg_574[5]_inv_i_1_n_2\
    );
\r_V_2_reg_574[5]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_101,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_97,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_105,
      O => \r_V_2_reg_574[5]_inv_i_2_n_2\
    );
\r_V_2_reg_574[5]_inv_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_99,
      I1 => p_r_V_reg_562_reg_n_107,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_95,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_103,
      O => \r_V_2_reg_574[5]_inv_i_3_n_2\
    );
\r_V_2_reg_574[5]_inv_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_100,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_96,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_104,
      O => \r_V_2_reg_574[5]_inv_i_4_n_2\
    );
\r_V_2_reg_574[5]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_98,
      I1 => p_r_V_reg_562_reg_n_106,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_94,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_102,
      O => \r_V_2_reg_574[5]_inv_i_5_n_2\
    );
\r_V_2_reg_574[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[5]_inv_i_4_n_2\,
      I1 => \r_V_2_reg_574[5]_inv_i_5_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[5]_inv_i_3_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[6]_i_2_n_2\,
      O => \r_V_2_reg_574[6]_i_1_n_2\
    );
\r_V_2_reg_574[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_97,
      I1 => p_r_V_reg_562_reg_n_105,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_93,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_101,
      O => \r_V_2_reg_574[6]_i_2_n_2\
    );
\r_V_2_reg_574[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[5]_inv_i_3_n_2\,
      I1 => \r_V_2_reg_574[6]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[5]_inv_i_5_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[7]_i_2_n_2\,
      O => \r_V_2_reg_574[7]_i_1_n_2\
    );
\r_V_2_reg_574[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_96,
      I1 => p_r_V_reg_562_reg_n_104,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_92,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_100,
      O => \r_V_2_reg_574[7]_i_2_n_2\
    );
\r_V_2_reg_574[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[5]_inv_i_5_n_2\,
      I1 => \r_V_2_reg_574[7]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[6]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[8]_i_2_n_2\,
      O => \r_V_2_reg_574[8]_i_1_n_2\
    );
\r_V_2_reg_574[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_95,
      I1 => p_r_V_reg_562_reg_n_103,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_91,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_99,
      O => \r_V_2_reg_574[8]_i_2_n_2\
    );
\r_V_2_reg_574[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[6]_i_2_n_2\,
      I1 => \r_V_2_reg_574[8]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[7]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_2_reg_574[9]_i_2_n_2\,
      O => \r_V_2_reg_574[9]_i_1_n_2\
    );
\r_V_2_reg_574[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_94,
      I1 => p_r_V_reg_562_reg_n_102,
      I2 => cfg0_V(30),
      I3 => p_r_V_reg_562_reg_n_90,
      I4 => cfg0_V(31),
      I5 => p_r_V_reg_562_reg_n_98,
      O => \r_V_2_reg_574[9]_i_2_n_2\
    );
\r_V_2_reg_574_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[0]_i_1_n_2\,
      Q => r_V_2_reg_574(0),
      R => '0'
    );
\r_V_2_reg_574_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[10]_i_1_n_2\,
      Q => r_V_2_reg_574(10),
      R => '0'
    );
\r_V_2_reg_574_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[11]_i_1_n_2\,
      Q => r_V_2_reg_574(11),
      R => '0'
    );
\r_V_2_reg_574_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[12]_i_1_n_2\,
      Q => r_V_2_reg_574(12),
      R => '0'
    );
\r_V_2_reg_574_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[13]_i_1_n_2\,
      Q => r_V_2_reg_574(13),
      R => '0'
    );
\r_V_2_reg_574_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[14]_i_1_n_2\,
      Q => r_V_2_reg_574(14),
      R => '0'
    );
\r_V_2_reg_574_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[15]_i_1_n_2\,
      Q => r_V_2_reg_574(15),
      R => '0'
    );
\r_V_2_reg_574_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[16]_i_1_n_2\,
      Q => r_V_2_reg_574(16),
      R => '0'
    );
\r_V_2_reg_574_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[17]_i_1_n_2\,
      Q => r_V_2_reg_574(17),
      R => '0'
    );
\r_V_2_reg_574_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[18]_i_1_n_2\,
      Q => r_V_2_reg_574(18),
      R => '0'
    );
\r_V_2_reg_574_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[19]_i_1_n_2\,
      Q => r_V_2_reg_574(19),
      R => '0'
    );
\r_V_2_reg_574_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[1]_inv_i_1_n_2\,
      Q => \r_V_2_reg_574_reg[1]_inv_n_2\,
      R => '0'
    );
\r_V_2_reg_574_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[20]_i_1_n_2\,
      Q => r_V_2_reg_574(20),
      R => '0'
    );
\r_V_2_reg_574_reg[2]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[2]_inv_i_1_n_2\,
      Q => \r_V_2_reg_574_reg[2]_inv_n_2\,
      R => '0'
    );
\r_V_2_reg_574_reg[3]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[3]_inv_i_1_n_2\,
      Q => \r_V_2_reg_574_reg[3]_inv_n_2\,
      R => '0'
    );
\r_V_2_reg_574_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[4]_inv_i_1_n_2\,
      Q => \r_V_2_reg_574_reg[4]_inv_n_2\,
      R => '0'
    );
\r_V_2_reg_574_reg[5]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[5]_inv_i_1_n_2\,
      Q => \r_V_2_reg_574_reg[5]_inv_n_2\,
      R => '0'
    );
\r_V_2_reg_574_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[6]_i_1_n_2\,
      Q => r_V_2_reg_574(6),
      R => '0'
    );
\r_V_2_reg_574_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[7]_i_1_n_2\,
      Q => r_V_2_reg_574(7),
      R => '0'
    );
\r_V_2_reg_574_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[8]_i_1_n_2\,
      Q => r_V_2_reg_574(8),
      R => '0'
    );
\r_V_2_reg_574_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_2_reg_574[9]_i_1_n_2\,
      Q => r_V_2_reg_574(9),
      R => '0'
    );
\r_V_5_reg_589[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[0]_i_2_n_2\,
      I1 => \r_V_5_reg_589[2]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[1]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[3]_inv_i_2_n_2\,
      O => \r_V_5_reg_589[0]_i_1_n_2\
    );
\r_V_5_reg_589[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_106,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_102,
      I3 => cfg0_V(31),
      O => \r_V_5_reg_589[0]_i_2_n_2\
    );
\r_V_5_reg_589[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[7]_i_2_n_2\,
      I1 => \r_V_5_reg_589[9]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[8]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[10]_i_2_n_2\,
      O => \r_V_5_reg_589[10]_i_1_n_2\
    );
\r_V_5_reg_589[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_93,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_101,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_89,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_97,
      O => \r_V_5_reg_589[10]_i_2_n_2\
    );
\r_V_5_reg_589[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[8]_i_2_n_2\,
      I1 => \r_V_5_reg_589[10]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[9]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[11]_i_2_n_2\,
      O => \r_V_5_reg_589[11]_i_1_n_2\
    );
\r_V_5_reg_589[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_92,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_100,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_88,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_96,
      O => \r_V_5_reg_589[11]_i_2_n_2\
    );
\r_V_5_reg_589[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[9]_i_2_n_2\,
      I1 => \r_V_5_reg_589[11]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[10]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[12]_i_2_n_2\,
      O => \r_V_5_reg_589[12]_i_1_n_2\
    );
\r_V_5_reg_589[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_91,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_99,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_87,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_95,
      O => \r_V_5_reg_589[12]_i_2_n_2\
    );
\r_V_5_reg_589[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[10]_i_2_n_2\,
      I1 => \r_V_5_reg_589[12]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[11]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[13]_i_2_n_2\,
      O => \r_V_5_reg_589[13]_i_1_n_2\
    );
\r_V_5_reg_589[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_90,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_98,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_86,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_94,
      O => \r_V_5_reg_589[13]_i_2_n_2\
    );
\r_V_5_reg_589[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[11]_i_2_n_2\,
      I1 => \r_V_5_reg_589[13]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[12]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[14]_i_2_n_2\,
      O => \r_V_5_reg_589[14]_i_1_n_2\
    );
\r_V_5_reg_589[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_89,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_97,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_85,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_93,
      O => \r_V_5_reg_589[14]_i_2_n_2\
    );
\r_V_5_reg_589[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[12]_i_2_n_2\,
      I1 => \r_V_5_reg_589[14]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[13]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[15]_i_2_n_2\,
      O => \r_V_5_reg_589[15]_i_1_n_2\
    );
\r_V_5_reg_589[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_88,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_96,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_92,
      O => \r_V_5_reg_589[15]_i_2_n_2\
    );
\r_V_5_reg_589[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[13]_i_2_n_2\,
      I1 => \r_V_5_reg_589[15]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[14]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[16]_i_2_n_2\,
      O => \r_V_5_reg_589[16]_i_1_n_2\
    );
\r_V_5_reg_589[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_87,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_95,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_91,
      O => \r_V_5_reg_589[16]_i_2_n_2\
    );
\r_V_5_reg_589[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[14]_i_2_n_2\,
      I1 => \r_V_5_reg_589[16]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[15]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[17]_i_2_n_2\,
      O => \r_V_5_reg_589[17]_i_1_n_2\
    );
\r_V_5_reg_589[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_86,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_94,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_90,
      O => \r_V_5_reg_589[17]_i_2_n_2\
    );
\r_V_5_reg_589[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[15]_i_2_n_2\,
      I1 => \r_V_5_reg_589[17]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[16]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[18]_i_2_n_2\,
      O => \r_V_5_reg_589[18]_i_1_n_2\
    );
\r_V_5_reg_589[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_85,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_93,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_89,
      O => \r_V_5_reg_589[18]_i_2_n_2\
    );
\r_V_5_reg_589[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[16]_i_2_n_2\,
      I1 => \r_V_5_reg_589[18]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[17]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[19]_i_2_n_2\,
      O => \r_V_5_reg_589[19]_i_1_n_2\
    );
\r_V_5_reg_589[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_92,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_88,
      O => \r_V_5_reg_589[19]_i_2_n_2\
    );
\r_V_5_reg_589[1]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_5_reg_589[1]_inv_i_2_n_2\,
      I1 => \r_V_5_reg_589[3]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[2]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[4]_inv_i_2_n_2\,
      O => \r_V_5_reg_589[1]_inv_i_1_n_2\
    );
\r_V_5_reg_589[1]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_105,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_101,
      I3 => cfg0_V(31),
      O => \r_V_5_reg_589[1]_inv_i_2_n_2\
    );
\r_V_5_reg_589[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[17]_i_2_n_2\,
      I1 => \r_V_5_reg_589[19]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[18]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[20]_i_2_n_2\,
      O => \r_V_5_reg_589[20]_i_1_n_2\
    );
\r_V_5_reg_589[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_91,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_87,
      O => \r_V_5_reg_589[20]_i_2_n_2\
    );
\r_V_5_reg_589[2]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_5_reg_589[2]_inv_i_2_n_2\,
      I1 => \r_V_5_reg_589[4]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[3]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[5]_inv_i_2_n_2\,
      O => \r_V_5_reg_589[2]_inv_i_1_n_2\
    );
\r_V_5_reg_589[2]_inv_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_104,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_100,
      I3 => cfg0_V(31),
      O => \r_V_5_reg_589[2]_inv_i_2_n_2\
    );
\r_V_5_reg_589[3]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_5_reg_589[3]_inv_i_2_n_2\,
      I1 => \r_V_5_reg_589[5]_inv_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[4]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[5]_inv_i_4_n_2\,
      O => \r_V_5_reg_589[3]_inv_i_1_n_2\
    );
\r_V_5_reg_589[3]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_103,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_99,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_107,
      O => \r_V_5_reg_589[3]_inv_i_2_n_2\
    );
\r_V_5_reg_589[4]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_5_reg_589[4]_inv_i_2_n_2\,
      I1 => \r_V_5_reg_589[5]_inv_i_4_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[5]_inv_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[5]_inv_i_3_n_2\,
      O => \r_V_5_reg_589[4]_inv_i_1_n_2\
    );
\r_V_5_reg_589[4]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_102,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_98,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_106,
      O => \r_V_5_reg_589[4]_inv_i_2_n_2\
    );
\r_V_5_reg_589[5]_inv_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \r_V_5_reg_589[5]_inv_i_2_n_2\,
      I1 => \r_V_5_reg_589[5]_inv_i_3_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[5]_inv_i_4_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[5]_inv_i_5_n_2\,
      O => \r_V_5_reg_589[5]_inv_i_1_n_2\
    );
\r_V_5_reg_589[5]_inv_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_101,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_97,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_105,
      O => \r_V_5_reg_589[5]_inv_i_2_n_2\
    );
\r_V_5_reg_589[5]_inv_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_99,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_107,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_95,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_103,
      O => \r_V_5_reg_589[5]_inv_i_3_n_2\
    );
\r_V_5_reg_589[5]_inv_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_100,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_96,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_104,
      O => \r_V_5_reg_589[5]_inv_i_4_n_2\
    );
\r_V_5_reg_589[5]_inv_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_98,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_106,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_94,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_102,
      O => \r_V_5_reg_589[5]_inv_i_5_n_2\
    );
\r_V_5_reg_589[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[5]_inv_i_4_n_2\,
      I1 => \r_V_5_reg_589[5]_inv_i_5_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[5]_inv_i_3_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[6]_i_2_n_2\,
      O => \r_V_5_reg_589[6]_i_1_n_2\
    );
\r_V_5_reg_589[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_97,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_105,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_93,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_101,
      O => \r_V_5_reg_589[6]_i_2_n_2\
    );
\r_V_5_reg_589[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[5]_inv_i_3_n_2\,
      I1 => \r_V_5_reg_589[6]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[5]_inv_i_5_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[7]_i_2_n_2\,
      O => \r_V_5_reg_589[7]_i_1_n_2\
    );
\r_V_5_reg_589[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_96,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_104,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_92,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_100,
      O => \r_V_5_reg_589[7]_i_2_n_2\
    );
\r_V_5_reg_589[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[5]_inv_i_5_n_2\,
      I1 => \r_V_5_reg_589[7]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[6]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[8]_i_2_n_2\,
      O => \r_V_5_reg_589[8]_i_1_n_2\
    );
\r_V_5_reg_589[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_95,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_103,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_91,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_99,
      O => \r_V_5_reg_589[8]_i_2_n_2\
    );
\r_V_5_reg_589[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[6]_i_2_n_2\,
      I1 => \r_V_5_reg_589[8]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[7]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \r_V_5_reg_589[9]_i_2_n_2\,
      O => \r_V_5_reg_589[9]_i_1_n_2\
    );
\r_V_5_reg_589[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_94,
      I1 => complex_M_imag_V_wr_reg_568_reg_n_102,
      I2 => cfg0_V(30),
      I3 => complex_M_imag_V_wr_reg_568_reg_n_90,
      I4 => cfg0_V(31),
      I5 => complex_M_imag_V_wr_reg_568_reg_n_98,
      O => \r_V_5_reg_589[9]_i_2_n_2\
    );
\r_V_5_reg_589_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[0]_i_1_n_2\,
      Q => r_V_5_reg_589(0),
      R => '0'
    );
\r_V_5_reg_589_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[10]_i_1_n_2\,
      Q => r_V_5_reg_589(10),
      R => '0'
    );
\r_V_5_reg_589_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[11]_i_1_n_2\,
      Q => r_V_5_reg_589(11),
      R => '0'
    );
\r_V_5_reg_589_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[12]_i_1_n_2\,
      Q => r_V_5_reg_589(12),
      R => '0'
    );
\r_V_5_reg_589_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[13]_i_1_n_2\,
      Q => r_V_5_reg_589(13),
      R => '0'
    );
\r_V_5_reg_589_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[14]_i_1_n_2\,
      Q => r_V_5_reg_589(14),
      R => '0'
    );
\r_V_5_reg_589_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[15]_i_1_n_2\,
      Q => r_V_5_reg_589(15),
      R => '0'
    );
\r_V_5_reg_589_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[16]_i_1_n_2\,
      Q => r_V_5_reg_589(16),
      R => '0'
    );
\r_V_5_reg_589_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[17]_i_1_n_2\,
      Q => r_V_5_reg_589(17),
      R => '0'
    );
\r_V_5_reg_589_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[18]_i_1_n_2\,
      Q => r_V_5_reg_589(18),
      R => '0'
    );
\r_V_5_reg_589_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[19]_i_1_n_2\,
      Q => r_V_5_reg_589(19),
      R => '0'
    );
\r_V_5_reg_589_reg[1]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[1]_inv_i_1_n_2\,
      Q => \r_V_5_reg_589_reg[1]_inv_n_2\,
      R => '0'
    );
\r_V_5_reg_589_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[20]_i_1_n_2\,
      Q => r_V_5_reg_589(20),
      R => '0'
    );
\r_V_5_reg_589_reg[2]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[2]_inv_i_1_n_2\,
      Q => \r_V_5_reg_589_reg[2]_inv_n_2\,
      R => '0'
    );
\r_V_5_reg_589_reg[3]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[3]_inv_i_1_n_2\,
      Q => \r_V_5_reg_589_reg[3]_inv_n_2\,
      R => '0'
    );
\r_V_5_reg_589_reg[4]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[4]_inv_i_1_n_2\,
      Q => \r_V_5_reg_589_reg[4]_inv_n_2\,
      R => '0'
    );
\r_V_5_reg_589_reg[5]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[5]_inv_i_1_n_2\,
      Q => \r_V_5_reg_589_reg[5]_inv_n_2\,
      R => '0'
    );
\r_V_5_reg_589_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[6]_i_1_n_2\,
      Q => r_V_5_reg_589(6),
      R => '0'
    );
\r_V_5_reg_589_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[7]_i_1_n_2\,
      Q => r_V_5_reg_589(7),
      R => '0'
    );
\r_V_5_reg_589_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[8]_i_1_n_2\,
      Q => r_V_5_reg_589(8),
      R => '0'
    );
\r_V_5_reg_589_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \r_V_5_reg_589[9]_i_1_n_2\,
      Q => r_V_5_reg_589(9),
      R => '0'
    );
\tmp_12_reg_599[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_5_reg_589[18]_i_2_n_2\,
      I1 => \r_V_5_reg_589[20]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_5_reg_589[19]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \tmp_12_reg_599[15]_i_2_n_2\,
      O => \tmp_12_reg_599[15]_i_1_n_2\
    );
\tmp_12_reg_599[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => complex_M_imag_V_wr_reg_568_reg_n_90,
      I1 => cfg0_V(30),
      I2 => complex_M_imag_V_wr_reg_568_reg_n_84,
      I3 => cfg0_V(31),
      I4 => complex_M_imag_V_wr_reg_568_reg_n_86,
      O => \tmp_12_reg_599[15]_i_2_n_2\
    );
\tmp_12_reg_599_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \tmp_12_reg_599[15]_i_1_n_2\,
      Q => tmp_12_reg_599(15),
      R => '0'
    );
\tmp_13_reg_609[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_neg_fu_398_p2(6),
      I1 => r_V_5_reg_589(6),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(0)
    );
\tmp_13_reg_609[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(7),
      O => \tmp_13_reg_609[0]_i_4_n_2\
    );
\tmp_13_reg_609[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(6),
      O => \tmp_13_reg_609[0]_i_5_n_2\
    );
\tmp_13_reg_609[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(10),
      I1 => r_V_5_reg_589(16),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(10)
    );
\tmp_13_reg_609[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(11),
      I1 => r_V_5_reg_589(17),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(11)
    );
\tmp_13_reg_609[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(12),
      I1 => r_V_5_reg_589(18),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(12)
    );
\tmp_13_reg_609[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(13),
      O => \tmp_13_reg_609[12]_i_10_n_2\
    );
\tmp_13_reg_609[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(12),
      O => \tmp_13_reg_609[12]_i_11_n_2\
    );
\tmp_13_reg_609[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(18),
      O => \tmp_13_reg_609[12]_i_3_n_2\
    );
\tmp_13_reg_609[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(17),
      O => \tmp_13_reg_609[12]_i_4_n_2\
    );
\tmp_13_reg_609[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(16),
      O => \tmp_13_reg_609[12]_i_5_n_2\
    );
\tmp_13_reg_609[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(15),
      O => \tmp_13_reg_609[12]_i_6_n_2\
    );
\tmp_13_reg_609[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(15),
      O => \tmp_13_reg_609[12]_i_8_n_2\
    );
\tmp_13_reg_609[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(14),
      O => \tmp_13_reg_609[12]_i_9_n_2\
    );
\tmp_13_reg_609[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(13),
      I1 => r_V_5_reg_589(19),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(13)
    );
\tmp_13_reg_609[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(14),
      I1 => r_V_5_reg_589(20),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(14)
    );
\tmp_13_reg_609[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter6_reg,
      I1 => ap_block_pp0_stage0_subdone,
      O => tmp_13_reg_6090
    );
\tmp_13_reg_609[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(20),
      O => \tmp_13_reg_609[15]_i_10_n_2\
    );
\tmp_13_reg_609[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(19),
      O => \tmp_13_reg_609[15]_i_11_n_2\
    );
\tmp_13_reg_609[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(18),
      O => \tmp_13_reg_609[15]_i_12_n_2\
    );
\tmp_13_reg_609[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(17),
      O => \tmp_13_reg_609[15]_i_13_n_2\
    );
\tmp_13_reg_609[15]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(16),
      O => \tmp_13_reg_609[15]_i_14_n_2\
    );
\tmp_13_reg_609[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(15),
      I1 => tmp_12_reg_599(15),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(15)
    );
\tmp_13_reg_609[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(21),
      O => \tmp_13_reg_609[15]_i_4_n_2\
    );
\tmp_13_reg_609[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(20),
      O => \tmp_13_reg_609[15]_i_5_n_2\
    );
\tmp_13_reg_609[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(19),
      O => \tmp_13_reg_609[15]_i_6_n_2\
    );
\tmp_13_reg_609[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_12_reg_599(15),
      O => \tmp_13_reg_609[15]_i_9_n_2\
    );
\tmp_13_reg_609[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(1),
      I1 => r_V_5_reg_589(7),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(1)
    );
\tmp_13_reg_609[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(2),
      I1 => r_V_5_reg_589(8),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(2)
    );
\tmp_13_reg_609[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(3),
      I1 => r_V_5_reg_589(9),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(3)
    );
\tmp_13_reg_609[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(4),
      I1 => r_V_5_reg_589(10),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(4)
    );
\tmp_13_reg_609[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(6),
      O => \tmp_13_reg_609[4]_i_3_n_2\
    );
\tmp_13_reg_609[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(10),
      O => \tmp_13_reg_609[4]_i_4_n_2\
    );
\tmp_13_reg_609[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(9),
      O => \tmp_13_reg_609[4]_i_5_n_2\
    );
\tmp_13_reg_609[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(8),
      O => \tmp_13_reg_609[4]_i_6_n_2\
    );
\tmp_13_reg_609[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(7),
      O => \tmp_13_reg_609[4]_i_7_n_2\
    );
\tmp_13_reg_609[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(5),
      I1 => r_V_5_reg_589(11),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(5)
    );
\tmp_13_reg_609[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(6),
      I1 => r_V_5_reg_589(12),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(6)
    );
\tmp_13_reg_609[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(7),
      I1 => r_V_5_reg_589(13),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(7)
    );
\tmp_13_reg_609[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(8),
      I1 => r_V_5_reg_589(14),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(8)
    );
\tmp_13_reg_609[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(9),
      O => \tmp_13_reg_609[8]_i_10_n_2\
    );
\tmp_13_reg_609[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(8),
      O => \tmp_13_reg_609[8]_i_11_n_2\
    );
\tmp_13_reg_609[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(14),
      O => \tmp_13_reg_609[8]_i_3_n_2\
    );
\tmp_13_reg_609[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(13),
      O => \tmp_13_reg_609[8]_i_4_n_2\
    );
\tmp_13_reg_609[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(12),
      O => \tmp_13_reg_609[8]_i_5_n_2\
    );
\tmp_13_reg_609[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg_fu_398_p2(11),
      O => \tmp_13_reg_609[8]_i_6_n_2\
    );
\tmp_13_reg_609[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(11),
      O => \tmp_13_reg_609[8]_i_8_n_2\
    );
\tmp_13_reg_609[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_5_reg_589(10),
      O => \tmp_13_reg_609[8]_i_9_n_2\
    );
\tmp_13_reg_609[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_11_fu_413_p2(9),
      I1 => r_V_5_reg_589(15),
      I2 => tmp_19_reg_594,
      O => tmp_13_fu_419_p3(9)
    );
\tmp_13_reg_609_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(0),
      Q => d_o_V_din(16),
      R => '0'
    );
\tmp_13_reg_609_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[0]_i_3_n_2\,
      CO(3) => \tmp_13_reg_609_reg[0]_i_2_n_2\,
      CO(2) => \tmp_13_reg_609_reg[0]_i_2_n_3\,
      CO(1) => \tmp_13_reg_609_reg[0]_i_2_n_4\,
      CO(0) => \tmp_13_reg_609_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => p_neg_fu_398_p2(7 downto 6),
      O(1 downto 0) => \NLW_tmp_13_reg_609_reg[0]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \tmp_13_reg_609[0]_i_4_n_2\,
      S(2) => \tmp_13_reg_609[0]_i_5_n_2\,
      S(1) => \r_V_5_reg_589_reg[5]_inv_n_2\,
      S(0) => \r_V_5_reg_589_reg[4]_inv_n_2\
    );
\tmp_13_reg_609_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_13_reg_609_reg[0]_i_3_n_2\,
      CO(2) => \tmp_13_reg_609_reg[0]_i_3_n_3\,
      CO(1) => \tmp_13_reg_609_reg[0]_i_3_n_4\,
      CO(0) => \tmp_13_reg_609_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_tmp_13_reg_609_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_V_5_reg_589_reg[3]_inv_n_2\,
      S(2) => \r_V_5_reg_589_reg[2]_inv_n_2\,
      S(1) => \r_V_5_reg_589_reg[1]_inv_n_2\,
      S(0) => r_V_5_reg_589(0)
    );
\tmp_13_reg_609_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(10),
      Q => d_o_V_din(26),
      R => '0'
    );
\tmp_13_reg_609_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(11),
      Q => d_o_V_din(27),
      R => '0'
    );
\tmp_13_reg_609_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(12),
      Q => d_o_V_din(28),
      R => '0'
    );
\tmp_13_reg_609_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[8]_i_2_n_2\,
      CO(3) => \tmp_13_reg_609_reg[12]_i_2_n_2\,
      CO(2) => \tmp_13_reg_609_reg[12]_i_2_n_3\,
      CO(1) => \tmp_13_reg_609_reg[12]_i_2_n_4\,
      CO(0) => \tmp_13_reg_609_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_11_fu_413_p2(12 downto 9),
      S(3) => \tmp_13_reg_609[12]_i_3_n_2\,
      S(2) => \tmp_13_reg_609[12]_i_4_n_2\,
      S(1) => \tmp_13_reg_609[12]_i_5_n_2\,
      S(0) => \tmp_13_reg_609[12]_i_6_n_2\
    );
\tmp_13_reg_609_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[8]_i_7_n_2\,
      CO(3) => \tmp_13_reg_609_reg[12]_i_7_n_2\,
      CO(2) => \tmp_13_reg_609_reg[12]_i_7_n_3\,
      CO(1) => \tmp_13_reg_609_reg[12]_i_7_n_4\,
      CO(0) => \tmp_13_reg_609_reg[12]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_398_p2(15 downto 12),
      S(3) => \tmp_13_reg_609[12]_i_8_n_2\,
      S(2) => \tmp_13_reg_609[12]_i_9_n_2\,
      S(1) => \tmp_13_reg_609[12]_i_10_n_2\,
      S(0) => \tmp_13_reg_609[12]_i_11_n_2\
    );
\tmp_13_reg_609_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(13),
      Q => d_o_V_din(29),
      R => '0'
    );
\tmp_13_reg_609_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(14),
      Q => d_o_V_din(30),
      R => '0'
    );
\tmp_13_reg_609_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(15),
      Q => d_o_V_din(31),
      R => '0'
    );
\tmp_13_reg_609_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[12]_i_2_n_2\,
      CO(3 downto 2) => \NLW_tmp_13_reg_609_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_13_reg_609_reg[15]_i_3_n_4\,
      CO(0) => \tmp_13_reg_609_reg[15]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_13_reg_609_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_11_fu_413_p2(15 downto 13),
      S(3) => '0',
      S(2) => \tmp_13_reg_609[15]_i_4_n_2\,
      S(1) => \tmp_13_reg_609[15]_i_5_n_2\,
      S(0) => \tmp_13_reg_609[15]_i_6_n_2\
    );
\tmp_13_reg_609_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[15]_i_8_n_2\,
      CO(3 downto 1) => \NLW_tmp_13_reg_609_reg[15]_i_7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_13_reg_609_reg[15]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tmp_13_reg_609_reg[15]_i_7_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_neg_fu_398_p2(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \tmp_13_reg_609[15]_i_9_n_2\,
      S(0) => \tmp_13_reg_609[15]_i_10_n_2\
    );
\tmp_13_reg_609_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[12]_i_7_n_2\,
      CO(3) => \tmp_13_reg_609_reg[15]_i_8_n_2\,
      CO(2) => \tmp_13_reg_609_reg[15]_i_8_n_3\,
      CO(1) => \tmp_13_reg_609_reg[15]_i_8_n_4\,
      CO(0) => \tmp_13_reg_609_reg[15]_i_8_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_398_p2(19 downto 16),
      S(3) => \tmp_13_reg_609[15]_i_11_n_2\,
      S(2) => \tmp_13_reg_609[15]_i_12_n_2\,
      S(1) => \tmp_13_reg_609[15]_i_13_n_2\,
      S(0) => \tmp_13_reg_609[15]_i_14_n_2\
    );
\tmp_13_reg_609_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(1),
      Q => d_o_V_din(17),
      R => '0'
    );
\tmp_13_reg_609_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(2),
      Q => d_o_V_din(18),
      R => '0'
    );
\tmp_13_reg_609_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(3),
      Q => d_o_V_din(19),
      R => '0'
    );
\tmp_13_reg_609_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(4),
      Q => d_o_V_din(20),
      R => '0'
    );
\tmp_13_reg_609_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_13_reg_609_reg[4]_i_2_n_2\,
      CO(2) => \tmp_13_reg_609_reg[4]_i_2_n_3\,
      CO(1) => \tmp_13_reg_609_reg[4]_i_2_n_4\,
      CO(0) => \tmp_13_reg_609_reg[4]_i_2_n_5\,
      CYINIT => \tmp_13_reg_609[4]_i_3_n_2\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_11_fu_413_p2(4 downto 1),
      S(3) => \tmp_13_reg_609[4]_i_4_n_2\,
      S(2) => \tmp_13_reg_609[4]_i_5_n_2\,
      S(1) => \tmp_13_reg_609[4]_i_6_n_2\,
      S(0) => \tmp_13_reg_609[4]_i_7_n_2\
    );
\tmp_13_reg_609_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(5),
      Q => d_o_V_din(21),
      R => '0'
    );
\tmp_13_reg_609_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(6),
      Q => d_o_V_din(22),
      R => '0'
    );
\tmp_13_reg_609_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(7),
      Q => d_o_V_din(23),
      R => '0'
    );
\tmp_13_reg_609_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(8),
      Q => d_o_V_din(24),
      R => '0'
    );
\tmp_13_reg_609_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[4]_i_2_n_2\,
      CO(3) => \tmp_13_reg_609_reg[8]_i_2_n_2\,
      CO(2) => \tmp_13_reg_609_reg[8]_i_2_n_3\,
      CO(1) => \tmp_13_reg_609_reg[8]_i_2_n_4\,
      CO(0) => \tmp_13_reg_609_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_11_fu_413_p2(8 downto 5),
      S(3) => \tmp_13_reg_609[8]_i_3_n_2\,
      S(2) => \tmp_13_reg_609[8]_i_4_n_2\,
      S(1) => \tmp_13_reg_609[8]_i_5_n_2\,
      S(0) => \tmp_13_reg_609[8]_i_6_n_2\
    );
\tmp_13_reg_609_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_13_reg_609_reg[0]_i_2_n_2\,
      CO(3) => \tmp_13_reg_609_reg[8]_i_7_n_2\,
      CO(2) => \tmp_13_reg_609_reg[8]_i_7_n_3\,
      CO(1) => \tmp_13_reg_609_reg[8]_i_7_n_4\,
      CO(0) => \tmp_13_reg_609_reg[8]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg_fu_398_p2(11 downto 8),
      S(3) => \tmp_13_reg_609[8]_i_8_n_2\,
      S(2) => \tmp_13_reg_609[8]_i_9_n_2\,
      S(1) => \tmp_13_reg_609[8]_i_10_n_2\,
      S(0) => \tmp_13_reg_609[8]_i_11_n_2\
    );
\tmp_13_reg_609_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_13_fu_419_p3(9),
      Q => d_o_V_din(25),
      R => '0'
    );
\tmp_17_reg_503[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(0),
      I1 => d_i0_V_0_payload_A(0),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[0]_i_1_n_2\
    );
\tmp_17_reg_503[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(10),
      I1 => d_i0_V_0_payload_A(10),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[10]_i_1_n_2\
    );
\tmp_17_reg_503[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(11),
      I1 => d_i0_V_0_payload_A(11),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[11]_i_1_n_2\
    );
\tmp_17_reg_503[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(12),
      I1 => d_i0_V_0_payload_A(12),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[12]_i_1_n_2\
    );
\tmp_17_reg_503[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(13),
      I1 => d_i0_V_0_payload_A(13),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[13]_i_1_n_2\
    );
\tmp_17_reg_503[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(14),
      I1 => d_i0_V_0_payload_A(14),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[14]_i_1_n_2\
    );
\tmp_17_reg_503[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_432_ce,
      I1 => tmp_7_fu_224_p2,
      O => p_Result_1_reg_5080
    );
\tmp_17_reg_503[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(15),
      I1 => d_i0_V_0_payload_A(15),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[15]_i_2_n_2\
    );
\tmp_17_reg_503[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(1),
      I1 => d_i0_V_0_payload_A(1),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[1]_i_1_n_2\
    );
\tmp_17_reg_503[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(2),
      I1 => d_i0_V_0_payload_A(2),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[2]_i_1_n_2\
    );
\tmp_17_reg_503[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(3),
      I1 => d_i0_V_0_payload_A(3),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[3]_i_1_n_2\
    );
\tmp_17_reg_503[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(4),
      I1 => d_i0_V_0_payload_A(4),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[4]_i_1_n_2\
    );
\tmp_17_reg_503[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(5),
      I1 => d_i0_V_0_payload_A(5),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[5]_i_1_n_2\
    );
\tmp_17_reg_503[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(6),
      I1 => d_i0_V_0_payload_A(6),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[6]_i_1_n_2\
    );
\tmp_17_reg_503[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(7),
      I1 => d_i0_V_0_payload_A(7),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[7]_i_1_n_2\
    );
\tmp_17_reg_503[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(8),
      I1 => d_i0_V_0_payload_A(8),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[8]_i_1_n_2\
    );
\tmp_17_reg_503[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => d_i0_V_0_payload_B(9),
      I1 => d_i0_V_0_payload_A(9),
      I2 => d_i0_V_0_sel,
      O => \tmp_17_reg_503[9]_i_1_n_2\
    );
\tmp_17_reg_503_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[0]_i_1_n_2\,
      Q => tmp_17_reg_503(0),
      R => '0'
    );
\tmp_17_reg_503_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[10]_i_1_n_2\,
      Q => tmp_17_reg_503(10),
      R => '0'
    );
\tmp_17_reg_503_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[11]_i_1_n_2\,
      Q => tmp_17_reg_503(11),
      R => '0'
    );
\tmp_17_reg_503_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[12]_i_1_n_2\,
      Q => tmp_17_reg_503(12),
      R => '0'
    );
\tmp_17_reg_503_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[13]_i_1_n_2\,
      Q => tmp_17_reg_503(13),
      R => '0'
    );
\tmp_17_reg_503_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[14]_i_1_n_2\,
      Q => tmp_17_reg_503(14),
      R => '0'
    );
\tmp_17_reg_503_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[15]_i_2_n_2\,
      Q => tmp_17_reg_503(15),
      R => '0'
    );
\tmp_17_reg_503_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[1]_i_1_n_2\,
      Q => tmp_17_reg_503(1),
      R => '0'
    );
\tmp_17_reg_503_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[2]_i_1_n_2\,
      Q => tmp_17_reg_503(2),
      R => '0'
    );
\tmp_17_reg_503_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[3]_i_1_n_2\,
      Q => tmp_17_reg_503(3),
      R => '0'
    );
\tmp_17_reg_503_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[4]_i_1_n_2\,
      Q => tmp_17_reg_503(4),
      R => '0'
    );
\tmp_17_reg_503_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[5]_i_1_n_2\,
      Q => tmp_17_reg_503(5),
      R => '0'
    );
\tmp_17_reg_503_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[6]_i_1_n_2\,
      Q => tmp_17_reg_503(6),
      R => '0'
    );
\tmp_17_reg_503_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[7]_i_1_n_2\,
      Q => tmp_17_reg_503(7),
      R => '0'
    );
\tmp_17_reg_503_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[8]_i_1_n_2\,
      Q => tmp_17_reg_503(8),
      R => '0'
    );
\tmp_17_reg_503_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_Result_1_reg_5080,
      D => \tmp_17_reg_503[9]_i_1_n_2\,
      Q => tmp_17_reg_503(9),
      R => '0'
    );
\tmp_18_reg_579[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_7_reg_484_pp0_iter5_reg,
      I1 => ap_block_pp0_stage0_subdone,
      O => r_V_2_reg_5740
    );
\tmp_18_reg_579_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => p_r_V_reg_562_reg_n_84,
      Q => tmp_18_reg_579,
      R => '0'
    );
\tmp_19_reg_594_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => complex_M_imag_V_wr_reg_568_reg_n_84,
      Q => tmp_19_reg_594,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => tmp_7_reg_484,
      Q => tmp_7_reg_484_pp0_iter1_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter2_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_block_pp0_stage0_subdone,
      O => ap_block_pp0_stage0_subdone1_in
    );
\tmp_7_reg_484_pp0_iter2_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter1_reg,
      Q => tmp_7_reg_484_pp0_iter2_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter2_reg,
      Q => tmp_7_reg_484_pp0_iter3_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter3_reg,
      Q => tmp_7_reg_484_pp0_iter4_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter5_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter4_reg,
      Q => tmp_7_reg_484_pp0_iter5_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter5_reg,
      Q => tmp_7_reg_484_pp0_iter6_reg,
      R => '0'
    );
\tmp_7_reg_484_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone1_in,
      D => tmp_7_reg_484_pp0_iter6_reg,
      Q => tmp_7_reg_484_pp0_iter7_reg,
      R => '0'
    );
\tmp_7_reg_484_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => grp_fu_432_ce,
      D => tmp_7_fu_224_p2,
      Q => tmp_7_reg_484,
      R => '0'
    );
\tmp_9_reg_584[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_V_2_reg_574[18]_i_2_n_2\,
      I1 => \r_V_2_reg_574[20]_i_2_n_2\,
      I2 => cfg0_V(28),
      I3 => \r_V_2_reg_574[19]_i_2_n_2\,
      I4 => cfg0_V(29),
      I5 => \tmp_9_reg_584[15]_i_2_n_2\,
      O => \tmp_9_reg_584[15]_i_1_n_2\
    );
\tmp_9_reg_584[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => p_r_V_reg_562_reg_n_90,
      I1 => cfg0_V(30),
      I2 => p_r_V_reg_562_reg_n_84,
      I3 => cfg0_V(31),
      I4 => p_r_V_reg_562_reg_n_86,
      O => \tmp_9_reg_584[15]_i_2_n_2\
    );
\tmp_9_reg_584_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => r_V_2_reg_5740,
      D => \tmp_9_reg_584[15]_i_1_n_2\,
      Q => tmp_9_reg_584(15),
      R => '0'
    );
\tmp_s_reg_604[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_neg9_fu_371_p2(6),
      I1 => r_V_2_reg_574(6),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(0)
    );
\tmp_s_reg_604[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(7),
      O => \tmp_s_reg_604[0]_i_4_n_2\
    );
\tmp_s_reg_604[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(6),
      O => \tmp_s_reg_604[0]_i_5_n_2\
    );
\tmp_s_reg_604[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(10),
      I1 => r_V_2_reg_574(16),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(10)
    );
\tmp_s_reg_604[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(11),
      I1 => r_V_2_reg_574(17),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(11)
    );
\tmp_s_reg_604[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(12),
      I1 => r_V_2_reg_574(18),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(12)
    );
\tmp_s_reg_604[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(13),
      O => \tmp_s_reg_604[12]_i_10_n_2\
    );
\tmp_s_reg_604[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(12),
      O => \tmp_s_reg_604[12]_i_11_n_2\
    );
\tmp_s_reg_604[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(18),
      O => \tmp_s_reg_604[12]_i_3_n_2\
    );
\tmp_s_reg_604[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(17),
      O => \tmp_s_reg_604[12]_i_4_n_2\
    );
\tmp_s_reg_604[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(16),
      O => \tmp_s_reg_604[12]_i_5_n_2\
    );
\tmp_s_reg_604[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(15),
      O => \tmp_s_reg_604[12]_i_6_n_2\
    );
\tmp_s_reg_604[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(15),
      O => \tmp_s_reg_604[12]_i_8_n_2\
    );
\tmp_s_reg_604[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(14),
      O => \tmp_s_reg_604[12]_i_9_n_2\
    );
\tmp_s_reg_604[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(13),
      I1 => r_V_2_reg_574(19),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(13)
    );
\tmp_s_reg_604[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(14),
      I1 => r_V_2_reg_574(20),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(14)
    );
\tmp_s_reg_604[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(15),
      I1 => tmp_9_reg_584(15),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(15)
    );
\tmp_s_reg_604[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(19),
      O => \tmp_s_reg_604[15]_i_10_n_2\
    );
\tmp_s_reg_604[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(18),
      O => \tmp_s_reg_604[15]_i_11_n_2\
    );
\tmp_s_reg_604[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(17),
      O => \tmp_s_reg_604[15]_i_12_n_2\
    );
\tmp_s_reg_604[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(16),
      O => \tmp_s_reg_604[15]_i_13_n_2\
    );
\tmp_s_reg_604[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(21),
      O => \tmp_s_reg_604[15]_i_3_n_2\
    );
\tmp_s_reg_604[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(20),
      O => \tmp_s_reg_604[15]_i_4_n_2\
    );
\tmp_s_reg_604[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(19),
      O => \tmp_s_reg_604[15]_i_5_n_2\
    );
\tmp_s_reg_604[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp_9_reg_584(15),
      O => \tmp_s_reg_604[15]_i_8_n_2\
    );
\tmp_s_reg_604[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(20),
      O => \tmp_s_reg_604[15]_i_9_n_2\
    );
\tmp_s_reg_604[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(1),
      I1 => r_V_2_reg_574(7),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(1)
    );
\tmp_s_reg_604[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(2),
      I1 => r_V_2_reg_574(8),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(2)
    );
\tmp_s_reg_604[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(3),
      I1 => r_V_2_reg_574(9),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(3)
    );
\tmp_s_reg_604[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(4),
      I1 => r_V_2_reg_574(10),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(4)
    );
\tmp_s_reg_604[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(6),
      O => \tmp_s_reg_604[4]_i_3_n_2\
    );
\tmp_s_reg_604[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(10),
      O => \tmp_s_reg_604[4]_i_4_n_2\
    );
\tmp_s_reg_604[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(9),
      O => \tmp_s_reg_604[4]_i_5_n_2\
    );
\tmp_s_reg_604[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(8),
      O => \tmp_s_reg_604[4]_i_6_n_2\
    );
\tmp_s_reg_604[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(7),
      O => \tmp_s_reg_604[4]_i_7_n_2\
    );
\tmp_s_reg_604[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(5),
      I1 => r_V_2_reg_574(11),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(5)
    );
\tmp_s_reg_604[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(6),
      I1 => r_V_2_reg_574(12),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(6)
    );
\tmp_s_reg_604[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(7),
      I1 => r_V_2_reg_574(13),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(7)
    );
\tmp_s_reg_604[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(8),
      I1 => r_V_2_reg_574(14),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(8)
    );
\tmp_s_reg_604[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(9),
      O => \tmp_s_reg_604[8]_i_10_n_2\
    );
\tmp_s_reg_604[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(8),
      O => \tmp_s_reg_604[8]_i_11_n_2\
    );
\tmp_s_reg_604[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(14),
      O => \tmp_s_reg_604[8]_i_3_n_2\
    );
\tmp_s_reg_604[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(13),
      O => \tmp_s_reg_604[8]_i_4_n_2\
    );
\tmp_s_reg_604[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(12),
      O => \tmp_s_reg_604[8]_i_5_n_2\
    );
\tmp_s_reg_604[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_neg9_fu_371_p2(11),
      O => \tmp_s_reg_604[8]_i_6_n_2\
    );
\tmp_s_reg_604[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(11),
      O => \tmp_s_reg_604[8]_i_8_n_2\
    );
\tmp_s_reg_604[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_V_2_reg_574(10),
      O => \tmp_s_reg_604[8]_i_9_n_2\
    );
\tmp_s_reg_604[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => tmp_4_fu_386_p2(9),
      I1 => r_V_2_reg_574(15),
      I2 => tmp_18_reg_579,
      O => tmp_s_fu_392_p3(9)
    );
\tmp_s_reg_604_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(0),
      Q => d_o_V_din(0),
      R => '0'
    );
\tmp_s_reg_604_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[0]_i_3_n_2\,
      CO(3) => \tmp_s_reg_604_reg[0]_i_2_n_2\,
      CO(2) => \tmp_s_reg_604_reg[0]_i_2_n_3\,
      CO(1) => \tmp_s_reg_604_reg[0]_i_2_n_4\,
      CO(0) => \tmp_s_reg_604_reg[0]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => p_neg9_fu_371_p2(7 downto 6),
      O(1 downto 0) => \NLW_tmp_s_reg_604_reg[0]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \tmp_s_reg_604[0]_i_4_n_2\,
      S(2) => \tmp_s_reg_604[0]_i_5_n_2\,
      S(1) => \r_V_2_reg_574_reg[5]_inv_n_2\,
      S(0) => \r_V_2_reg_574_reg[4]_inv_n_2\
    );
\tmp_s_reg_604_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_s_reg_604_reg[0]_i_3_n_2\,
      CO(2) => \tmp_s_reg_604_reg[0]_i_3_n_3\,
      CO(1) => \tmp_s_reg_604_reg[0]_i_3_n_4\,
      CO(0) => \tmp_s_reg_604_reg[0]_i_3_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_tmp_s_reg_604_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_V_2_reg_574_reg[3]_inv_n_2\,
      S(2) => \r_V_2_reg_574_reg[2]_inv_n_2\,
      S(1) => \r_V_2_reg_574_reg[1]_inv_n_2\,
      S(0) => r_V_2_reg_574(0)
    );
\tmp_s_reg_604_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(10),
      Q => d_o_V_din(10),
      R => '0'
    );
\tmp_s_reg_604_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(11),
      Q => d_o_V_din(11),
      R => '0'
    );
\tmp_s_reg_604_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(12),
      Q => d_o_V_din(12),
      R => '0'
    );
\tmp_s_reg_604_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[8]_i_2_n_2\,
      CO(3) => \tmp_s_reg_604_reg[12]_i_2_n_2\,
      CO(2) => \tmp_s_reg_604_reg[12]_i_2_n_3\,
      CO(1) => \tmp_s_reg_604_reg[12]_i_2_n_4\,
      CO(0) => \tmp_s_reg_604_reg[12]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_386_p2(12 downto 9),
      S(3) => \tmp_s_reg_604[12]_i_3_n_2\,
      S(2) => \tmp_s_reg_604[12]_i_4_n_2\,
      S(1) => \tmp_s_reg_604[12]_i_5_n_2\,
      S(0) => \tmp_s_reg_604[12]_i_6_n_2\
    );
\tmp_s_reg_604_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[8]_i_7_n_2\,
      CO(3) => \tmp_s_reg_604_reg[12]_i_7_n_2\,
      CO(2) => \tmp_s_reg_604_reg[12]_i_7_n_3\,
      CO(1) => \tmp_s_reg_604_reg[12]_i_7_n_4\,
      CO(0) => \tmp_s_reg_604_reg[12]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg9_fu_371_p2(15 downto 12),
      S(3) => \tmp_s_reg_604[12]_i_8_n_2\,
      S(2) => \tmp_s_reg_604[12]_i_9_n_2\,
      S(1) => \tmp_s_reg_604[12]_i_10_n_2\,
      S(0) => \tmp_s_reg_604[12]_i_11_n_2\
    );
\tmp_s_reg_604_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(13),
      Q => d_o_V_din(13),
      R => '0'
    );
\tmp_s_reg_604_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(14),
      Q => d_o_V_din(14),
      R => '0'
    );
\tmp_s_reg_604_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(15),
      Q => d_o_V_din(15),
      R => '0'
    );
\tmp_s_reg_604_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[12]_i_2_n_2\,
      CO(3 downto 2) => \NLW_tmp_s_reg_604_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_s_reg_604_reg[15]_i_2_n_4\,
      CO(0) => \tmp_s_reg_604_reg[15]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_tmp_s_reg_604_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_4_fu_386_p2(15 downto 13),
      S(3) => '0',
      S(2) => \tmp_s_reg_604[15]_i_3_n_2\,
      S(1) => \tmp_s_reg_604[15]_i_4_n_2\,
      S(0) => \tmp_s_reg_604[15]_i_5_n_2\
    );
\tmp_s_reg_604_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[15]_i_7_n_2\,
      CO(3 downto 1) => \NLW_tmp_s_reg_604_reg[15]_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \tmp_s_reg_604_reg[15]_i_6_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_tmp_s_reg_604_reg[15]_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_neg9_fu_371_p2(21 downto 20),
      S(3 downto 2) => B"00",
      S(1) => \tmp_s_reg_604[15]_i_8_n_2\,
      S(0) => \tmp_s_reg_604[15]_i_9_n_2\
    );
\tmp_s_reg_604_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[12]_i_7_n_2\,
      CO(3) => \tmp_s_reg_604_reg[15]_i_7_n_2\,
      CO(2) => \tmp_s_reg_604_reg[15]_i_7_n_3\,
      CO(1) => \tmp_s_reg_604_reg[15]_i_7_n_4\,
      CO(0) => \tmp_s_reg_604_reg[15]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg9_fu_371_p2(19 downto 16),
      S(3) => \tmp_s_reg_604[15]_i_10_n_2\,
      S(2) => \tmp_s_reg_604[15]_i_11_n_2\,
      S(1) => \tmp_s_reg_604[15]_i_12_n_2\,
      S(0) => \tmp_s_reg_604[15]_i_13_n_2\
    );
\tmp_s_reg_604_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(1),
      Q => d_o_V_din(1),
      R => '0'
    );
\tmp_s_reg_604_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(2),
      Q => d_o_V_din(2),
      R => '0'
    );
\tmp_s_reg_604_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(3),
      Q => d_o_V_din(3),
      R => '0'
    );
\tmp_s_reg_604_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(4),
      Q => d_o_V_din(4),
      R => '0'
    );
\tmp_s_reg_604_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_s_reg_604_reg[4]_i_2_n_2\,
      CO(2) => \tmp_s_reg_604_reg[4]_i_2_n_3\,
      CO(1) => \tmp_s_reg_604_reg[4]_i_2_n_4\,
      CO(0) => \tmp_s_reg_604_reg[4]_i_2_n_5\,
      CYINIT => \tmp_s_reg_604[4]_i_3_n_2\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_386_p2(4 downto 1),
      S(3) => \tmp_s_reg_604[4]_i_4_n_2\,
      S(2) => \tmp_s_reg_604[4]_i_5_n_2\,
      S(1) => \tmp_s_reg_604[4]_i_6_n_2\,
      S(0) => \tmp_s_reg_604[4]_i_7_n_2\
    );
\tmp_s_reg_604_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(5),
      Q => d_o_V_din(5),
      R => '0'
    );
\tmp_s_reg_604_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(6),
      Q => d_o_V_din(6),
      R => '0'
    );
\tmp_s_reg_604_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(7),
      Q => d_o_V_din(7),
      R => '0'
    );
\tmp_s_reg_604_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(8),
      Q => d_o_V_din(8),
      R => '0'
    );
\tmp_s_reg_604_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[4]_i_2_n_2\,
      CO(3) => \tmp_s_reg_604_reg[8]_i_2_n_2\,
      CO(2) => \tmp_s_reg_604_reg[8]_i_2_n_3\,
      CO(1) => \tmp_s_reg_604_reg[8]_i_2_n_4\,
      CO(0) => \tmp_s_reg_604_reg[8]_i_2_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_386_p2(8 downto 5),
      S(3) => \tmp_s_reg_604[8]_i_3_n_2\,
      S(2) => \tmp_s_reg_604[8]_i_4_n_2\,
      S(1) => \tmp_s_reg_604[8]_i_5_n_2\,
      S(0) => \tmp_s_reg_604[8]_i_6_n_2\
    );
\tmp_s_reg_604_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_s_reg_604_reg[0]_i_2_n_2\,
      CO(3) => \tmp_s_reg_604_reg[8]_i_7_n_2\,
      CO(2) => \tmp_s_reg_604_reg[8]_i_7_n_3\,
      CO(1) => \tmp_s_reg_604_reg[8]_i_7_n_4\,
      CO(0) => \tmp_s_reg_604_reg[8]_i_7_n_5\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_neg9_fu_371_p2(11 downto 8),
      S(3) => \tmp_s_reg_604[8]_i_8_n_2\,
      S(2) => \tmp_s_reg_604[8]_i_9_n_2\,
      S(1) => \tmp_s_reg_604[8]_i_10_n_2\,
      S(0) => \tmp_s_reg_604[8]_i_11_n_2\
    );
\tmp_s_reg_604_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_13_reg_6090,
      D => tmp_s_fu_392_p3(9),
      Q => d_o_V_din(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity duc_bank_core_mixer_duc_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of duc_bank_core_mixer_duc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of duc_bank_core_mixer_duc_0_0 : entity is "duc_bank_core_mixer_duc_0_0,mixer_duc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of duc_bank_core_mixer_duc_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of duc_bank_core_mixer_duc_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of duc_bank_core_mixer_duc_0_0 : entity is "mixer_duc,Vivado 2018.3";
  attribute hls_module : string;
  attribute hls_module of duc_bank_core_mixer_duc_0_0 : entity is "yes";
end duc_bank_core_mixer_duc_0_0;

architecture STRUCTURE of duc_bank_core_mixer_duc_0_0 is
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "3'b010";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF d_i0_V, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN duc_bank_core_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of d_i0_V_TREADY : signal is "xilinx.com:interface:axis:1.0 d_i0_V TREADY";
  attribute X_INTERFACE_INFO of d_i0_V_TVALID : signal is "xilinx.com:interface:axis:1.0 d_i0_V TVALID";
  attribute X_INTERFACE_INFO of d_o_V_full_n : signal is "xilinx.com:interface:acc_fifo_write:1.0 d_o_V FULL_N";
  attribute X_INTERFACE_INFO of d_o_V_write : signal is "xilinx.com:interface:acc_fifo_write:1.0 d_o_V WR_EN";
  attribute X_INTERFACE_PARAMETER of d_o_V_write : signal is "XIL_INTERFACENAME d_o_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {WR_DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} FULL_N {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WR_EN {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of cfg0_V : signal is "xilinx.com:signal:data:1.0 cfg0_V DATA";
  attribute X_INTERFACE_PARAMETER of cfg0_V : signal is "XIL_INTERFACENAME cfg0_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
  attribute X_INTERFACE_INFO of d_i0_V_TDATA : signal is "xilinx.com:interface:axis:1.0 d_i0_V TDATA";
  attribute X_INTERFACE_PARAMETER of d_i0_V_TDATA : signal is "XIL_INTERFACENAME d_i0_V, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 2} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000, PHASE 0.000, CLK_DOMAIN duc_bank_core_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of d_o_V_din : signal is "xilinx.com:interface:acc_fifo_write:1.0 d_o_V WR_DATA";
begin
inst: entity work.duc_bank_core_mixer_duc_0_0_mixer_duc
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      cfg0_V(31 downto 0) => cfg0_V(31 downto 0),
      d_i0_V_TDATA(31 downto 0) => d_i0_V_TDATA(31 downto 0),
      d_i0_V_TREADY => d_i0_V_TREADY,
      d_i0_V_TVALID => d_i0_V_TVALID,
      d_o_V_din(31 downto 0) => d_o_V_din(31 downto 0),
      d_o_V_full_n => d_o_V_full_n,
      d_o_V_write => d_o_V_write
    );
end STRUCTURE;
