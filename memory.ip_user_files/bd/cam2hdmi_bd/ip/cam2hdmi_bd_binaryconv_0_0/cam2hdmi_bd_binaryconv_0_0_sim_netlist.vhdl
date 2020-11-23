-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb 13 10:33:22 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab03/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_binaryconv_0_0/cam2hdmi_bd_binaryconv_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_binaryconv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_binaryconv_0_0_binaryconv is
  port (
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    strobe_in : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    resetn : in STD_LOGIC;
    en_in : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    th_r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    th_b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    th_g_in : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_binaryconv_0_0_binaryconv : entity is "binaryconv";
end cam2hdmi_bd_binaryconv_0_0_binaryconv;

architecture STRUCTURE of cam2hdmi_bd_binaryconv_0_0_binaryconv is
  signal d_o1 : STD_LOGIC;
  signal d_o10_in : STD_LOGIC;
  signal \dataReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[10]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[10]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[10]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres[11]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[13]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[14]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_4_n_0\ : STD_LOGIC;
  signal \dataReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[4]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[8]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres[9]_i_1_n_0\ : STD_LOGIC;
  signal fsmState_pres : STD_LOGIC;
  signal fsmState_pres_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rowReg_next : STD_LOGIC;
  signal strobeReg_pres_i_1_n_0 : STD_LOGIC;
  signal \^strobe_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataReg_pres[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg_pres[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataReg_pres[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg_pres[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[15]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg_pres[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg_pres[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fsmState_pres_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of strobeReg_pres_i_1 : label is "soft_lutpair1";
begin
  strobe_out <= \^strobe_out\;
\colReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(0),
      Q => col_out(0),
      R => p_0_in
    );
\colReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(1),
      Q => col_out(1),
      R => p_0_in
    );
\colReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(2),
      Q => col_out(2),
      R => p_0_in
    );
\colReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(3),
      Q => col_out(3),
      R => p_0_in
    );
\colReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(4),
      Q => col_out(4),
      R => p_0_in
    );
\colReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(5),
      Q => col_out(5),
      R => p_0_in
    );
\colReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(6),
      Q => col_out(6),
      R => p_0_in
    );
\colReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(7),
      Q => col_out(7),
      R => p_0_in
    );
\colReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(8),
      Q => col_out(8),
      R => p_0_in
    );
\colReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(9),
      Q => col_out(9),
      R => p_0_in
    );
\dataReg_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o10_in,
      I1 => en_in,
      I2 => d_in(0),
      O => \dataReg_pres[0]_i_1_n_0\
    );
\dataReg_pres[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF20"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => en_in,
      I3 => d_in(10),
      O => \dataReg_pres[10]_i_1_n_0\
    );
\dataReg_pres[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \dataReg_pres[10]_i_3_n_0\,
      I1 => th_g_in(3),
      I2 => d_in(8),
      I3 => th_g_in(4),
      I4 => d_in(9),
      O => \dataReg_pres[10]_i_2_n_0\
    );
\dataReg_pres[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => d_in(5),
      I1 => th_g_in(0),
      I2 => th_g_in(1),
      I3 => d_in(6),
      I4 => th_g_in(2),
      I5 => d_in(7),
      O => \dataReg_pres[10]_i_3_n_0\
    );
\dataReg_pres[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o1,
      I1 => en_in,
      I2 => d_in(11),
      O => \dataReg_pres[11]_i_1_n_0\
    );
\dataReg_pres[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o1,
      I1 => en_in,
      I2 => d_in(12),
      O => \dataReg_pres[12]_i_1_n_0\
    );
\dataReg_pres[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o1,
      I1 => en_in,
      I2 => d_in(13),
      O => \dataReg_pres[13]_i_1_n_0\
    );
\dataReg_pres[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o1,
      I1 => en_in,
      I2 => d_in(14),
      O => \dataReg_pres[14]_i_1_n_0\
    );
\dataReg_pres[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => strobe_in,
      I1 => fsmState_pres,
      O => \dataReg_pres[15]_i_1_n_0\
    );
\dataReg_pres[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o1,
      I1 => en_in,
      I2 => d_in(15),
      O => \dataReg_pres[15]_i_2_n_0\
    );
\dataReg_pres[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \dataReg_pres[15]_i_4_n_0\,
      I1 => th_r_in(3),
      I2 => d_in(14),
      I3 => th_r_in(4),
      I4 => d_in(15),
      O => d_o1
    );
\dataReg_pres[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => d_in(11),
      I1 => th_r_in(0),
      I2 => th_r_in(1),
      I3 => d_in(12),
      I4 => th_r_in(2),
      I5 => d_in(13),
      O => \dataReg_pres[15]_i_4_n_0\
    );
\dataReg_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o10_in,
      I1 => en_in,
      I2 => d_in(1),
      O => \dataReg_pres[1]_i_1_n_0\
    );
\dataReg_pres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o10_in,
      I1 => en_in,
      I2 => d_in(2),
      O => \dataReg_pres[2]_i_1_n_0\
    );
\dataReg_pres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o10_in,
      I1 => en_in,
      I2 => d_in(3),
      O => \dataReg_pres[3]_i_1_n_0\
    );
\dataReg_pres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => d_o10_in,
      I1 => en_in,
      I2 => d_in(4),
      O => \dataReg_pres[4]_i_1_n_0\
    );
\dataReg_pres[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \dataReg_pres[4]_i_3_n_0\,
      I1 => th_b_in(3),
      I2 => d_in(3),
      I3 => th_b_in(4),
      I4 => d_in(4),
      O => d_o10_in
    );
