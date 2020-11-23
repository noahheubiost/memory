-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb 13 16:37:52 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab05/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_grayscale_0_0/cam2hdmi_bd_grayscale_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_grayscale_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_grayscale_0_0_grayscale is
  port (
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    resetn : in STD_LOGIC;
    en_in : in STD_LOGIC;
    strobe_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_grayscale_0_0_grayscale : entity is "grayscale";
end cam2hdmi_bd_grayscale_0_0_grayscale;

architecture STRUCTURE of cam2hdmi_bd_grayscale_0_0_grayscale is
  signal arg2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \arg__20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg__20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg__20_carry__0_n_0\ : STD_LOGIC;
  signal \arg__20_carry__0_n_1\ : STD_LOGIC;
  signal \arg__20_carry__0_n_2\ : STD_LOGIC;
  signal \arg__20_carry__0_n_3\ : STD_LOGIC;
  signal \arg__20_carry__0_n_4\ : STD_LOGIC;
  signal \arg__20_carry__0_n_5\ : STD_LOGIC;
  signal \arg__20_carry__0_n_6\ : STD_LOGIC;
  signal \arg__20_carry__0_n_7\ : STD_LOGIC;
  signal \arg__20_carry_i_1_n_0\ : STD_LOGIC;
  signal \arg__20_carry_i_2_n_0\ : STD_LOGIC;
  signal \arg__20_carry_i_3_n_0\ : STD_LOGIC;
  signal \arg__20_carry_n_0\ : STD_LOGIC;
  signal \arg__20_carry_n_1\ : STD_LOGIC;
  signal \arg__20_carry_n_2\ : STD_LOGIC;
  signal \arg__20_carry_n_3\ : STD_LOGIC;
  signal \arg__20_carry_n_4\ : STD_LOGIC;
  signal \arg__20_carry_n_5\ : STD_LOGIC;
  signal \arg__20_carry_n_6\ : STD_LOGIC;
  signal \arg__42_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_n_0\ : STD_LOGIC;
  signal \arg__42_carry__0_n_1\ : STD_LOGIC;
  signal \arg__42_carry__0_n_2\ : STD_LOGIC;
  signal \arg__42_carry__0_n_3\ : STD_LOGIC;
  signal \arg__42_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg__42_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \arg__42_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \arg__42_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \arg__42_carry__1_n_3\ : STD_LOGIC;
  signal \arg__42_carry_i_1_n_0\ : STD_LOGIC;
  signal \arg__42_carry_i_2_n_0\ : STD_LOGIC;
  signal \arg__42_carry_i_3_n_0\ : STD_LOGIC;
  signal \arg__42_carry_n_0\ : STD_LOGIC;
  signal \arg__42_carry_n_1\ : STD_LOGIC;
  signal \arg__42_carry_n_2\ : STD_LOGIC;
  signal \arg__42_carry_n_3\ : STD_LOGIC;
  signal \arg__70_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg__70_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__70_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__70_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg__70_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \arg__70_carry__0_n_2\ : STD_LOGIC;
  signal \arg__70_carry__0_n_3\ : STD_LOGIC;
  signal \arg__70_carry_i_1_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_2_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_3_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_4_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_5_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_6_n_0\ : STD_LOGIC;
  signal \arg__70_carry_i_7_n_0\ : STD_LOGIC;
  signal \arg__70_carry_n_0\ : STD_LOGIC;
  signal \arg__70_carry_n_1\ : STD_LOGIC;
  signal \arg__70_carry_n_2\ : STD_LOGIC;
  signal \arg__70_carry_n_3\ : STD_LOGIC;
  signal \arg_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_2\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dataReg_pres[11]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[11]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres[11]_i_5_n_0\ : STD_LOGIC;
  signal \dataReg_pres[11]_i_6_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_10_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_12_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_13_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_14_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_15_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_16_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_17_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_18_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_20_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_21_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_22_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_4_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_7_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_8_n_0\ : STD_LOGIC;
  signal \dataReg_pres[12]_i_9_n_0\ : STD_LOGIC;
  signal \dataReg_pres[13]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[13]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres[13]_i_4_n_0\ : STD_LOGIC;
  signal \dataReg_pres[14]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_10_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_2_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_4_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_6_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_7_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_8_n_0\ : STD_LOGIC;
  signal \dataReg_pres[15]_i_9_n_0\ : STD_LOGIC;
  signal \dataReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \dataReg_pres_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_11_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_11_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_11_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_11_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \dataReg_pres_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal fsmState_pres : STD_LOGIC;
  signal fsmState_pres_i_1_n_0 : STD_LOGIC;
  signal l : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal \l__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal r : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal rowReg_next : STD_LOGIC;
  signal \rowReg_pres[8]_i_1_n_0\ : STD_LOGIC;
  signal strobeReg_pres_i_1_n_0 : STD_LOGIC;
  signal \^strobe_out\ : STD_LOGIC;
  signal \NLW_arg__20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg__42_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg__42_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg__42_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg__42_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg__42_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__70_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg__70_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_dataReg_pres_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataReg_pres_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataReg_pres[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataReg_pres[11]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataReg_pres[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg_pres[13]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataReg_pres[13]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg_pres[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg_pres[15]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg_pres[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg_pres[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg_pres[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of fsmState_pres_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of strobeReg_pres_i_1 : label is "soft_lutpair2";
begin
  d_out(15 downto 0) <= \^d_out\(15 downto 0);
  strobe_out <= \^strobe_out\;
\arg__20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__20_carry_n_0\,
      CO(2) => \arg__20_carry_n_1\,
      CO(1) => \arg__20_carry_n_2\,
      CO(0) => \arg__20_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => d_in(6 downto 5),
      DI(1 downto 0) => B"01",
      O(3) => \arg__20_carry_n_4\,
      O(2) => \arg__20_carry_n_5\,
      O(1) => \arg__20_carry_n_6\,
      O(0) => \NLW_arg__20_carry_O_UNCONNECTED\(0),
      S(3) => \arg__20_carry_i_1_n_0\,
      S(2) => \arg__20_carry_i_2_n_0\,
      S(1) => \arg__20_carry_i_3_n_0\,
      S(0) => d_in(5)
    );
\arg__20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__20_carry_n_0\,
      CO(3) => \arg__20_carry__0_n_0\,
      CO(2) => \arg__20_carry__0_n_1\,
      CO(1) => \arg__20_carry__0_n_2\,
      CO(0) => \arg__20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => d_in(10 downto 7),
      O(3) => \arg__20_carry__0_n_4\,
      O(2) => \arg__20_carry__0_n_5\,
      O(1) => \arg__20_carry__0_n_6\,
      O(0) => \arg__20_carry__0_n_7\,
      S(3) => \arg__20_carry__0_i_1_n_0\,
      S(2) => \arg__20_carry__0_i_2_n_0\,
      S(1) => \arg__20_carry__0_i_3_n_0\,
      S(0) => \arg__20_carry__0_i_4_n_0\
    );
\arg__20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(10),
      O => \arg__20_carry__0_i_1_n_0\
    );
\arg__20_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(9),
      O => \arg__20_carry__0_i_2_n_0\
    );
\arg__20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(8),
      I1 => d_in(10),
      O => \arg__20_carry__0_i_3_n_0\
    );
\arg__20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(7),
      I1 => d_in(9),
      O => \arg__20_carry__0_i_4_n_0\
    );
\arg__20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(6),
      I1 => d_in(8),
      O => \arg__20_carry_i_1_n_0\
    );
