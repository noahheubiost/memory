-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 20 14:22:43 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_rainbowImage_0_0/exampleImageGeneration_rainbowImage_0_0_sim_netlist.vhdl
-- Design      : exampleImageGeneration_rainbowImage_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_rainbowImage_0_0_rainbowImage is
  port (
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cntH_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cntV_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exampleImageGeneration_rainbowImage_0_0_rainbowImage : entity is "rainbowImage";
end exampleImageGeneration_rainbowImage_0_0_rainbowImage;

architecture STRUCTURE of exampleImageGeneration_rainbowImage_0_0_rainbowImage is
  signal \FSM_sequential_curColorStateS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curColorStateS_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal clkCnt : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \clkCnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \clkCnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \clkCnt[19]_i_6_n_0\ : STD_LOGIC;
  signal \clkCnt[19]_i_7_n_0\ : STD_LOGIC;
  signal clkCnt_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \clkCnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \clkCnt_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \clkCnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \clkCnt_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \clkCnt_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \clkCnt_reg[19]_i_2_n_5\ : STD_LOGIC;
  signal \clkCnt_reg[19]_i_2_n_6\ : STD_LOGIC;
  signal \clkCnt_reg[19]_i_2_n_7\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \clkCnt_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \clkCnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal clkSlow : STD_LOGIC;
  signal clkSlow_i_1_n_0 : STD_LOGIC;
  signal clkSlow_reg_n_0 : STD_LOGIC;
  signal cntH : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cntH[7]_i_1_n_0\ : STD_LOGIC;
  signal \cntH[7]_i_3_n_0\ : STD_LOGIC;
  signal \^cnth_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cntV : STD_LOGIC;
  signal \cntV[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[3]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[5]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[6]_i_1_n_0\ : STD_LOGIC;
  signal \cntV[7]_i_2_n_0\ : STD_LOGIC;
  signal \cntV[7]_i_3_n_0\ : STD_LOGIC;
  signal \^cntv_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \colorH[0]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[10]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[10]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[10]_i_3_n_0\ : STD_LOGIC;
  signal \colorH[10]_i_4_n_0\ : STD_LOGIC;
  signal \colorH[11]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[12]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[12]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[13]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[13]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[14]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[14]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_3_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_4_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_5_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_6_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_7_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_8_n_0\ : STD_LOGIC;
  signal \colorH[15]_i_9_n_0\ : STD_LOGIC;
  signal \colorH[1]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[1]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[2]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[2]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[3]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[3]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[4]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[4]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[4]_i_3_n_0\ : STD_LOGIC;
  signal \colorH[4]_i_4_n_0\ : STD_LOGIC;
  signal \colorH[4]_i_5_n_0\ : STD_LOGIC;
  signal \colorH[6]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[7]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[7]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[8]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[8]_i_2_n_0\ : STD_LOGIC;
  signal \colorH[9]_i_1_n_0\ : STD_LOGIC;
  signal \colorH[9]_i_2_n_0\ : STD_LOGIC;
  signal colorS : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \colorS[0]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_2_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_3_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_4_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_5_n_0\ : STD_LOGIC;
  signal \colorS[10]_i_6_n_0\ : STD_LOGIC;
  signal \colorS[11]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[12]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[13]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[14]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[14]_i_2_n_0\ : STD_LOGIC;
  signal \colorS[14]_i_3_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_2_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_3_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_4_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_5_n_0\ : STD_LOGIC;
  signal \colorS[15]_i_6_n_0\ : STD_LOGIC;
  signal \colorS[1]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[2]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[3]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[3]_i_2_n_0\ : STD_LOGIC;
  signal \colorS[3]_i_3_n_0\ : STD_LOGIC;
  signal \colorS[4]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[4]_i_2_n_0\ : STD_LOGIC;
  signal \colorS[4]_i_3_n_0\ : STD_LOGIC;
  signal \colorS[4]_i_4_n_0\ : STD_LOGIC;
  signal \colorS[4]_i_5_n_0\ : STD_LOGIC;
  signal \colorS[6]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[7]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[8]_i_1_n_0\ : STD_LOGIC;
  signal \colorS[9]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[0]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[10]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[10]_i_3_n_0\ : STD_LOGIC;
  signal \colorV[10]_i_4_n_0\ : STD_LOGIC;
  signal \colorV[10]_i_5_n_0\ : STD_LOGIC;
  signal \colorV[11]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[12]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[13]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[14]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[14]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[15]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[15]_i_3_n_0\ : STD_LOGIC;
  signal \colorV[15]_i_4_n_0\ : STD_LOGIC;
  signal \colorV[15]_i_5_n_0\ : STD_LOGIC;
  signal \colorV[15]_i_6_n_0\ : STD_LOGIC;
  signal \colorV[1]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[2]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[3]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[3]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_3_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_4_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_5_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_6_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_7_n_0\ : STD_LOGIC;
  signal \colorV[4]_i_8_n_0\ : STD_LOGIC;
  signal \colorV[6]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[7]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[8]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[9]_i_1_n_0\ : STD_LOGIC;
  signal \colorV[9]_i_2_n_0\ : STD_LOGIC;
  signal \colorV[9]_i_3_n_0\ : STD_LOGIC;
  signal \colorV_reg_n_0_[0]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[10]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[1]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[2]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[3]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[4]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[6]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[7]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[8]\ : STD_LOGIC;
  signal \colorV_reg_n_0_[9]\ : STD_LOGIC;
  signal \curColorStateH[0]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateH[0]_i_2_n_0\ : STD_LOGIC;
  signal \curColorStateH[1]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateH[1]_i_2_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_2_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_3_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_4_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_5_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_6_n_0\ : STD_LOGIC;
  signal \curColorStateH[2]_i_7_n_0\ : STD_LOGIC;
  signal \curColorStateH_reg_n_0_[0]\ : STD_LOGIC;
  signal \curColorStateH_reg_n_0_[1]\ : STD_LOGIC;
  signal \curColorStateH_reg_n_0_[2]\ : STD_LOGIC;
  signal curColorStateS : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \curColorStateV[0]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateV[1]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateV[1]_i_2_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_1_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_2_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_3_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_4_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_5_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_6_n_0\ : STD_LOGIC;
  signal \curColorStateV[2]_i_7_n_0\ : STD_LOGIC;
  signal \curColorStateV_reg_n_0_[0]\ : STD_LOGIC;
  signal \curColorStateV_reg_n_0_[1]\ : STD_LOGIC;
  signal \curColorStateV_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_clkCnt_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clkCnt_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curColorStateS[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_curColorStateS[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_curColorStateS[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_curColorStateS[2]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_curColorStateS[2]_i_6\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curColorStateS_reg[0]\ : label is "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curColorStateS_reg[1]\ : label is "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curColorStateS_reg[2]\ : label is "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101,";
  attribute SOFT_HLUTNM of \clkCnt[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \clkCnt[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clkCnt[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \clkCnt[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clkCnt[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clkCnt[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clkCnt[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \clkCnt[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkCnt[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkCnt[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \clkCnt[19]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \clkCnt[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \clkCnt[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \clkCnt[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \clkCnt[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \clkCnt[5]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \clkCnt[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clkCnt[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \clkCnt[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \clkCnt[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cntH[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cntH[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntH[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntH[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntH[7]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cntV[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cntV[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cntV[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cntV[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cntV[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \colorH[12]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \colorH[13]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \colorH[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \colorH[15]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \colorH[15]_i_8\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \colorH[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \colorH[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \colorH[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \colorH[7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \colorH[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \colorH[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \colorS[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \colorS[10]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \colorS[10]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \colorS[10]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \colorS[10]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \colorS[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \colorS[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \colorS[14]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \colorS[15]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \colorS[15]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \colorS[15]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \colorS[15]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \colorS[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \colorS[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \colorS[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \colorS[4]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \colorS[4]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \colorS[4]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \colorS[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \colorS[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \colorS[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \colorV[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \colorV[11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \colorV[14]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \colorV[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \colorV[15]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \colorV[15]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \colorV[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \colorV[4]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \colorV[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \colorV[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \colorV[4]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \colorV[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \colorV[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \colorV[9]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \colorV[9]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \curColorStateH[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \curColorStateH[2]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \curColorStateV[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \curColorStateV[2]_i_7\ : label is "soft_lutpair16";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \cntH_reg[7]_0\(7 downto 0) <= \^cnth_reg[7]_0\(7 downto 0);
  \cntV_reg[7]_0\(7 downto 0) <= \^cntv_reg[7]_0\(7 downto 0);
\FSM_sequential_curColorStateS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26660000"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => \FSM_sequential_curColorStateS_reg[2]_i_2_n_0\,
      I2 => curColorStateS(1),
      I3 => curColorStateS(2),
      I4 => resetn,
      O => \FSM_sequential_curColorStateS[0]_i_1_n_0\
    );
\FSM_sequential_curColorStateS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"262A0000"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => \FSM_sequential_curColorStateS_reg[2]_i_2_n_0\,
      I2 => curColorStateS(2),
      I3 => curColorStateS(0),
      I4 => resetn,
      O => \FSM_sequential_curColorStateS[1]_i_1_n_0\
    );
\FSM_sequential_curColorStateS[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"622A0000"
    )
        port map (
      I0 => curColorStateS(2),
      I1 => \FSM_sequential_curColorStateS_reg[2]_i_2_n_0\,
      I2 => curColorStateS(1),
      I3 => curColorStateS(0),
      I4 => resetn,
      O => \FSM_sequential_curColorStateS[2]_i_1_n_0\
    );
\FSM_sequential_curColorStateS[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \colorS[10]_i_4_n_0\,
      I1 => \FSM_sequential_curColorStateS[2]_i_5_n_0\,
      I2 => curColorStateS(1),
      I3 => \colorS[15]_i_3_n_0\,
      I4 => curColorStateS(0),
      I5 => \colorS[10]_i_3_n_0\,
      O => \FSM_sequential_curColorStateS[2]_i_3_n_0\
    );
\FSM_sequential_curColorStateS[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFF00010000"
    )
        port map (
      I0 => colorS(2),
      I1 => \FSM_sequential_curColorStateS[2]_i_6_n_0\,
      I2 => colorS(3),
      I3 => colorS(4),
      I4 => curColorStateS(0),
      I5 => \colorS[15]_i_4_n_0\,
      O => \FSM_sequential_curColorStateS[2]_i_4_n_0\
    );
\FSM_sequential_curColorStateS[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => colorS(4),
      I1 => colorS(3),
      I2 => colorS(0),
      I3 => colorS(1),
      I4 => colorS(2),
      O => \FSM_sequential_curColorStateS[2]_i_5_n_0\
    );
\FSM_sequential_curColorStateS[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => colorS(1),
      I1 => colorS(0),
      O => \FSM_sequential_curColorStateS[2]_i_6_n_0\
    );
\FSM_sequential_curColorStateS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => '1',
      D => \FSM_sequential_curColorStateS[0]_i_1_n_0\,
      Q => curColorStateS(0),
      R => '0'
    );
\FSM_sequential_curColorStateS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => '1',
      D => \FSM_sequential_curColorStateS[1]_i_1_n_0\,
      Q => curColorStateS(1),
      R => '0'
    );
\FSM_sequential_curColorStateS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => '1',
      D => \FSM_sequential_curColorStateS[2]_i_1_n_0\,
      Q => curColorStateS(2),
      R => '0'
    );
\FSM_sequential_curColorStateS_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_curColorStateS[2]_i_3_n_0\,
      I1 => \FSM_sequential_curColorStateS[2]_i_4_n_0\,
      O => \FSM_sequential_curColorStateS_reg[2]_i_2_n_0\,
      S => curColorStateS(2)
    );
\clkCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCnt(0),
      I1 => clkSlow,
      O => clkCnt_0(0)
    );
\clkCnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[12]_i_2_n_6\,
      I1 => clkSlow,
      O => clkCnt_0(10)
    );
\clkCnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[12]_i_2_n_5\,
      I1 => clkSlow,
      O => clkCnt_0(11)
    );
\clkCnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[12]_i_2_n_4\,
      I1 => clkSlow,
      O => clkCnt_0(12)
    );
\clkCnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[16]_i_2_n_7\,
      I1 => clkSlow,
      O => clkCnt_0(13)
    );
\clkCnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[16]_i_2_n_6\,
      I1 => clkSlow,
      O => clkCnt_0(14)
    );
\clkCnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[16]_i_2_n_5\,
      I1 => clkSlow,
      O => clkCnt_0(15)
    );
\clkCnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[16]_i_2_n_4\,
      I1 => clkSlow,
      O => clkCnt_0(16)
    );
\clkCnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[19]_i_2_n_7\,
      I1 => clkSlow,
      O => clkCnt_0(17)
    );
\clkCnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[19]_i_2_n_6\,
      I1 => clkSlow,
      O => clkCnt_0(18)
    );
\clkCnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[19]_i_2_n_5\,
      I1 => clkSlow,
      O => clkCnt_0(19)
    );
\clkCnt[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \clkCnt[19]_i_4_n_0\,
      I1 => clkCnt(15),
      I2 => clkCnt(9),
      I3 => clkCnt(18),
      I4 => clkCnt(3),
      I5 => \clkCnt[19]_i_5_n_0\,
      O => clkSlow
    );
\clkCnt[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clkCnt(5),
      I1 => clkCnt(17),
      I2 => clkCnt(19),
      I3 => clkCnt(11),
      O => \clkCnt[19]_i_4_n_0\
    );
\clkCnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => clkCnt(6),
      I1 => clkCnt(12),
      I2 => clkCnt(1),
      I3 => clkCnt(0),
      I4 => \clkCnt[19]_i_6_n_0\,
      I5 => \clkCnt[19]_i_7_n_0\,
      O => \clkCnt[19]_i_5_n_0\
    );
\clkCnt[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clkCnt(8),
      I1 => clkCnt(7),
      I2 => clkCnt(13),
      I3 => clkCnt(14),
      O => \clkCnt[19]_i_6_n_0\
    );
\clkCnt[19]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => clkCnt(2),
      I1 => clkCnt(4),
      I2 => clkCnt(10),
      I3 => clkCnt(16),
      O => \clkCnt[19]_i_7_n_0\
    );
\clkCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[4]_i_2_n_7\,
      I1 => clkSlow,
      O => clkCnt_0(1)
    );
\clkCnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[4]_i_2_n_6\,
      I1 => clkSlow,
      O => clkCnt_0(2)
    );
\clkCnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[4]_i_2_n_5\,
      I1 => clkSlow,
      O => clkCnt_0(3)
    );
\clkCnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[4]_i_2_n_4\,
      I1 => clkSlow,
      O => clkCnt_0(4)
    );
\clkCnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[8]_i_2_n_7\,
      I1 => clkSlow,
      O => clkCnt_0(5)
    );
\clkCnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[8]_i_2_n_6\,
      I1 => clkSlow,
      O => clkCnt_0(6)
    );
\clkCnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[8]_i_2_n_5\,
      I1 => clkSlow,
      O => clkCnt_0(7)
    );
\clkCnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[8]_i_2_n_4\,
      I1 => clkSlow,
      O => clkCnt_0(8)
    );
\clkCnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clkCnt_reg[12]_i_2_n_7\,
      I1 => clkSlow,
      O => clkCnt_0(9)
    );
\clkCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(0),
      Q => clkCnt(0),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(10),
      Q => clkCnt(10),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(11),
      Q => clkCnt(11),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(12),
      Q => clkCnt(12),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCnt_reg[8]_i_2_n_0\,
      CO(3) => \clkCnt_reg[12]_i_2_n_0\,
      CO(2) => \clkCnt_reg[12]_i_2_n_1\,
      CO(1) => \clkCnt_reg[12]_i_2_n_2\,
      CO(0) => \clkCnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCnt_reg[12]_i_2_n_4\,
      O(2) => \clkCnt_reg[12]_i_2_n_5\,
      O(1) => \clkCnt_reg[12]_i_2_n_6\,
      O(0) => \clkCnt_reg[12]_i_2_n_7\,
      S(3 downto 0) => clkCnt(12 downto 9)
    );
\clkCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(13),
      Q => clkCnt(13),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(14),
      Q => clkCnt(14),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(15),
      Q => clkCnt(15),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(16),
      Q => clkCnt(16),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCnt_reg[12]_i_2_n_0\,
      CO(3) => \clkCnt_reg[16]_i_2_n_0\,
      CO(2) => \clkCnt_reg[16]_i_2_n_1\,
      CO(1) => \clkCnt_reg[16]_i_2_n_2\,
      CO(0) => \clkCnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCnt_reg[16]_i_2_n_4\,
      O(2) => \clkCnt_reg[16]_i_2_n_5\,
      O(1) => \clkCnt_reg[16]_i_2_n_6\,
      O(0) => \clkCnt_reg[16]_i_2_n_7\,
      S(3 downto 0) => clkCnt(16 downto 13)
    );
\clkCnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(17),
      Q => clkCnt(17),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(18),
      Q => clkCnt(18),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(19),
      Q => clkCnt(19),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCnt_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clkCnt_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clkCnt_reg[19]_i_2_n_2\,
      CO(0) => \clkCnt_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clkCnt_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2) => \clkCnt_reg[19]_i_2_n_5\,
      O(1) => \clkCnt_reg[19]_i_2_n_6\,
      O(0) => \clkCnt_reg[19]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => clkCnt(19 downto 17)
    );
\clkCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(1),
      Q => clkCnt(1),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(2),
      Q => clkCnt(2),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(3),
      Q => clkCnt(3),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(4),
      Q => clkCnt(4),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkCnt_reg[4]_i_2_n_0\,
      CO(2) => \clkCnt_reg[4]_i_2_n_1\,
      CO(1) => \clkCnt_reg[4]_i_2_n_2\,
      CO(0) => \clkCnt_reg[4]_i_2_n_3\,
      CYINIT => clkCnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => \clkCnt_reg[4]_i_2_n_4\,
      O(2) => \clkCnt_reg[4]_i_2_n_5\,
      O(1) => \clkCnt_reg[4]_i_2_n_6\,
      O(0) => \clkCnt_reg[4]_i_2_n_7\,
      S(3 downto 0) => clkCnt(4 downto 1)
    );
\clkCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(5),
      Q => clkCnt(5),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(6),
      Q => clkCnt(6),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(7),
      Q => clkCnt(7),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(8),
      Q => clkCnt(8),
      R => \cntH[7]_i_1_n_0\
    );
\clkCnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkCnt_reg[4]_i_2_n_0\,
      CO(3) => \clkCnt_reg[8]_i_2_n_0\,
      CO(2) => \clkCnt_reg[8]_i_2_n_1\,
      CO(1) => \clkCnt_reg[8]_i_2_n_2\,
      CO(0) => \clkCnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clkCnt_reg[8]_i_2_n_4\,
      O(2) => \clkCnt_reg[8]_i_2_n_5\,
      O(1) => \clkCnt_reg[8]_i_2_n_6\,
      O(0) => \clkCnt_reg[8]_i_2_n_7\,
      S(3 downto 0) => clkCnt(8 downto 5)
    );
\clkCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clkCnt_0(9),
      Q => clkCnt(9),
      R => \cntH[7]_i_1_n_0\
    );
clkSlow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkSlow,
      I1 => clkSlow_reg_n_0,
      O => clkSlow_i_1_n_0
    );
clkSlow_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clkSlow_i_1_n_0,
      Q => clkSlow_reg_n_0,
      R => \cntH[7]_i_1_n_0\
    );
\cntH[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(0),
      O => cntH(0)
    );
\cntH[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(0),
      I1 => \^cnth_reg[7]_0\(1),
      O => cntH(1)
    );
\cntH[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(0),
      I1 => \^cnth_reg[7]_0\(1),
      I2 => \^cnth_reg[7]_0\(2),
      O => cntH(2)
    );
\cntH[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(3),
      I1 => \^cnth_reg[7]_0\(0),
      I2 => \^cnth_reg[7]_0\(1),
      I3 => \^cnth_reg[7]_0\(2),
      O => cntH(3)
    );
\cntH[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(4),
      I1 => \^cnth_reg[7]_0\(3),
      I2 => \^cnth_reg[7]_0\(0),
      I3 => \^cnth_reg[7]_0\(1),
      I4 => \^cnth_reg[7]_0\(2),
      O => cntH(4)
    );
\cntH[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(5),
      I1 => \^cnth_reg[7]_0\(0),
      I2 => \^cnth_reg[7]_0\(1),
      I3 => \^cnth_reg[7]_0\(2),
      I4 => \^cnth_reg[7]_0\(4),
      I5 => \^cnth_reg[7]_0\(3),
      O => cntH(5)
    );
\cntH[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(3),
      I1 => \^cnth_reg[7]_0\(4),
      I2 => \cntH[7]_i_3_n_0\,
      I3 => \^cnth_reg[7]_0\(5),
      I4 => \^cnth_reg[7]_0\(6),
      O => cntH(6)
    );
\cntH[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \cntH[7]_i_1_n_0\
    );
\cntH[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(7),
      I1 => \^cnth_reg[7]_0\(3),
      I2 => \^cnth_reg[7]_0\(4),
      I3 => \cntH[7]_i_3_n_0\,
      I4 => \^cnth_reg[7]_0\(5),
      I5 => \^cnth_reg[7]_0\(6),
      O => cntH(7)
    );
\cntH[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(2),
      I1 => \^cnth_reg[7]_0\(1),
      I2 => \^cnth_reg[7]_0\(0),
      O => \cntH[7]_i_3_n_0\
    );
\cntH_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(0),
      Q => \^cnth_reg[7]_0\(0),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(1),
      Q => \^cnth_reg[7]_0\(1),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(2),
      Q => \^cnth_reg[7]_0\(2),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(3),
      Q => \^cnth_reg[7]_0\(3),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(4),
      Q => \^cnth_reg[7]_0\(4),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(5),
      Q => \^cnth_reg[7]_0\(5),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(6),
      Q => \^cnth_reg[7]_0\(6),
      R => \cntH[7]_i_1_n_0\
    );
\cntH_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cntH(7),
      Q => \^cnth_reg[7]_0\(7),
      R => \cntH[7]_i_1_n_0\
    );
\cntV[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(0),
      O => \cntV[0]_i_1_n_0\
    );
\cntV[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(0),
      I1 => \^cntv_reg[7]_0\(1),
      O => \cntV[1]_i_1_n_0\
    );
\cntV[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(0),
      I1 => \^cntv_reg[7]_0\(1),
      I2 => \^cntv_reg[7]_0\(2),
      O => \cntV[2]_i_1_n_0\
    );
\cntV[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(3),
      I1 => \^cntv_reg[7]_0\(0),
      I2 => \^cntv_reg[7]_0\(1),
      I3 => \^cntv_reg[7]_0\(2),
      O => \cntV[3]_i_1_n_0\
    );
\cntV[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(4),
      I1 => \^cntv_reg[7]_0\(2),
      I2 => \^cntv_reg[7]_0\(3),
      I3 => \^cntv_reg[7]_0\(0),
      I4 => \^cntv_reg[7]_0\(1),
      O => \cntV[4]_i_1_n_0\
    );
\cntV[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(5),
      I1 => \^cntv_reg[7]_0\(2),
      I2 => \^cntv_reg[7]_0\(3),
      I3 => \^cntv_reg[7]_0\(0),
      I4 => \^cntv_reg[7]_0\(1),
      I5 => \^cntv_reg[7]_0\(4),
      O => \cntV[5]_i_1_n_0\
    );
\cntV[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cntV[7]_i_3_n_0\,
      I1 => \^cntv_reg[7]_0\(6),
      O => \cntV[6]_i_1_n_0\
    );
\cntV[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cntH[7]_i_3_n_0\,
      I1 => \^cnth_reg[7]_0\(5),
      I2 => \^cnth_reg[7]_0\(4),
      I3 => \^cnth_reg[7]_0\(3),
      I4 => \^cnth_reg[7]_0\(6),
      I5 => \^cnth_reg[7]_0\(7),
      O => cntV
    );
\cntV[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(7),
      I1 => \cntV[7]_i_3_n_0\,
      I2 => \^cntv_reg[7]_0\(6),
      O => \cntV[7]_i_2_n_0\
    );
\cntV[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^cntv_reg[7]_0\(4),
      I1 => \^cntv_reg[7]_0\(1),
      I2 => \^cntv_reg[7]_0\(0),
      I3 => \^cntv_reg[7]_0\(3),
      I4 => \^cntv_reg[7]_0\(2),
      I5 => \^cntv_reg[7]_0\(5),
      O => \cntV[7]_i_3_n_0\
    );
\cntV_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[0]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(0),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[1]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(1),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[2]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(2),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[3]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(3),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[4]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(4),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[5]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(5),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[6]_i_1_n_0\,
      Q => \^cntv_reg[7]_0\(6),
      R => \cntH[7]_i_1_n_0\
    );
\cntV_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cntV,
      D => \cntV[7]_i_2_n_0\,
      Q => \^cntv_reg[7]_0\(7),
      R => \cntH[7]_i_1_n_0\
    );
\colorH[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => colorS(0),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[0]\,
      I3 => cntV,
      I4 => \^q\(0),
      O => \colorH[0]_i_1_n_0\
    );
\colorH[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDDDFDDDDDDDD"
    )
        port map (
      I0 => resetn,
      I1 => cntV,
      I2 => \curColorStateH_reg_n_0_[2]\,
      I3 => \curColorStateH_reg_n_0_[1]\,
      I4 => \curColorStateH_reg_n_0_[0]\,
      I5 => \colorH[10]_i_3_n_0\,
      O => \colorH[10]_i_1_n_0\
    );
\colorH[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(10),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[10]\,
      I3 => cntV,
      I4 => \colorH[10]_i_4_n_0\,
      O => \colorH[10]_i_2_n_0\
    );
\colorH[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(9),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[10]_i_3_n_0\
    );
\colorH[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[10]_i_4_n_0\
    );
\colorH[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => colorS(11),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(0),
      I3 => cntV,
      I4 => \^q\(10),
      O => \colorH[11]_i_1_n_0\
    );
\colorH[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(12),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(1),
      I3 => cntV,
      I4 => \colorH[12]_i_2_n_0\,
      O => \colorH[12]_i_1_n_0\
    );
\colorH[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[0]\,
      I1 => \^q\(10),
      I2 => \^q\(11),
      O => \colorH[12]_i_2_n_0\
    );
\colorH[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(13),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(2),
      I3 => cntV,
      I4 => \colorH[13]_i_2_n_0\,
      O => \colorH[13]_i_1_n_0\
    );
\colorH[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[13]_i_2_n_0\
    );
\colorH[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(14),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(3),
      I3 => cntV,
      I4 => \colorH[14]_i_2_n_0\,
      O => \colorH[14]_i_1_n_0\
    );
\colorH[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \^q\(12),
      I4 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[14]_i_2_n_0\
    );
\colorH[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFDFFDDDDDDDD"
    )
        port map (
      I0 => resetn,
      I1 => cntV,
      I2 => \curColorStateH_reg_n_0_[2]\,
      I3 => \curColorStateH_reg_n_0_[1]\,
      I4 => \colorH[15]_i_3_n_0\,
      I5 => \colorH[15]_i_4_n_0\,
      O => \colorH[15]_i_1_n_0\
    );
\colorH[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(15),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(4),
      I3 => cntV,
      I4 => \colorH[15]_i_6_n_0\,
      O => \colorH[15]_i_2_n_0\
    );
\colorH[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[2]\,
      I1 => \colorH[15]_i_7_n_0\,
      O => \colorH[15]_i_3_n_0\
    );
\colorH[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => \colorH[15]_i_8_n_0\,
      I1 => \curColorStateH_reg_n_0_[0]\,
      I2 => \^q\(14),
      I3 => \curColorStateH_reg_n_0_[2]\,
      O => \colorH[15]_i_4_n_0\
    );
\colorH[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => \cntH[7]_i_3_n_0\,
      I1 => \colorH[15]_i_9_n_0\,
      I2 => \^cntv_reg[7]_0\(7),
      I3 => \cntV[7]_i_3_n_0\,
      I4 => \^cntv_reg[7]_0\(6),
      I5 => resetn,
      O => \colorH[15]_i_5_n_0\
    );
\colorH[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(13),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[15]_i_6_n_0\
    );
\colorH[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[0]\,
      I1 => \^q\(14),
      I2 => \^q\(10),
      I3 => \^q\(12),
      I4 => \^q\(13),
      I5 => \^q\(11),
      O => \colorH[15]_i_7_n_0\
    );
\colorH[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \colorH[15]_i_8_n_0\
    );
\colorH[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^cnth_reg[7]_0\(7),
      I1 => \^cnth_reg[7]_0\(6),
      I2 => \^cnth_reg[7]_0\(3),
      I3 => \^cnth_reg[7]_0\(4),
      I4 => \^cnth_reg[7]_0\(5),
      O => \colorH[15]_i_9_n_0\
    );
\colorH[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(1),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[1]\,
      I3 => cntV,
      I4 => \colorH[1]_i_2_n_0\,
      O => \colorH[1]_i_1_n_0\
    );
\colorH[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[0]\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \colorH[1]_i_2_n_0\
    );
\colorH[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(2),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[2]\,
      I3 => cntV,
      I4 => \colorH[2]_i_2_n_0\,
      O => \colorH[2]_i_1_n_0\
    );
\colorH[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[2]_i_2_n_0\
    );
\colorH[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(3),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[3]\,
      I3 => cntV,
      I4 => \colorH[3]_i_2_n_0\,
      O => \colorH[3]_i_1_n_0\
    );
\colorH[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[3]_i_2_n_0\
    );
\colorH[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDDFDDDFDDDFD"
    )
        port map (
      I0 => resetn,
      I1 => cntV,
      I2 => \curColorStateH_reg_n_0_[2]\,
      I3 => \colorH[4]_i_3_n_0\,
      I4 => \colorH[4]_i_4_n_0\,
      I5 => \curColorStateH_reg_n_0_[1]\,
      O => \colorH[4]_i_1_n_0\
    );
\colorH[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(4),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[4]\,
      I3 => cntV,
      I4 => \colorH[4]_i_5_n_0\,
      O => \colorH[4]_i_2_n_0\
    );
\colorH[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[4]_i_3_n_0\
    );
\colorH[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[4]_i_4_n_0\
    );
\colorH[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[4]_i_5_n_0\
    );
\colorH[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8BB"
    )
        port map (
      I0 => colorS(6),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[6]\,
      I3 => cntV,
      I4 => \^q\(5),
      O => \colorH[6]_i_1_n_0\
    );
\colorH[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(7),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[7]\,
      I3 => cntV,
      I4 => \colorH[7]_i_2_n_0\,
      O => \colorH[7]_i_1_n_0\
    );
\colorH[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[0]\,
      I1 => \^q\(5),
      I2 => \^q\(6),
      O => \colorH[7]_i_2_n_0\
    );
\colorH[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(8),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[8]\,
      I3 => cntV,
      I4 => \colorH[8]_i_2_n_0\,
      O => \colorH[8]_i_1_n_0\
    );
\colorH[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[8]_i_2_n_0\
    );
\colorH[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => colorS(9),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[9]\,
      I3 => cntV,
      I4 => \colorH[9]_i_2_n_0\,
      O => \colorH[9]_i_1_n_0\
    );
\colorH[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \curColorStateH_reg_n_0_[0]\,
      O => \colorH[9]_i_2_n_0\
    );
\colorH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[4]_i_1_n_0\,
      D => \colorH[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\colorH_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[10]_i_1_n_0\,
      D => \colorH[10]_i_2_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\colorH_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \colorH[15]_i_1_n_0\,
      D => \colorH[11]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\colorH_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \colorH[15]_i_1_n_0\,
      D => \colorH[12]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\colorH_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \colorH[15]_i_1_n_0\,
      D => \colorH[13]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\colorH_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \colorH[15]_i_1_n_0\,
      D => \colorH[14]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\colorH_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \colorH[15]_i_1_n_0\,
      D => \colorH[15]_i_2_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\colorH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[4]_i_1_n_0\,
      D => \colorH[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\colorH_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[4]_i_1_n_0\,
      D => \colorH[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\colorH_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[4]_i_1_n_0\,
      D => \colorH[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\colorH_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[4]_i_1_n_0\,
      D => \colorH[4]_i_2_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\colorH_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[10]_i_1_n_0\,
      D => \colorH[6]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\colorH_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[10]_i_1_n_0\,
      D => \colorH[7]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\colorH_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[10]_i_1_n_0\,
      D => \colorH[8]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\colorH_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \colorH[10]_i_1_n_0\,
      D => \colorH[9]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\colorS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5004"
    )
        port map (
      I0 => colorS(0),
      I1 => curColorStateS(1),
      I2 => curColorStateS(0),
      I3 => curColorStateS(2),
      O => \colorS[0]_i_1_n_0\
    );
\colorS[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00013001"
    )
        port map (
      I0 => \colorS[10]_i_3_n_0\,
      I1 => curColorStateS(2),
      I2 => curColorStateS(0),
      I3 => curColorStateS(1),
      I4 => \colorS[10]_i_4_n_0\,
      O => \colorS[10]_i_1_n_0\
    );
\colorS[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82058250"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => \colorS[10]_i_5_n_0\,
      I2 => colorS(10),
      I3 => curColorStateS(0),
      I4 => \colorS[10]_i_6_n_0\,
      O => \colorS[10]_i_2_n_0\
    );
\colorS[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => colorS(6),
      I1 => colorS(7),
      I2 => colorS(8),
      I3 => colorS(9),
      I4 => colorS(10),
      O => \colorS[10]_i_3_n_0\
    );
\colorS[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => colorS(10),
      I1 => colorS(8),
      I2 => colorS(6),
      I3 => colorS(7),
      I4 => colorS(9),
      O => \colorS[10]_i_4_n_0\
    );
\colorS[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => colorS(9),
      I1 => colorS(7),
      I2 => colorS(6),
      I3 => colorS(8),
      O => \colorS[10]_i_5_n_0\
    );
\colorS[10]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => colorS(9),
      I1 => colorS(8),
      I2 => colorS(7),
      I3 => colorS(6),
      O => \colorS[10]_i_6_n_0\
    );
\colorS[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0034"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => curColorStateS(0),
      I2 => curColorStateS(2),
      I3 => colorS(11),
      O => \colorS[11]_i_1_n_0\
    );
\colorS[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00660900"
    )
        port map (
      I0 => colorS(12),
      I1 => colorS(11),
      I2 => curColorStateS(1),
      I3 => curColorStateS(0),
      I4 => curColorStateS(2),
      O => \colorS[12]_i_1_n_0\
    );
\colorS[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0333300044400004"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => curColorStateS(0),
      I2 => colorS(12),
      I3 => colorS(11),
      I4 => colorS(13),
      I5 => curColorStateS(2),
      O => \colorS[13]_i_1_n_0\
    );
\colorS[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000F20201010"
    )
        port map (
      I0 => \colorS[14]_i_2_n_0\,
      I1 => curColorStateS(1),
      I2 => curColorStateS(0),
      I3 => \colorS[14]_i_3_n_0\,
      I4 => colorS(14),
      I5 => curColorStateS(2),
      O => \colorS[14]_i_1_n_0\
    );
\colorS[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => colorS(13),
      I1 => colorS(11),
      I2 => colorS(12),
      O => \colorS[14]_i_2_n_0\
    );
\colorS[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => colorS(11),
      I1 => colorS(12),
      I2 => colorS(13),
      O => \colorS[14]_i_3_n_0\
    );
\colorS[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110F00"
    )
        port map (
      I0 => \colorS[15]_i_3_n_0\,
      I1 => curColorStateS(1),
      I2 => \colorS[15]_i_4_n_0\,
      I3 => curColorStateS(2),
      I4 => curColorStateS(0),
      O => \colorS[15]_i_1_n_0\
    );
\colorS[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FF012120000"
    )
        port map (
      I0 => \colorS[15]_i_5_n_0\,
      I1 => curColorStateS(1),
      I2 => colorS(15),
      I3 => \colorS[15]_i_6_n_0\,
      I4 => curColorStateS(0),
      I5 => curColorStateS(2),
      O => \colorS[15]_i_2_n_0\
    );
\colorS[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => colorS(13),
      I1 => colorS(11),
      I2 => colorS(12),
      I3 => colorS(14),
      I4 => colorS(15),
      O => \colorS[15]_i_3_n_0\
    );
\colorS[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => colorS(11),
      I1 => colorS(12),
      I2 => colorS(13),
      I3 => colorS(14),
      I4 => colorS(15),
      O => \colorS[15]_i_4_n_0\
    );
\colorS[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => colorS(14),
      I1 => colorS(12),
      I2 => colorS(11),
      I3 => colorS(13),
      O => \colorS[15]_i_5_n_0\
    );
\colorS[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => colorS(14),
      I1 => colorS(13),
      I2 => colorS(12),
      I3 => colorS(11),
      O => \colorS[15]_i_6_n_0\
    );
\colorS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90900600"
    )
        port map (
      I0 => colorS(0),
      I1 => colorS(1),
      I2 => curColorStateS(2),
      I3 => curColorStateS(1),
      I4 => curColorStateS(0),
      O => \colorS[1]_i_1_n_0\
    );
\colorS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A4A404040000A0"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => curColorStateS(1),
      I2 => curColorStateS(2),
      I3 => colorS(1),
      I4 => colorS(0),
      I5 => colorS(2),
      O => \colorS[2]_i_1_n_0\
    );
\colorS[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEEEECC000000A"
    )
        port map (
      I0 => \colorS[3]_i_2_n_0\,
      I1 => \colorS[3]_i_3_n_0\,
      I2 => colorS(0),
      I3 => colorS(1),
      I4 => colorS(2),
      I5 => colorS(3),
      O => \colorS[3]_i_1_n_0\
    );
\colorS[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curColorStateS(2),
      I1 => curColorStateS(0),
      O => \colorS[3]_i_2_n_0\
    );
\colorS[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curColorStateS(2),
      I1 => curColorStateS(1),
      I2 => curColorStateS(0),
      O => \colorS[3]_i_3_n_0\
    );
\colorS[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00000000B0B0"
    )
        port map (
      I0 => \colorS[4]_i_3_n_0\,
      I1 => colorS(4),
      I2 => curColorStateS(1),
      I3 => \colorS[4]_i_4_n_0\,
      I4 => curColorStateS(2),
      I5 => curColorStateS(0),
      O => \colorS[4]_i_1_n_0\
    );
\colorS[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0000000008484"
    )
        port map (
      I0 => \colorS[4]_i_3_n_0\,
      I1 => curColorStateS(1),
      I2 => colorS(4),
      I3 => \colorS[4]_i_5_n_0\,
      I4 => curColorStateS(2),
      I5 => curColorStateS(0),
      O => \colorS[4]_i_2_n_0\
    );
\colorS[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => colorS(2),
      I1 => colorS(1),
      I2 => colorS(0),
      I3 => colorS(3),
      O => \colorS[4]_i_3_n_0\
    );
\colorS[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => colorS(2),
      I1 => colorS(0),
      I2 => colorS(1),
      I3 => colorS(3),
      I4 => colorS(4),
      O => \colorS[4]_i_4_n_0\
    );
\colorS[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => colorS(3),
      I1 => colorS(1),
      I2 => colorS(0),
      I3 => colorS(2),
      O => \colorS[4]_i_5_n_0\
    );
\colorS[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => curColorStateS(1),
      I2 => colorS(6),
      O => \colorS[6]_i_1_n_0\
    );
\colorS[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8214"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => colorS(6),
      I2 => colorS(7),
      I3 => curColorStateS(0),
      O => \colorS[7]_i_1_n_0\
    );
\colorS[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8021540"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => colorS(7),
      I2 => colorS(6),
      I3 => colorS(8),
      I4 => curColorStateS(0),
      O => \colorS[8]_i_1_n_0\
    );
\colorS[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888214444444"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => colorS(9),
      I2 => colorS(7),
      I3 => colorS(6),
      I4 => colorS(8),
      I5 => curColorStateS(1),
      O => \colorS[9]_i_1_n_0\
    );
\colorS_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[4]_i_1_n_0\,
      D => \colorS[0]_i_1_n_0\,
      Q => colorS(0),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[10]_i_1_n_0\,
      D => \colorS[10]_i_2_n_0\,
      Q => colorS(10),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[15]_i_1_n_0\,
      D => \colorS[11]_i_1_n_0\,
      Q => colorS(11),
      S => \cntH[7]_i_1_n_0\
    );
\colorS_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[15]_i_1_n_0\,
      D => \colorS[12]_i_1_n_0\,
      Q => colorS(12),
      S => \cntH[7]_i_1_n_0\
    );
\colorS_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[15]_i_1_n_0\,
      D => \colorS[13]_i_1_n_0\,
      Q => colorS(13),
      S => \cntH[7]_i_1_n_0\
    );
\colorS_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[15]_i_1_n_0\,
      D => \colorS[14]_i_1_n_0\,
      Q => colorS(14),
      S => \cntH[7]_i_1_n_0\
    );
\colorS_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[15]_i_1_n_0\,
      D => \colorS[15]_i_2_n_0\,
      Q => colorS(15),
      S => \cntH[7]_i_1_n_0\
    );
\colorS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[4]_i_1_n_0\,
      D => \colorS[1]_i_1_n_0\,
      Q => colorS(1),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[4]_i_1_n_0\,
      D => \colorS[2]_i_1_n_0\,
      Q => colorS(2),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[4]_i_1_n_0\,
      D => \colorS[3]_i_1_n_0\,
      Q => colorS(3),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[4]_i_1_n_0\,
      D => \colorS[4]_i_2_n_0\,
      Q => colorS(4),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[10]_i_1_n_0\,
      D => \colorS[6]_i_1_n_0\,
      Q => colorS(6),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[10]_i_1_n_0\,
      D => \colorS[7]_i_1_n_0\,
      Q => colorS(7),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[10]_i_1_n_0\,
      D => \colorS[8]_i_1_n_0\,
      Q => colorS(8),
      R => \cntH[7]_i_1_n_0\
    );
\colorS_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkSlow_reg_n_0,
      CE => \colorS[10]_i_1_n_0\,
      D => \colorS[9]_i_1_n_0\,
      Q => colorS(9),
      R => \cntH[7]_i_1_n_0\
    );
\colorV[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => colorS(0),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[0]\,
      O => \colorV[0]_i_1_n_0\
    );
\colorV[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABFAAAA"
    )
        port map (
      I0 => \colorH[15]_i_5_n_0\,
      I1 => \colorV[10]_i_3_n_0\,
      I2 => \curColorStateV_reg_n_0_[1]\,
      I3 => \colorV[10]_i_4_n_0\,
      I4 => cntV,
      I5 => \curColorStateV_reg_n_0_[2]\,
      O => p_0_in(10)
    );
\colorV[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => colorS(10),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV[10]_i_5_n_0\,
      O => \colorV[10]_i_2_n_0\
    );
\colorV[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \colorV_reg_n_0_[9]\,
      I1 => \colorV_reg_n_0_[10]\,
      I2 => \colorV_reg_n_0_[8]\,
      I3 => \colorV_reg_n_0_[7]\,
      I4 => \colorV_reg_n_0_[6]\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[10]_i_3_n_0\
    );
\colorV[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \curColorStateV_reg_n_0_[0]\,
      I1 => \colorV_reg_n_0_[10]\,
      I2 => \colorV_reg_n_0_[9]\,
      I3 => \colorV_reg_n_0_[6]\,
      I4 => \colorV_reg_n_0_[7]\,
      I5 => \colorV_reg_n_0_[8]\,
      O => \colorV[10]_i_4_n_0\
    );
\colorV[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \colorV_reg_n_0_[10]\,
      I1 => \colorV_reg_n_0_[6]\,
      I2 => \colorV_reg_n_0_[7]\,
      I3 => \colorV_reg_n_0_[8]\,
      I4 => \colorV_reg_n_0_[9]\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[10]_i_5_n_0\
    );
\colorV[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => colorS(11),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(0),
      O => \colorV[11]_i_1_n_0\
    );
\colorV[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => colorS(12),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => L(0),
      I4 => L(1),
      O => \colorV[12]_i_1_n_0\
    );
\colorV[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88B8BB8B8B8"
    )
        port map (
      I0 => colorS(13),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => L(2),
      I3 => L(0),
      I4 => L(1),
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[13]_i_1_n_0\
    );
\colorV[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => colorS(14),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV[14]_i_2_n_0\,
      O => \colorV[14]_i_1_n_0\
    );
\colorV[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => L(3),
      I1 => L(1),
      I2 => L(0),
      I3 => L(2),
      I4 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[14]_i_2_n_0\
    );
\colorV[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FAF8F8F8F8F8F"
    )
        port map (
      I0 => cntV,
      I1 => \colorV[15]_i_3_n_0\,
      I2 => resetn,
      I3 => \^cntv_reg[7]_0\(6),
      I4 => \cntV[7]_i_3_n_0\,
      I5 => \^cntv_reg[7]_0\(7),
      O => p_0_in(15)
    );
\colorV[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => colorS(15),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV[15]_i_4_n_0\,
      O => \colorV[15]_i_2_n_0\
    );
\colorV[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03004444"
    )
        port map (
      I0 => \colorV[15]_i_5_n_0\,
      I1 => \curColorStateV_reg_n_0_[2]\,
      I2 => \curColorStateV_reg_n_0_[1]\,
      I3 => \colorV[15]_i_6_n_0\,
      I4 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[15]_i_3_n_0\
    );
\colorV[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => L(4),
      I1 => L(2),
      I2 => L(0),
      I3 => L(1),
      I4 => L(3),
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[15]_i_4_n_0\
    );
\colorV[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => L(1),
      I1 => L(3),
      I2 => L(2),
      I3 => L(0),
      I4 => L(4),
      O => \colorV[15]_i_5_n_0\
    );
\colorV[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => L(0),
      I1 => L(1),
      I2 => L(2),
      I3 => L(4),
      I4 => L(3),
      O => \colorV[15]_i_6_n_0\
    );
\colorV[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => colorS(1),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => \colorV_reg_n_0_[0]\,
      I4 => \colorV_reg_n_0_[1]\,
      O => \colorV[1]_i_1_n_0\
    );
\colorV[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88B8BB8B8B8"
    )
        port map (
      I0 => colorS(2),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[2]\,
      I3 => \colorV_reg_n_0_[0]\,
      I4 => \colorV_reg_n_0_[1]\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[2]_i_1_n_0\
    );
\colorV[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => colorS(3),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV[3]_i_2_n_0\,
      O => \colorV[3]_i_1_n_0\
    );
\colorV[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA96AAA"
    )
        port map (
      I0 => \colorV_reg_n_0_[3]\,
      I1 => \colorV_reg_n_0_[2]\,
      I2 => \colorV_reg_n_0_[1]\,
      I3 => \colorV_reg_n_0_[0]\,
      I4 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[3]_i_2_n_0\
    );
\colorV[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0800AAAAAAAA"
    )
        port map (
      I0 => \colorV[4]_i_3_n_0\,
      I1 => \curColorStateV_reg_n_0_[0]\,
      I2 => \colorV[4]_i_4_n_0\,
      I3 => \curColorStateV_reg_n_0_[2]\,
      I4 => \colorV[4]_i_5_n_0\,
      I5 => \colorV[4]_i_6_n_0\,
      O => p_0_in(4)
    );
\colorV[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => colorS(4),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV[4]_i_7_n_0\,
      O => \colorV[4]_i_2_n_0\
    );
\colorV[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000FFFF"
    )
        port map (
      I0 => \colorH[15]_i_9_n_0\,
      I1 => \^cnth_reg[7]_0\(2),
      I2 => \^cnth_reg[7]_0\(1),
      I3 => \^cnth_reg[7]_0\(0),
      I4 => resetn,
      O => \colorV[4]_i_3_n_0\
    );
\colorV[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \colorV_reg_n_0_[0]\,
      I1 => \colorV_reg_n_0_[1]\,
      I2 => \colorV_reg_n_0_[2]\,
      I3 => \colorV_reg_n_0_[4]\,
      I4 => \colorV_reg_n_0_[3]\,
      O => \colorV[4]_i_4_n_0\
    );
\colorV[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => \colorV[4]_i_8_n_0\,
      I1 => \colorV_reg_n_0_[4]\,
      I2 => \curColorStateV_reg_n_0_[1]\,
      I3 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[4]_i_5_n_0\
    );
\colorV[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => resetn,
      I1 => \^cntv_reg[7]_0\(6),
      I2 => \cntV[7]_i_3_n_0\,
      I3 => \^cntv_reg[7]_0\(7),
      O => \colorV[4]_i_6_n_0\
    );
\colorV[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA96AAAAAAA"
    )
        port map (
      I0 => \colorV_reg_n_0_[4]\,
      I1 => \colorV_reg_n_0_[0]\,
      I2 => \colorV_reg_n_0_[1]\,
      I3 => \colorV_reg_n_0_[2]\,
      I4 => \colorV_reg_n_0_[3]\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[4]_i_7_n_0\
    );
\colorV[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \colorV_reg_n_0_[3]\,
      I1 => \colorV_reg_n_0_[2]\,
      I2 => \colorV_reg_n_0_[1]\,
      I3 => \colorV_reg_n_0_[0]\,
      O => \colorV[4]_i_8_n_0\
    );
\colorV[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => colorS(6),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[6]\,
      O => \colorV[6]_i_1_n_0\
    );
\colorV[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => colorS(7),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => \colorV_reg_n_0_[6]\,
      I4 => \colorV_reg_n_0_[7]\,
      O => \colorV[7]_i_1_n_0\
    );
\colorV[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88B8BB8B8B8"
    )
        port map (
      I0 => colorS(8),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[8]\,
      I3 => \colorV_reg_n_0_[6]\,
      I4 => \colorV_reg_n_0_[7]\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \colorV[8]_i_1_n_0\
    );
\colorV[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB88BB8B8B88B"
    )
        port map (
      I0 => colorS(9),
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \colorV_reg_n_0_[9]\,
      I3 => \colorV[9]_i_2_n_0\,
      I4 => \curColorStateV_reg_n_0_[0]\,
      I5 => \colorV[9]_i_3_n_0\,
      O => \colorV[9]_i_1_n_0\
    );
\colorV[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \colorV_reg_n_0_[6]\,
      I1 => \colorV_reg_n_0_[7]\,
      I2 => \colorV_reg_n_0_[8]\,
      O => \colorV[9]_i_2_n_0\
    );
\colorV[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \colorV_reg_n_0_[8]\,
      I1 => \colorV_reg_n_0_[6]\,
      I2 => \colorV_reg_n_0_[7]\,
      O => \colorV[9]_i_3_n_0\
    );
\colorV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(4),
      D => \colorV[0]_i_1_n_0\,
      Q => \colorV_reg_n_0_[0]\,
      R => '0'
    );
\colorV_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(10),
      D => \colorV[10]_i_2_n_0\,
      Q => \colorV_reg_n_0_[10]\,
      R => '0'
    );
\colorV_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \colorV[11]_i_1_n_0\,
      Q => L(0),
      R => '0'
    );
\colorV_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \colorV[12]_i_1_n_0\,
      Q => L(1),
      R => '0'
    );
\colorV_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \colorV[13]_i_1_n_0\,
      Q => L(2),
      R => '0'
    );
\colorV_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \colorV[14]_i_1_n_0\,
      Q => L(3),
      R => '0'
    );
\colorV_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => p_0_in(15),
      D => \colorV[15]_i_2_n_0\,
      Q => L(4),
      R => '0'
    );
\colorV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(4),
      D => \colorV[1]_i_1_n_0\,
      Q => \colorV_reg_n_0_[1]\,
      R => '0'
    );
\colorV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(4),
      D => \colorV[2]_i_1_n_0\,
      Q => \colorV_reg_n_0_[2]\,
      R => '0'
    );