\dataReg_pres[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F02FFFF00002F02"
    )
        port map (
      I0 => d_in(0),
      I1 => th_b_in(0),
      I2 => th_b_in(1),
      I3 => d_in(1),
      I4 => th_b_in(2),
      I5 => d_in(2),
      O => \dataReg_pres[4]_i_3_n_0\
    );
\dataReg_pres[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FFB200"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => d_in(10),
      I3 => en_in,
      I4 => d_in(5),
      O => \dataReg_pres[5]_i_1_n_0\
    );
\dataReg_pres[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FFB200"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => d_in(10),
      I3 => en_in,
      I4 => d_in(6),
      O => \dataReg_pres[6]_i_1_n_0\
    );
\dataReg_pres[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FFB200"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => d_in(10),
      I3 => en_in,
      I4 => d_in(7),
      O => \dataReg_pres[7]_i_1_n_0\
    );
\dataReg_pres[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FFB200"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => d_in(10),
      I3 => en_in,
      I4 => d_in(8),
      O => \dataReg_pres[8]_i_1_n_0\
    );
\dataReg_pres[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FFB200"
    )
        port map (
      I0 => \dataReg_pres[10]_i_2_n_0\,
      I1 => th_g_in(5),
      I2 => d_in(10),
      I3 => en_in,
      I4 => d_in(9),
      O => \dataReg_pres[9]_i_1_n_0\
    );
\dataReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[0]_i_1_n_0\,
      Q => d_out(0),
      R => p_0_in
    );
\dataReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[10]_i_1_n_0\,
      Q => d_out(10),
      R => p_0_in
    );
\dataReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[11]_i_1_n_0\,
      Q => d_out(11),
      R => p_0_in
    );
\dataReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[12]_i_1_n_0\,
      Q => d_out(12),
      R => p_0_in
    );
\dataReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[13]_i_1_n_0\,
      Q => d_out(13),
      R => p_0_in
    );
\dataReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[14]_i_1_n_0\,
      Q => d_out(14),
      R => p_0_in
    );
\dataReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[15]_i_2_n_0\,
      Q => d_out(15),
      R => p_0_in
    );
\dataReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[1]_i_1_n_0\,
      Q => d_out(1),
      R => p_0_in
    );
\dataReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[2]_i_1_n_0\,
      Q => d_out(2),
      R => p_0_in
    );
\dataReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[3]_i_1_n_0\,
      Q => d_out(3),
      R => p_0_in
    );
\dataReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[4]_i_1_n_0\,
      Q => d_out(4),
      R => p_0_in
    );
\dataReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[5]_i_1_n_0\,
      Q => d_out(5),
      R => p_0_in
    );
\dataReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[6]_i_1_n_0\,
      Q => d_out(6),
      R => p_0_in
    );
\dataReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[7]_i_1_n_0\,
      Q => d_out(7),
      R => p_0_in
    );
\dataReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[8]_i_1_n_0\,
      Q => d_out(8),
      R => p_0_in
    );
\dataReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => \dataReg_pres[9]_i_1_n_0\,
      Q => d_out(9),
      R => p_0_in
    );
fsmState_pres_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => strobe_in,
      I1 => resetn,
      O => fsmState_pres_i_1_n_0
    );
fsmState_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsmState_pres_i_1_n_0,
      Q => fsmState_pres,
      R => '0'
    );
\rowReg_pres[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\rowReg_pres[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsmState_pres,
      I1 => strobe_in,
      O => rowReg_next
    );
\rowReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(0),
      Q => row_out(0),
      R => p_0_in
    );
\rowReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(1),
      Q => row_out(1),
      R => p_0_in
    );
\rowReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(2),
      Q => row_out(2),
      R => p_0_in
    );
\rowReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(3),
      Q => row_out(3),
      R => p_0_in
    );
\rowReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(4),
      Q => row_out(4),
      R => p_0_in
    );
\rowReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(5),
      Q => row_out(5),
      R => p_0_in
    );
\rowReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(6),
      Q => row_out(6),
      R => p_0_in
    );
\rowReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(7),
      Q => row_out(7),
      R => p_0_in
    );
\rowReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(8),
      Q => row_out(8),
      R => p_0_in
    );
strobeReg_pres_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^strobe_out\,
      I1 => strobe_in,
      I2 => fsmState_pres,
      I3 => resetn,
      O => strobeReg_pres_i_1_n_0
    );
strobeReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => strobeReg_pres_i_1_n_0,
      Q => \^strobe_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_binaryconv_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    en_in : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    th_r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    th_g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    th_b_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_binaryconv_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_binaryconv_0_0 : entity is "cam2hdmi_bd_binaryconv_0_0,binaryconv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_binaryconv_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_binaryconv_0_0 : entity is "binaryconv,Vivado 2017.4";
end cam2hdmi_bd_binaryconv_0_0;

architecture STRUCTURE of cam2hdmi_bd_binaryconv_0_0 is
  signal n_0_27 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.cam2hdmi_bd_binaryconv_0_0_binaryconv
     port map (
      clk => clk,
      col_in(9 downto 0) => col_in(9 downto 0),
      col_out(9 downto 0) => col_out(9 downto 0),
      d_in(15 downto 0) => d_in(15 downto 0),
      d_out(15 downto 0) => d_out(15 downto 0),
      en_in => en_in,
      resetn => resetn,
      row_in(8 downto 0) => row_in(8 downto 0),
      row_out(8 downto 0) => row_out(8 downto 0),
      strobe_in => strobe_in,
      strobe_out => strobe_out,
      th_b_in(4 downto 0) => th_b_in(4 downto 0),
      th_g_in(5 downto 0) => th_g_in(5 downto 0),
      th_r_in(4 downto 0) => th_r_in(4 downto 0)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_27
    );
end STRUCTURE;