\arg__20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(5),
      I1 => d_in(7),
      O => \arg__20_carry_i_2_n_0\
    );
\arg__20_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(6),
      O => \arg__20_carry_i_3_n_0\
    );
\arg__42_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__42_carry_n_0\,
      CO(2) => \arg__42_carry_n_1\,
      CO(1) => \arg__42_carry_n_2\,
      CO(0) => \arg__42_carry_n_3\,
      CYINIT => '0',
      DI(3) => d_in(5),
      DI(2) => \arg_carry__0_n_5\,
      DI(1) => \arg_carry__0_n_6\,
      DI(0) => \arg_carry__0_n_7\,
      O(3 downto 1) => r(6 downto 4),
      O(0) => \NLW_arg__42_carry_O_UNCONNECTED\(0),
      S(3) => \arg__42_carry_i_1_n_0\,
      S(2) => \arg__42_carry_i_2_n_0\,
      S(1) => \arg__42_carry_i_3_n_0\,
      S(0) => r(3)
    );
\arg__42_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__42_carry_n_0\,
      CO(3) => \arg__42_carry__0_n_0\,
      CO(2) => \arg__42_carry__0_n_1\,
      CO(1) => \arg__42_carry__0_n_2\,
      CO(0) => \arg__42_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \arg__42_carry__0_i_1_n_0\,
      DI(2) => \arg__42_carry__0_i_2_n_0\,
      DI(1) => \arg__42_carry__0_i_3_n_0\,
      DI(0) => \arg__42_carry__0_i_4_n_0\,
      O(3 downto 0) => r(10 downto 7),
      S(3) => \arg__42_carry__0_i_5_n_0\,
      S(2) => \arg__42_carry__0_i_6_n_0\,
      S(1) => \arg__42_carry__0_i_7_n_0\,
      S(0) => \arg__42_carry__0_i_8_n_0\
    );
\arg__42_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \arg_carry__1_n_2\,
      I1 => d_in(8),
      I2 => \arg__20_carry__0_n_5\,
      O => \arg__42_carry__0_i_1_n_0\
    );