\colorV_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(4),
      D => \colorV[3]_i_1_n_0\,
      Q => \colorV_reg_n_0_[3]\,
      R => '0'
    );
\colorV_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(4),
      D => \colorV[4]_i_2_n_0\,
      Q => \colorV_reg_n_0_[4]\,
      R => '0'
    );
\colorV_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(10),
      D => \colorV[6]_i_1_n_0\,
      Q => \colorV_reg_n_0_[6]\,
      R => '0'
    );
\colorV_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(10),
      D => \colorV[7]_i_1_n_0\,
      Q => \colorV_reg_n_0_[7]\,
      R => '0'
    );
\colorV_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(10),
      D => \colorV[8]_i_1_n_0\,
      Q => \colorV_reg_n_0_[8]\,
      R => '0'
    );
\colorV_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in(10),
      D => \colorV[9]_i_1_n_0\,
      Q => \colorV_reg_n_0_[9]\,
      R => '0'
    );
\curColorStateH[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888FFFFB8BB0000"
    )
        port map (
      I0 => \curColorStateH[0]_i_2_n_0\,
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => cntV,
      I4 => \curColorStateH[2]_i_3_n_0\,
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \curColorStateH[0]_i_1_n_0\
    );
\curColorStateH[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => curColorStateS(2),
      I2 => curColorStateS(1),
      O => \curColorStateH[0]_i_2_n_0\
    );