\arg__42_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \arg_carry__1_n_2\,
      I1 => d_in(7),
      I2 => \arg__20_carry__0_n_6\,
      O => \arg__42_carry__0_i_2_n_0\
    );
\arg__42_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => d_in(6),
      I1 => \arg__20_carry__0_n_7\,
      I2 => \arg_carry__1_n_7\,
      O => \arg__42_carry__0_i_3_n_0\
    );
\arg__42_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => d_in(6),
      I1 => \arg__20_carry__0_n_7\,
      I2 => \arg_carry__1_n_7\,
      O => \arg__42_carry__0_i_4_n_0\
    );
\arg__42_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \arg__20_carry__0_n_5\,
      I1 => d_in(8),
      I2 => \arg_carry__1_n_2\,
      I3 => \arg__20_carry__0_n_4\,
      I4 => d_in(9),
      O => \arg__42_carry__0_i_5_n_0\
    );
\arg__42_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"817E7E81"
    )
        port map (
      I0 => \arg__20_carry__0_n_6\,
      I1 => d_in(7),
      I2 => \arg_carry__1_n_2\,
      I3 => \arg__20_carry__0_n_5\,
      I4 => d_in(8),
      O => \arg__42_carry__0_i_6_n_0\
    );
\arg__42_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E81717E817E8E817"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => \arg__20_carry__0_n_7\,
      I2 => d_in(6),
      I3 => \arg_carry__1_n_2\,
      I4 => \arg__20_carry__0_n_6\,
      I5 => d_in(7),
      O => \arg__42_carry__0_i_7_n_0\
    );
\arg__42_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \arg_carry__1_n_7\,
      I1 => \arg__20_carry__0_n_7\,
      I2 => d_in(6),
      I3 => \arg_carry__0_n_4\,
      I4 => \arg__20_carry_n_4\,
      O => \arg__42_carry__0_i_8_n_0\
    );
\arg__42_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__42_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg__42_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg__42_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \arg__42_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_arg__42_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => r(12 downto 11),
      S(3 downto 2) => B"00",
      S(1) => \arg__42_carry__1_i_2_n_0\,
      S(0) => \arg__42_carry__1_i_3_n_0\
    );
\arg__42_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \arg_carry__1_n_2\,
      I1 => d_in(9),
      I2 => \arg__20_carry__0_n_4\,
      O => \arg__42_carry__1_i_1_n_0\
    );
\arg__42_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \arg_carry__1_n_2\,
      I1 => d_in(10),
      I2 => \arg__42_carry__1_i_4_n_3\,
      O => \arg__42_carry__1_i_2_n_0\
    );
\arg__42_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E81817E"
    )
        port map (
      I0 => \arg__20_carry__0_n_4\,
      I1 => d_in(9),
      I2 => \arg_carry__1_n_2\,
      I3 => \arg__42_carry__1_i_4_n_3\,
      I4 => d_in(10),
      O => \arg__42_carry__1_i_3_n_0\
    );
\arg__42_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__20_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg__42_carry__1_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg__42_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_arg__42_carry__1_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\arg__42_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \arg__20_carry_n_4\,
      I1 => \arg_carry__0_n_4\,
      I2 => d_in(5),
      O => \arg__42_carry_i_1_n_0\
    );
\arg__42_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      I1 => \arg__20_carry_n_5\,
      O => \arg__42_carry_i_2_n_0\
    );
\arg__42_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      I1 => \arg__20_carry_n_6\,
      O => \arg__42_carry_i_3_n_0\
    );
\arg__42_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      I1 => arg_carry_n_7,
      O => r(3)
    );
\arg__70_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__70_carry_n_0\,
      CO(2) => \arg__70_carry_n_1\,
      CO(1) => \arg__70_carry_n_2\,
      CO(0) => \arg__70_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg__70_carry_i_1_n_0\,
      DI(2) => \arg__70_carry_i_2_n_0\,
      DI(1) => \arg__70_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => l(7 downto 4),
      S(3) => \arg__70_carry_i_4_n_0\,
      S(2) => \arg__70_carry_i_5_n_0\,
      S(1) => \arg__70_carry_i_6_n_0\,
      S(0) => \arg__70_carry_i_7_n_0\
    );
\arg__70_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__70_carry_n_0\,
      CO(3 downto 2) => \NLW_arg__70_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg__70_carry__0_n_2\,
      CO(0) => \arg__70_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \arg__70_carry__0_i_1_n_0\,
      DI(0) => \arg__70_carry__0_i_2_n_0\,
      O(3) => \NLW_arg__70_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => l(10 downto 8),
      S(3) => '0',
      S(2) => \arg__70_carry__0_i_3_n_0\,
      S(1) => \arg__70_carry__0_i_4_n_0\,
      S(0) => \arg__70_carry__0_i_5_n_0\
    );
\arg__70_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => d_in(15),
      I1 => d_in(13),
      O => \arg__70_carry__0_i_1_n_0\
    );
\arg__70_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => d_in(14),
      I1 => d_in(15),
      I2 => d_in(12),
      O => \arg__70_carry__0_i_2_n_0\
    );
\arg__70_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(14),
      I1 => d_in(15),
      O => \arg__70_carry__0_i_3_n_0\
    );
\arg__70_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"59"
    )
        port map (
      I0 => d_in(14),
      I1 => d_in(13),
      I2 => d_in(15),
      O => \arg__70_carry__0_i_4_n_0\
    );
\arg__70_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"52AD"
    )
        port map (
      I0 => d_in(12),
      I1 => d_in(14),
      I2 => d_in(15),
      I3 => d_in(13),
      O => \arg__70_carry__0_i_5_n_0\
    );
\arg__70_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2600FF44"
    )
        port map (
      I0 => d_in(14),
      I1 => d_in(15),
      I2 => d_in(12),
      I3 => d_in(11),
      I4 => d_in(13),
      O => \arg__70_carry_i_1_n_0\
    );
\arg__70_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C32FB4C3"
    )
        port map (
      I0 => d_in(12),
      I1 => d_in(15),
      I2 => d_in(11),
      I3 => d_in(13),
      I4 => d_in(14),
      O => \arg__70_carry_i_2_n_0\
    );
\arg__70_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D77D"
    )
        port map (
      I0 => d_in(11),
      I1 => d_in(12),
      I2 => d_in(14),
      I3 => d_in(13),
      O => \arg__70_carry_i_3_n_0\
    );
\arg__70_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34DBB649"
    )
        port map (
      I0 => d_in(11),
      I1 => d_in(14),
      I2 => d_in(15),
      I3 => d_in(12),
      I4 => d_in(13),
      O => \arg__70_carry_i_4_n_0\
    );
\arg__70_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95AA7695"
    )
        port map (
      I0 => d_in(11),
      I1 => d_in(15),
      I2 => d_in(12),
      I3 => d_in(14),
      I4 => d_in(13),
      O => \arg__70_carry_i_5_n_0\
    );
\arg__70_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1E78C31E"
    )
        port map (
      I0 => d_in(11),
      I1 => d_in(12),
      I2 => d_in(15),
      I3 => d_in(14),
      I4 => d_in(13),
      O => \arg__70_carry_i_6_n_0\
    );
\arg__70_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69C6"
    )
        port map (
      I0 => d_in(13),
      I1 => d_in(14),
      I2 => d_in(12),
      I3 => d_in(11),
      O => \arg__70_carry_i_7_n_0\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3) => d_in(5),
      DI(2 downto 0) => B"001",
      O(3 downto 1) => r(2 downto 0),
      O(0) => arg_carry_n_7,
      S(3) => arg_carry_i_1_n_0,
      S(2) => arg_carry_i_2_n_0,
      S(1) => arg_carry_i_3_n_0,
      S(0) => d_in(5)
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => d_in(9 downto 6),
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_1_n_0\,
      S(2) => \arg_carry__0_i_2_n_0\,
      S(1) => \arg_carry__0_i_3_n_0\,
      S(0) => \arg_carry__0_i_4_n_0\
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(9),
      O => \arg_carry__0_i_1_n_0\
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(8),
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(7),
      I1 => d_in(10),
      O => \arg_carry__0_i_3_n_0\
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(6),
      I1 => d_in(9),
      O => \arg_carry__0_i_4_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3 downto 2) => \NLW_arg_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_carry__1_n_2\,
      CO(0) => \NLW_arg_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => d_in(10),
      O(3 downto 1) => \NLW_arg_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(10),
      O => \arg_carry__1_i_1_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => d_in(5),
      I1 => d_in(8),
      O => arg_carry_i_1_n_0
    );
arg_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(7),
      O => arg_carry_i_2_n_0
    );
arg_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => d_in(6),
      O => arg_carry_i_3_n_0
    );
\colReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(0),
      Q => col_out(0),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(1),
      Q => col_out(1),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(2),
      Q => col_out(2),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(3),
      Q => col_out(3),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(4),
      Q => col_out(4),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(5),
      Q => col_out(5),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(6),
      Q => col_out(6),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(7),
      Q => col_out(7),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(8),
      Q => col_out(8),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\colReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(9),
      Q => col_out(9),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFCFE"
    )
        port map (
      I0 => d_in(0),
      I1 => \dataReg_pres[11]_i_2_n_0\,
      I2 => \dataReg_pres[11]_i_3_n_0\,
      I3 => en_in,
      I4 => arg2_in(0),
      I5 => arg2_in(1),
      O => p_1_in(0)
    );