\curColorStateH[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => curColorStateS(2),
      I2 => \colorH[15]_i_5_n_0\,
      I3 => \curColorStateH[1]_i_2_n_0\,
      I4 => \curColorStateH[2]_i_3_n_0\,
      I5 => \curColorStateH_reg_n_0_[1]\,
      O => \curColorStateH[1]_i_1_n_0\
    );
\curColorStateH[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \curColorStateV_reg_n_0_[1]\,
      I1 => cntV,
      I2 => \curColorStateH_reg_n_0_[1]\,
      I3 => \curColorStateH_reg_n_0_[0]\,
      I4 => \curColorStateH_reg_n_0_[2]\,
      O => \curColorStateH[1]_i_2_n_0\
    );
\curColorStateH[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => curColorStateS(2),
      I1 => curColorStateS(1),
      I2 => \colorH[15]_i_5_n_0\,
      I3 => \curColorStateH[2]_i_2_n_0\,
      I4 => \curColorStateH[2]_i_3_n_0\,
      I5 => \curColorStateH_reg_n_0_[2]\,
      O => \curColorStateH[2]_i_1_n_0\
    );
\curColorStateH[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \curColorStateV_reg_n_0_[2]\,
      I1 => cntV,
      I2 => \curColorStateH_reg_n_0_[1]\,
      I3 => \curColorStateH_reg_n_0_[0]\,
      I4 => \curColorStateH_reg_n_0_[2]\,
      O => \curColorStateH[2]_i_2_n_0\
    );