\dataReg_pres[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(10),
      I2 => \dataReg_pres[15]_i_2_n_0\,
      O => p_1_in(10)
    );
\dataReg_pres[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFCFE"
    )
        port map (
      I0 => d_in(11),
      I1 => \dataReg_pres[11]_i_2_n_0\,
      I2 => \dataReg_pres[11]_i_3_n_0\,
      I3 => en_in,
      I4 => arg2_in(0),
      I5 => arg2_in(1),
      O => p_1_in(11)
    );
\dataReg_pres[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2CCC0C0"
    )
        port map (
      I0 => \dataReg_pres_reg[12]_i_3_n_5\,
      I1 => \dataReg_pres_reg[15]_i_3_n_7\,
      I2 => \dataReg_pres[12]_i_4_n_0\,
      I3 => \dataReg_pres_reg[12]_i_3_n_4\,
      I4 => en_in,
      O => \dataReg_pres[11]_i_2_n_0\
    );
\dataReg_pres[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \dataReg_pres_reg[12]_i_3_n_6\,
      I1 => \dataReg_pres_reg[12]_i_3_n_7\,
      I2 => d_in(5),
      I3 => \dataReg_pres[11]_i_5_n_0\,
      I4 => \dataReg_pres[11]_i_6_n_0\,
      O => \dataReg_pres[11]_i_3_n_0\
    );
\dataReg_pres[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \dataReg_pres_reg[12]_i_5_n_6\,
      I1 => p_0_in,
      I2 => \dataReg_pres_reg[12]_i_5_n_4\,
      I3 => \dataReg_pres_reg[12]_i_5_n_5\,
      O => \dataReg_pres[11]_i_5_n_0\
    );
\dataReg_pres[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \dataReg_pres_reg[15]_i_3_n_7\,
      I1 => \dataReg_pres_reg[12]_i_3_n_4\,
      I2 => en_in,
      O => \dataReg_pres[11]_i_6_n_0\
    );
\dataReg_pres[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(12),
      I2 => \dataReg_pres[12]_i_2_n_0\,
      O => p_1_in(12)
    );
\dataReg_pres[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \l__0\(4),
      I1 => d_in(3),
      I2 => d_in(0),
      O => \dataReg_pres[12]_i_10_n_0\
    );
\dataReg_pres[12]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l__0\(3),
      I1 => d_in(2),
      O => \dataReg_pres[12]_i_12_n_0\
    );
\dataReg_pres[12]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l__0\(2),
      I1 => d_in(1),
      O => \dataReg_pres[12]_i_13_n_0\
    );
\dataReg_pres[12]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \l__0\(1),
      I1 => d_in(0),
      O => \dataReg_pres[12]_i_14_n_0\
    );
\dataReg_pres[12]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(7),
      I1 => r(7),
      O => \dataReg_pres[12]_i_15_n_0\
    );
\dataReg_pres[12]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(6),
      I1 => r(6),
      O => \dataReg_pres[12]_i_16_n_0\
    );
\dataReg_pres[12]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(5),
      I1 => r(5),
      O => \dataReg_pres[12]_i_17_n_0\
    );
\dataReg_pres[12]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(4),
      I1 => r(4),
      O => \dataReg_pres[12]_i_18_n_0\
    );
\dataReg_pres[12]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => d_in(12),
      I1 => d_in(11),
      I2 => d_in(13),
      O => l(3)
    );
\dataReg_pres[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBAEAEAEA"
    )
        port map (
      I0 => \dataReg_pres[13]_i_3_n_0\,
      I1 => \dataReg_pres_reg[15]_i_3_n_6\,
      I2 => en_in,
      I3 => \dataReg_pres_reg[15]_i_3_n_7\,
      I4 => \dataReg_pres_reg[12]_i_3_n_4\,
      I5 => \dataReg_pres[12]_i_4_n_0\,
      O => \dataReg_pres[12]_i_2_n_0\
    );
\dataReg_pres[12]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A65659A"
    )
        port map (
      I0 => d_in(13),
      I1 => d_in(11),
      I2 => d_in(12),
      I3 => arg_carry_n_7,
      I4 => \arg_carry__0_n_7\,
      O => \dataReg_pres[12]_i_20_n_0\
    );
\dataReg_pres[12]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => d_in(11),
      I1 => d_in(12),
      I2 => r(2),
      O => \dataReg_pres[12]_i_21_n_0\
    );
\dataReg_pres[12]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => d_in(11),
      I1 => r(1),
      O => \dataReg_pres[12]_i_22_n_0\
    );
\dataReg_pres[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \dataReg_pres_reg[15]_i_3_n_6\,
      I1 => \dataReg_pres_reg[15]_i_3_n_5\,
      I2 => \dataReg_pres_reg[11]_i_4_n_7\,
      I3 => en_in,
      I4 => \dataReg_pres_reg[15]_i_3_n_4\,
      O => \dataReg_pres[12]_i_4_n_0\
    );
\dataReg_pres[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9955AAA5555AAAA"
    )
        port map (
      I0 => \l__0\(7),
      I1 => d_in(0),
      I2 => d_in(1),
      I3 => d_in(4),
      I4 => d_in(3),
      I5 => d_in(2),
      O => \dataReg_pres[12]_i_7_n_0\
    );
\dataReg_pres[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A956956A956A956A"
    )
        port map (
      I0 => \l__0\(6),
      I1 => d_in(1),
      I2 => d_in(4),
      I3 => d_in(2),
      I4 => d_in(3),
      I5 => d_in(0),
      O => \dataReg_pres[12]_i_8_n_0\
    );
\dataReg_pres[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \l__0\(5),
      I1 => d_in(0),
      I2 => d_in(3),
      I3 => d_in(1),
      I4 => d_in(4),
      O => \dataReg_pres[12]_i_9_n_0\
    );
\dataReg_pres[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(13),
      I2 => \dataReg_pres[13]_i_2_n_0\,
      O => p_1_in(13)
    );
\dataReg_pres[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAEABAEABAEABA"
    )
        port map (
      I0 => \dataReg_pres[13]_i_3_n_0\,
      I1 => \dataReg_pres_reg[15]_i_3_n_5\,
      I2 => en_in,
      I3 => \dataReg_pres[13]_i_4_n_0\,
      I4 => \dataReg_pres_reg[11]_i_4_n_7\,
      I5 => \dataReg_pres_reg[15]_i_3_n_4\,
      O => \dataReg_pres[13]_i_2_n_0\
    );
\dataReg_pres[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => arg2_in(1),
      I1 => arg2_in(0),
      I2 => en_in,
      O => \dataReg_pres[13]_i_3_n_0\
    );
\dataReg_pres[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dataReg_pres_reg[15]_i_3_n_7\,
      I1 => \dataReg_pres_reg[12]_i_3_n_4\,
      I2 => \dataReg_pres_reg[15]_i_3_n_6\,
      O => \dataReg_pres[13]_i_4_n_0\
    );
\dataReg_pres[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(14),
      I2 => \dataReg_pres[14]_i_2_n_0\,
      O => p_1_in(14)
    );
\dataReg_pres[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0F0E0F0F0E0F0"
    )
        port map (
      I0 => arg2_in(1),
      I1 => arg2_in(0),
      I2 => en_in,
      I3 => \dataReg_pres_reg[15]_i_3_n_4\,
      I4 => \dataReg_pres_reg[11]_i_4_n_7\,
      I5 => \dataReg_pres[15]_i_4_n_0\,
      O => \dataReg_pres[14]_i_2_n_0\
    );
\dataReg_pres[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(15),
      I2 => \dataReg_pres[15]_i_2_n_0\,
      O => p_1_in(15)
    );
\dataReg_pres[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(8),
      I1 => r(8),
      O => \dataReg_pres[15]_i_10_n_0\
    );
\dataReg_pres[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00AE00"
    )
        port map (
      I0 => \dataReg_pres_reg[11]_i_4_n_7\,
      I1 => \dataReg_pres_reg[15]_i_3_n_4\,
      I2 => \dataReg_pres[15]_i_4_n_0\,
      I3 => en_in,
      I4 => arg2_in(0),
      I5 => arg2_in(1),
      O => \dataReg_pres[15]_i_2_n_0\
    );
\dataReg_pres[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \dataReg_pres_reg[15]_i_3_n_6\,
      I1 => \dataReg_pres_reg[12]_i_3_n_4\,
      I2 => \dataReg_pres_reg[15]_i_3_n_7\,
      I3 => \dataReg_pres_reg[15]_i_3_n_5\,
      O => \dataReg_pres[15]_i_4_n_0\
    );
\dataReg_pres[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6AAA6AAAAAAA"
    )
        port map (
      I0 => \l__0\(9),
      I1 => d_in(3),
      I2 => d_in(2),
      I3 => d_in(4),
      I4 => d_in(1),
      I5 => d_in(0),
      O => \dataReg_pres[15]_i_6_n_0\
    );
\dataReg_pres[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A96A55AA55AA55AA"
    )
        port map (
      I0 => \l__0\(8),
      I1 => d_in(0),
      I2 => d_in(1),
      I3 => d_in(4),
      I4 => d_in(3),
      I5 => d_in(2),
      O => \dataReg_pres[15]_i_7_n_0\
    );
\dataReg_pres[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(10),
      I1 => r(10),
      O => \dataReg_pres[15]_i_8_n_0\
    );
\dataReg_pres[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => l(9),
      I1 => r(9),
      O => \dataReg_pres[15]_i_9_n_0\
    );