\curColorStateH[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDDD"
    )
        port map (
      I0 => resetn,
      I1 => cntV,
      I2 => \colorH[15]_i_3_n_0\,
      I3 => \colorH[4]_i_3_n_0\,
      I4 => \curColorStateH[2]_i_4_n_0\,
      I5 => \curColorStateH[2]_i_5_n_0\,
      O => \curColorStateH[2]_i_3_n_0\
    );
\curColorStateH[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010100000101"
    )
        port map (
      I0 => \curColorStateH[2]_i_6_n_0\,
      I1 => \curColorStateH_reg_n_0_[1]\,
      I2 => \curColorStateH_reg_n_0_[2]\,
      I3 => \^q\(14),
      I4 => \curColorStateH_reg_n_0_[0]\,
      I5 => \colorH[15]_i_8_n_0\,
      O => \curColorStateH[2]_i_4_n_0\
    );
\curColorStateH[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \curColorStateH[2]_i_7_n_0\,
      I1 => \curColorStateH_reg_n_0_[1]\,
      I2 => \curColorStateH_reg_n_0_[2]\,
      I3 => \colorH[4]_i_4_n_0\,
      O => \curColorStateH[2]_i_5_n_0\
    );
\curColorStateH[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555555555555"
    )
        port map (
      I0 => \curColorStateH_reg_n_0_[0]\,
      I1 => \^q\(9),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \^q\(6),
      O => \curColorStateH[2]_i_6_n_0\
    );