\dataReg_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(1),
      I2 => \dataReg_pres[12]_i_2_n_0\,
      O => p_1_in(1)
    );
\dataReg_pres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(2),
      I2 => \dataReg_pres[13]_i_2_n_0\,
      O => p_1_in(2)
    );
\dataReg_pres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(3),
      I2 => \dataReg_pres[14]_i_2_n_0\,
      O => p_1_in(3)
    );
\dataReg_pres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(4),
      I2 => \dataReg_pres[15]_i_2_n_0\,
      O => p_1_in(4)
    );
\dataReg_pres[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0888888888888"
    )
        port map (
      I0 => resetn,
      I1 => \^d_out\(5),
      I2 => d_in(5),
      I3 => en_in,
      I4 => strobe_in,
      I5 => fsmState_pres,
      O => \dataReg_pres[5]_i_1_n_0\
    );
\dataReg_pres[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFCFE"
    )
        port map (
      I0 => d_in(6),
      I1 => \dataReg_pres[11]_i_2_n_0\,
      I2 => \dataReg_pres[11]_i_3_n_0\,
      I3 => en_in,
      I4 => arg2_in(0),
      I5 => arg2_in(1),
      O => p_1_in(6)
    );
\dataReg_pres[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(7),
      I2 => \dataReg_pres[12]_i_2_n_0\,
      O => p_1_in(7)
    );
\dataReg_pres[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(8),
      I2 => \dataReg_pres[13]_i_2_n_0\,
      O => p_1_in(8)
    );
\dataReg_pres[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => en_in,
      I1 => d_in(9),
      I2 => \dataReg_pres[14]_i_2_n_0\,
      O => p_1_in(9)
    );
\dataReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(0),
      Q => \^d_out\(0),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(10),
      Q => \^d_out\(10),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(11),
      Q => \^d_out\(11),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[15]_i_3_n_0\,
      CO(3) => \NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED\(3),
      CO(2) => arg2_in(1),
      CO(1) => \NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED\(1),
      CO(0) => \dataReg_pres_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_dataReg_pres_reg[11]_i_4_O_UNCONNECTED\(3 downto 2),
      O(1) => arg2_in(0),
      O(0) => \dataReg_pres_reg[11]_i_4_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \dataReg_pres_reg[11]_i_7_n_2\,
      S(0) => \l__0\(12)
    );
\dataReg_pres_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[15]_i_5_n_0\,
      CO(3 downto 2) => \NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dataReg_pres_reg[11]_i_7_n_2\,
      CO(0) => \NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_dataReg_pres_reg[11]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \l__0\(12),
      S(3 downto 1) => B"001",
      S(0) => r(12)
    );
\dataReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(12),
      Q => \^d_out\(12),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[12]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataReg_pres_reg[12]_i_11_n_0\,
      CO(2) => \dataReg_pres_reg[12]_i_11_n_1\,
      CO(1) => \dataReg_pres_reg[12]_i_11_n_2\,
      CO(0) => \dataReg_pres_reg[12]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => l(3),
      DI(2) => r(2),
      DI(1) => d_in(11),
      DI(0) => '0',
      O(3 downto 0) => \l__0\(3 downto 0),
      S(3) => \dataReg_pres[12]_i_20_n_0\,
      S(2) => \dataReg_pres[12]_i_21_n_0\,
      S(1) => \dataReg_pres[12]_i_22_n_0\,
      S(0) => r(0)
    );
\dataReg_pres_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[12]_i_5_n_0\,
      CO(3) => \dataReg_pres_reg[12]_i_3_n_0\,
      CO(2) => \dataReg_pres_reg[12]_i_3_n_1\,
      CO(1) => \dataReg_pres_reg[12]_i_3_n_2\,
      CO(0) => \dataReg_pres_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \l__0\(7 downto 4),
      O(3) => \dataReg_pres_reg[12]_i_3_n_4\,
      O(2) => \dataReg_pres_reg[12]_i_3_n_5\,
      O(1) => \dataReg_pres_reg[12]_i_3_n_6\,
      O(0) => \dataReg_pres_reg[12]_i_3_n_7\,
      S(3) => \dataReg_pres[12]_i_7_n_0\,
      S(2) => \dataReg_pres[12]_i_8_n_0\,
      S(1) => \dataReg_pres[12]_i_9_n_0\,
      S(0) => \dataReg_pres[12]_i_10_n_0\
    );