\curColorStateH[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \curColorStateH_reg_n_0_[0]\,
      O => \curColorStateH[2]_i_7_n_0\
    );
\curColorStateH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateH[0]_i_1_n_0\,
      Q => \curColorStateH_reg_n_0_[0]\,
      R => '0'
    );
\curColorStateH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateH[1]_i_1_n_0\,
      Q => \curColorStateH_reg_n_0_[1]\,
      R => '0'
    );
\curColorStateH_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateH[2]_i_1_n_0\,
      Q => \curColorStateH_reg_n_0_[2]\,
      R => '0'
    );
\curColorStateV[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF2AFF0000"
    )
        port map (
      I0 => curColorStateS(0),
      I1 => curColorStateS(2),
      I2 => curColorStateS(1),
      I3 => \colorH[15]_i_5_n_0\,
      I4 => \curColorStateV[2]_i_3_n_0\,
      I5 => \curColorStateV_reg_n_0_[0]\,
      O => \curColorStateV[0]_i_1_n_0\
    );
\curColorStateV[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888BFFFF88B80000"
    )
        port map (
      I0 => \curColorStateV[1]_i_2_n_0\,
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => \curColorStateV_reg_n_0_[2]\,
      I4 => \curColorStateV[2]_i_3_n_0\,
      I5 => \curColorStateV_reg_n_0_[1]\,
      O => \curColorStateV[1]_i_1_n_0\
    );
\curColorStateV[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curColorStateS(1),
      I1 => curColorStateS(2),
      O => \curColorStateV[1]_i_2_n_0\
    );
\curColorStateV[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8880000"
    )
        port map (
      I0 => \curColorStateV[2]_i_2_n_0\,
      I1 => \colorH[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[1]\,
      I3 => \curColorStateV_reg_n_0_[0]\,
      I4 => \curColorStateV[2]_i_3_n_0\,
      I5 => \curColorStateV_reg_n_0_[2]\,
      O => \curColorStateV[2]_i_1_n_0\
    );
\curColorStateV[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curColorStateS(2),
      I1 => curColorStateS(1),
      O => \curColorStateV[2]_i_2_n_0\
    );
\curColorStateV[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \colorH[15]_i_5_n_0\,
      I1 => \curColorStateV[2]_i_4_n_0\,
      I2 => \curColorStateV[2]_i_5_n_0\,
      I3 => cntV,
      I4 => \curColorStateV[2]_i_6_n_0\,
      O => \curColorStateV[2]_i_3_n_0\
    );
\curColorStateV[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \curColorStateV[2]_i_7_n_0\,
      I1 => \curColorStateV_reg_n_0_[0]\,
      I2 => \colorV[15]_i_6_n_0\,
      I3 => \curColorStateV_reg_n_0_[1]\,
      I4 => \curColorStateV_reg_n_0_[2]\,
      O => \curColorStateV[2]_i_4_n_0\
    );
\curColorStateV[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \curColorStateV_reg_n_0_[2]\,
      I1 => \colorV[15]_i_5_n_0\,
      I2 => \curColorStateV_reg_n_0_[0]\,
      I3 => \colorV[4]_i_4_n_0\,
      O => \curColorStateV[2]_i_5_n_0\
    );
\curColorStateV[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAFFAAFFAAFF"
    )
        port map (
      I0 => \curColorStateV_reg_n_0_[2]\,
      I1 => \colorV[4]_i_8_n_0\,
      I2 => \colorV_reg_n_0_[4]\,
      I3 => \curColorStateV_reg_n_0_[1]\,
      I4 => \curColorStateV_reg_n_0_[0]\,
      I5 => \colorV[10]_i_3_n_0\,
      O => \curColorStateV[2]_i_6_n_0\
    );
\curColorStateV[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \colorV_reg_n_0_[8]\,
      I1 => \colorV_reg_n_0_[7]\,
      I2 => \colorV_reg_n_0_[6]\,
      I3 => \colorV_reg_n_0_[9]\,
      I4 => \colorV_reg_n_0_[10]\,
      O => \curColorStateV[2]_i_7_n_0\
    );
\curColorStateV_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateV[0]_i_1_n_0\,
      Q => \curColorStateV_reg_n_0_[0]\,
      R => '0'
    );