\dataReg_pres_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataReg_pres_reg[12]_i_5_n_0\,
      CO(2) => \dataReg_pres_reg[12]_i_5_n_1\,
      CO(1) => \dataReg_pres_reg[12]_i_5_n_2\,
      CO(0) => \dataReg_pres_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \l__0\(3 downto 1),
      DI(0) => '0',
      O(3) => \dataReg_pres_reg[12]_i_5_n_4\,
      O(2) => \dataReg_pres_reg[12]_i_5_n_5\,
      O(1) => \dataReg_pres_reg[12]_i_5_n_6\,
      O(0) => p_0_in,
      S(3) => \dataReg_pres[12]_i_12_n_0\,
      S(2) => \dataReg_pres[12]_i_13_n_0\,
      S(1) => \dataReg_pres[12]_i_14_n_0\,
      S(0) => \l__0\(0)
    );
\dataReg_pres_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[12]_i_11_n_0\,
      CO(3) => \dataReg_pres_reg[12]_i_6_n_0\,
      CO(2) => \dataReg_pres_reg[12]_i_6_n_1\,
      CO(1) => \dataReg_pres_reg[12]_i_6_n_2\,
      CO(0) => \dataReg_pres_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => l(7 downto 4),
      O(3 downto 0) => \l__0\(7 downto 4),
      S(3) => \dataReg_pres[12]_i_15_n_0\,
      S(2) => \dataReg_pres[12]_i_16_n_0\,
      S(1) => \dataReg_pres[12]_i_17_n_0\,
      S(0) => \dataReg_pres[12]_i_18_n_0\
    );
\dataReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(13),
      Q => \^d_out\(13),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(14),
      Q => \^d_out\(14),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(15),
      Q => \^d_out\(15),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[12]_i_3_n_0\,
      CO(3) => \dataReg_pres_reg[15]_i_3_n_0\,
      CO(2) => \dataReg_pres_reg[15]_i_3_n_1\,
      CO(1) => \dataReg_pres_reg[15]_i_3_n_2\,
      CO(0) => \dataReg_pres_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \l__0\(9 downto 8),
      O(3) => \dataReg_pres_reg[15]_i_3_n_4\,
      O(2) => \dataReg_pres_reg[15]_i_3_n_5\,
      O(1) => \dataReg_pres_reg[15]_i_3_n_6\,
      O(0) => \dataReg_pres_reg[15]_i_3_n_7\,
      S(3 downto 2) => \l__0\(11 downto 10),
      S(1) => \dataReg_pres[15]_i_6_n_0\,
      S(0) => \dataReg_pres[15]_i_7_n_0\
    );
\dataReg_pres_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataReg_pres_reg[12]_i_6_n_0\,
      CO(3) => \dataReg_pres_reg[15]_i_5_n_0\,
      CO(2) => \dataReg_pres_reg[15]_i_5_n_1\,
      CO(1) => \dataReg_pres_reg[15]_i_5_n_2\,
      CO(0) => \dataReg_pres_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => l(10 downto 8),
      O(3 downto 0) => \l__0\(11 downto 8),
      S(3) => r(11),
      S(2) => \dataReg_pres[15]_i_8_n_0\,
      S(1) => \dataReg_pres[15]_i_9_n_0\,
      S(0) => \dataReg_pres[15]_i_10_n_0\
    );
\dataReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(1),
      Q => \^d_out\(1),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(2),
      Q => \^d_out\(2),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(3),
      Q => \^d_out\(3),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(4),
      Q => \^d_out\(4),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataReg_pres[5]_i_1_n_0\,
      Q => \^d_out\(5),
      R => '0'
    );
\dataReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(6),
      Q => \^d_out\(6),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(7),
      Q => \^d_out\(7),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(8),
      Q => \^d_out\(8),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\dataReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(9),
      Q => \^d_out\(9),
      R => \rowReg_pres[8]_i_1_n_0\
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
      O => \rowReg_pres[8]_i_1_n_0\
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
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(1),
      Q => row_out(1),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(2),
      Q => row_out(2),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(3),
      Q => row_out(3),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(4),
      Q => row_out(4),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(5),
      Q => row_out(5),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(6),
      Q => row_out(6),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(7),
      Q => row_out(7),
      R => \rowReg_pres[8]_i_1_n_0\
    );
\rowReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(8),
      Q => row_out(8),
      R => \rowReg_pres[8]_i_1_n_0\
    );
strobeReg_pres_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => fsmState_pres,
      I1 => resetn,
      I2 => \^strobe_out\,
      I3 => strobe_in,
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
entity cam2hdmi_bd_grayscale_0_0 is
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
    strobe_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_grayscale_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_grayscale_0_0 : entity is "cam2hdmi_bd_grayscale_0_0,grayscale,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_grayscale_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_grayscale_0_0 : entity is "grayscale,Vivado 2017.4";
end cam2hdmi_bd_grayscale_0_0;

architecture STRUCTURE of cam2hdmi_bd_grayscale_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.cam2hdmi_bd_grayscale_0_0_grayscale
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
      strobe_out => strobe_out
    );
end STRUCTURE;