\curColorStateV_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateV[1]_i_1_n_0\,
      Q => \curColorStateV_reg_n_0_[1]\,
      R => '0'
    );
\curColorStateV_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \curColorStateV[2]_i_1_n_0\,
      Q => \curColorStateV_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_rainbowImage_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exampleImageGeneration_rainbowImage_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exampleImageGeneration_rainbowImage_0_0 : entity is "exampleImageGeneration_rainbowImage_0_0,rainbowImage,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of exampleImageGeneration_rainbowImage_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of exampleImageGeneration_rainbowImage_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of exampleImageGeneration_rainbowImage_0_0 : entity is "rainbowImage,Vivado 2019.1";
end exampleImageGeneration_rainbowImage_0_0;

architecture STRUCTURE of exampleImageGeneration_rainbowImage_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^d_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^resetn\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^resetn\ <= resetn;
  d_out(15 downto 6) <= \^d_out\(15 downto 6);
  d_out(5) <= \<const0>\;
  d_out(4 downto 0) <= \^d_out\(4 downto 0);
  strobe_out <= \^resetn\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.exampleImageGeneration_rainbowImage_0_0_rainbowImage
     port map (
      Q(14 downto 5) => \^d_out\(15 downto 6),
      Q(4 downto 0) => \^d_out\(4 downto 0),
      clk => clk,
      \cntH_reg[7]_0\(7 downto 0) => row_out(7 downto 0),
      \cntV_reg[7]_0\(7 downto 0) => col_out(7 downto 0),
      resetn => \^resetn\
    );
end STRUCTURE;
