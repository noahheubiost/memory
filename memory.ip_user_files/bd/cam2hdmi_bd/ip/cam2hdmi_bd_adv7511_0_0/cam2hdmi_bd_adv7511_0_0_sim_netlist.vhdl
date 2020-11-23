-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb  6 09:23:32 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_adv7511_0_0/cam2hdmi_bd_adv7511_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_adv7511_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_i2c is
  port (
    error : out STD_LOGIC;
    \dataShiftReg_pres_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[0]_0\ : out STD_LOGIC;
    dataRead : out STD_LOGIC_VECTOR ( 0 to 0 );
    hd_SCL_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    initDoneReg_pres_reg : out STD_LOGIC;
    initDoneReg_pres_reg_0 : out STD_LOGIC;
    transactionBusy : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \FSM_sequential_fsmState_pres_reg[1]_0\ : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[1]_1\ : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    fsmState_next11_in : in STD_LOGIC;
    errorReg_pres_reg_0 : in STD_LOGIC;
    errorReg_pres_reg_1 : in STD_LOGIC;
    errorReg_pres_reg_2 : in STD_LOGIC;
    errorReg_pres_reg_3 : in STD_LOGIC;
    errorReg_pres_reg_4 : in STD_LOGIC;
    errorReg_pres_reg_5 : in STD_LOGIC;
    errorReg_pres_reg_6 : in STD_LOGIC;
    errorReg_pres_reg_7 : in STD_LOGIC;
    errorReg_pres_reg_8 : in STD_LOGIC;
    errorReg_pres_reg_9 : in STD_LOGIC;
    errorReg_pres_reg_10 : in STD_LOGIC;
    errorReg_pres_reg_11 : in STD_LOGIC;
    errorReg_pres_reg_12 : in STD_LOGIC;
    errorReg_pres_reg_13 : in STD_LOGIC;
    errorReg_pres_reg_14 : in STD_LOGIC;
    errorReg_pres_reg_15 : in STD_LOGIC;
    errorReg_pres_reg_16 : in STD_LOGIC;
    errorReg_pres_reg_17 : in STD_LOGIC;
    errorReg_pres_reg_18 : in STD_LOGIC;
    errorReg_pres_reg_19 : in STD_LOGIC;
    errorReg_pres_reg_20 : in STD_LOGIC;
    errorReg_pres_reg_21 : in STD_LOGIC;
    errorReg_pres_reg_22 : in STD_LOGIC;
    errorReg_pres_reg_23 : in STD_LOGIC;
    errorReg_pres_reg_24 : in STD_LOGIC;
    initDone : in STD_LOGIC;
    \Data_out_reg[8]\ : in STD_LOGIC;
    \Data_out_reg[9]\ : in STD_LOGIC;
    \Data_out_reg[10]\ : in STD_LOGIC;
    \Data_out_reg[11]\ : in STD_LOGIC;
    \Data_out_reg[12]\ : in STD_LOGIC;
    \Data_out_reg[13]\ : in STD_LOGIC;
    \Data_out_reg[14]\ : in STD_LOGIC;
    \Data_out_reg[15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_i2c : entity is "i2c";
end cam2hdmi_bd_adv7511_0_0_i2c;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_i2c is
  signal \FSM_sequential_fsmState_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_9_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal bitCounterReg_next : STD_LOGIC;
  signal bitCounterReg_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_2_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal byteCounterReg_next : STD_LOGIC;
  signal byteCounterReg_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byteCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_3_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_4_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounterReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_6_n_0\ : STD_LOGIC;
  signal \clkCounterReg_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^dataread\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dataReadReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataReadReg_pres[6]_i_2_n_0\ : STD_LOGIC;
  signal \dataReadReg_pres[6]_i_3_n_0\ : STD_LOGIC;
  signal \dataReadReg_pres[6]_i_4_n_0\ : STD_LOGIC;
  signal dataShiftReg_next : STD_LOGIC;
  signal dataShiftReg_pres : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataShiftReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_3_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_4_n_0\ : STD_LOGIC;
  signal \^error\ : STD_LOGIC;
  signal errorReg_pres_i_1_n_0 : STD_LOGIC;
  signal errorReg_pres_i_2_n_0 : STD_LOGIC;
  signal errorReg_pres_i_3_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_3_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_4_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal readNWriteReg_pres : STD_LOGIC;
  signal readNWriteReg_pres_i_1_n_0 : STD_LOGIC;
  signal readNWriteReg_pres_i_2_n_0 : STD_LOGIC;
  signal readNWriteReg_pres_i_3_n_0 : STD_LOGIC;
  signal readNWriteReg_pres_i_4_n_0 : STD_LOGIC;
  signal sdaIn : STD_LOGIC;
  signal \^transactionbusy\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_4\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[0]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[1]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[2]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byteCounterReg_pres[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clkCounterReg[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clkCounterReg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clkCounterReg[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clkCounterReg[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clkCounterReg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clkCounterReg[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReadReg_pres[6]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_3 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of initDoneReg_pres_i_4 : label is "soft_lutpair2";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of inst_IOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of readNWriteReg_pres_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of readNWriteReg_pres_i_3 : label is "soft_lutpair4";
begin
  dataRead(0) <= \^dataread\(0);
  error <= \^error\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  transactionBusy <= \^transactionbusy\;
\FSM_sequential_fsmState_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^out\(0),
      I1 => \FSM_sequential_fsmState_pres[2]_i_6_n_0\,
      I2 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[0]_i_1_n_0\
    );
\FSM_sequential_fsmState_pres[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^error\,
      I1 => \^dataread\(0),
      O => \FSM_sequential_fsmState_pres_reg[0]_0\
    );
\FSM_sequential_fsmState_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF06FFFFFF060000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \FSM_sequential_fsmState_pres[1]_i_2_n_0\,
      I4 => \FSM_sequential_fsmState_pres[2]_i_6_n_0\,
      I5 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[1]_i_1_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080808080000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_4_n_0\,
      I1 => readNWriteReg_pres_i_4_n_0,
      I2 => byteCounterReg_pres(2),
      I3 => \FSM_sequential_fsmState_pres_reg[1]_1\,
      I4 => byteCounterReg_pres(1),
      I5 => byteCounterReg_pres(0),
      O => \FSM_sequential_fsmState_pres[1]_i_2_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^dataread\(0),
      I1 => \^error\,
      I2 => initDone,
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(0),
      O => \FSM_sequential_fsmState_pres_reg[1]_0\
    );
\FSM_sequential_fsmState_pres[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \clkCounterReg[9]_i_4_n_0\,
      I1 => \clkCounterReg[9]_i_3_n_0\,
      I2 => \FSM_sequential_fsmState_pres[2]_i_14_n_0\,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_10_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080808080"
    )
        port map (
      I0 => \dataShiftReg_pres[7]_i_3_n_0\,
      I1 => hd_SCL_out_INST_0_i_4_n_0,
      I2 => \clkCounterReg_reg__0\(4),
      I3 => errorReg_pres_i_3_n_0,
      I4 => sdaIn,
      I5 => \byteCounterReg_pres[2]_i_4_n_0\,
      O => \FSM_sequential_fsmState_pres[2]_i_11_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \dataReadReg_pres[6]_i_3_n_0\,
      I2 => \clkCounterReg_reg__0\(0),
      I3 => hd_SCL_out_INST_0_i_3_n_0,
      I4 => \clkCounterReg_reg__0\(3),
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_12_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_15_n_0\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_16_n_0\,
      I2 => hd_SCL_out_INST_0_i_2_n_0,
      I3 => \clkCounterReg_reg__0\(5),
      I4 => \^out\(2),
      I5 => \FSM_sequential_fsmState_pres[2]_i_17_n_0\,
      O => \FSM_sequential_fsmState_pres[2]_i_13_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(4),
      O => \FSM_sequential_fsmState_pres[2]_i_14_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(1),
      O => \FSM_sequential_fsmState_pres[2]_i_15_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(7),
      I1 => \clkCounterReg_reg__0\(6),
      I2 => \clkCounterReg_reg__0\(9),
      I3 => \clkCounterReg_reg__0\(8),
      O => \FSM_sequential_fsmState_pres[2]_i_16_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[2]_i_17_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFFFFFABA0000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_3__0_n_0\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_4_n_0\,
      I2 => \FSM_sequential_fsmState_pres[2]_i_5_n_0\,
      I3 => byteCounterReg_pres(2),
      I4 => \FSM_sequential_fsmState_pres[2]_i_6_n_0\,
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_2_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      O => \^transactionbusy\
    );
\FSM_sequential_fsmState_pres[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"300000AACF0000AA"
    )
        port map (
      I0 => \^out\(2),
      I1 => \FSM_sequential_fsmState_pres_reg[1]_1\,
      I2 => byteCounterReg_pres(1),
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => byteCounterReg_pres(0),
      O => \FSM_sequential_fsmState_pres[2]_i_3__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_8_n_0\,
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(3),
      O => \FSM_sequential_fsmState_pres[2]_i_4_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[2]_i_5_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_9_n_0\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_10_n_0\,
      I2 => \FSM_sequential_fsmState_pres[2]_i_11_n_0\,
      I3 => \FSM_sequential_fsmState_pres[2]_i_12_n_0\,
      I4 => \FSM_sequential_fsmState_pres[2]_i_13_n_0\,
      I5 => byteCounterReg_next,
      O => \FSM_sequential_fsmState_pres[2]_i_6_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(6),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_8_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => hd_SCL_out_INST_0_i_4_n_0,
      I2 => \clkCounterReg_reg__0\(4),
      I3 => \byteCounterReg_pres[2]_i_4_n_0\,
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_9_n_0\
    );
\FSM_sequential_fsmState_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[0]_i_1_n_0\,
      Q => \^out\(0),
      R => SR(0)
    );
\FSM_sequential_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[1]_i_1_n_0\,
      Q => \^out\(1),
      R => SR(0)
    );
\FSM_sequential_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[2]_i_2_n_0\,
      Q => \^out\(2),
      R => SR(0)
    );
\bitCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0060"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \bitCounterReg_pres[1]_i_2_n_0\,
      I3 => \^out\(2),
      I4 => bitCounterReg_pres(0),
      O => \bitCounterReg_pres[0]_i_1_n_0\
    );
\bitCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001C00"
    )
        port map (
      I0 => bitCounterReg_pres(0),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \bitCounterReg_pres[1]_i_2_n_0\,
      I4 => \^out\(2),
      I5 => bitCounterReg_pres(1),
      O => \bitCounterReg_pres[1]_i_1_n_0\
    );
\bitCounterReg_pres[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(6),
      I1 => \clkCounterReg_reg__0\(7),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(4),
      I4 => \byteCounterReg_pres[2]_i_4_n_0\,
      O => \bitCounterReg_pres[1]_i_2_n_0\
    );
\bitCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF01FF0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => bitCounterReg_pres(1),
      I2 => bitCounterReg_pres(0),
      I3 => \^out\(1),
      I4 => bitCounterReg_next,
      I5 => bitCounterReg_pres(2),
      O => \bitCounterReg_pres[2]_i_1_n_0\
    );
\bitCounterReg_pres[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \bitCounterReg_pres[1]_i_2_n_0\,
      I3 => \^out\(2),
      O => bitCounterReg_next
    );
\bitCounterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[0]_i_1_n_0\,
      Q => bitCounterReg_pres(0),
      R => SR(0)
    );
\bitCounterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[1]_i_1_n_0\,
      Q => bitCounterReg_pres(1),
      R => SR(0)
    );
\bitCounterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[2]_i_1_n_0\,
      Q => bitCounterReg_pres(2),
      R => SR(0)
    );
\byteCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_next,
      I3 => byteCounterReg_pres(0),
      O => \byteCounterReg_pres[0]_i_1_n_0\
    );
\byteCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF4000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_pres(0),
      I3 => byteCounterReg_next,
      I4 => byteCounterReg_pres(1),
      O => \byteCounterReg_pres[1]_i_1_n_0\
    );
\byteCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FFFF40000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_pres(1),
      I3 => byteCounterReg_pres(0),
      I4 => byteCounterReg_next,
      I5 => byteCounterReg_pres(2),
      O => \byteCounterReg_pres[2]_i_1_n_0\
    );
\byteCounterReg_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000800"
    )
        port map (
      I0 => readNWriteReg_pres_i_4_n_0,
      I1 => \byteCounterReg_pres[2]_i_3_n_0\,
      I2 => \byteCounterReg_pres[2]_i_4_n_0\,
      I3 => \byteCounterReg_pres[2]_i_5_n_0\,
      I4 => \^out\(0),
      I5 => \dataShiftReg_pres[7]_i_4_n_0\,
      O => byteCounterReg_next
    );
\byteCounterReg_pres[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(4),
      I1 => \clkCounterReg_reg__0\(5),
      I2 => \clkCounterReg_reg__0\(7),
      I3 => \clkCounterReg_reg__0\(6),
      O => \byteCounterReg_pres[2]_i_3_n_0\
    );
\byteCounterReg_pres[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(8),
      I1 => \clkCounterReg_reg__0\(9),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(0),
      O => \byteCounterReg_pres[2]_i_4_n_0\
    );
\byteCounterReg_pres[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bitCounterReg_pres(2),
      I1 => bitCounterReg_pres(1),
      I2 => bitCounterReg_pres(0),
      O => \byteCounterReg_pres[2]_i_5_n_0\
    );
\byteCounterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[0]_i_1_n_0\,
      Q => byteCounterReg_pres(0),
      R => SR(0)
    );
\byteCounterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[1]_i_1_n_0\,
      Q => byteCounterReg_pres(1),
      R => SR(0)
    );
\byteCounterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[2]_i_1_n_0\,
      Q => byteCounterReg_pres(2),
      R => SR(0)
    );
\clkCounterReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      O => \clkCounterReg[0]_i_1_n_0\
    );
\clkCounterReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(1),
      I1 => \clkCounterReg_reg__0\(0),
      O => p_0_in(1)
    );
\clkCounterReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(2),
      I1 => \clkCounterReg_reg__0\(0),
      I2 => \clkCounterReg_reg__0\(1),
      O => p_0_in(2)
    );
\clkCounterReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(0),
      O => p_0_in(3)
    );
\clkCounterReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(4),
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(0),
      I4 => \clkCounterReg_reg__0\(3),
      O => p_0_in(4)
    );
\clkCounterReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(5),
      I1 => \clkCounterReg_reg__0\(3),
      I2 => \clkCounterReg_reg__0\(4),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(0),
      O => \clkCounterReg[5]_i_1_n_0\
    );
\clkCounterReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(6),
      I1 => \clkCounterReg[9]_i_3_n_0\,
      I2 => \clkCounterReg_reg__0\(4),
      I3 => \clkCounterReg_reg__0\(3),
      I4 => \clkCounterReg_reg__0\(5),
      O => p_0_in(6)
    );
\clkCounterReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(7),
      I1 => \clkCounterReg_reg__0\(5),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg_reg__0\(4),
      I4 => \clkCounterReg[9]_i_3_n_0\,
      I5 => \clkCounterReg_reg__0\(6),
      O => p_0_in(7)
    );
\clkCounterReg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(8),
      I1 => \clkCounterReg[9]_i_6_n_0\,
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(6),
      O => p_0_in(8)
    );
\clkCounterReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => \clkCounterReg[9]_i_3_n_0\,
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg[9]_i_4_n_0\,
      I4 => resetn,
      I5 => \clkCounterReg[9]_i_5_n_0\,
      O => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(6),
      I2 => \clkCounterReg_reg__0\(7),
      I3 => \clkCounterReg_reg__0\(5),
      I4 => \clkCounterReg[9]_i_6_n_0\,
      I5 => \clkCounterReg_reg__0\(8),
      O => p_0_in(9)
    );
\clkCounterReg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(2),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(0),
      O => \clkCounterReg[9]_i_3_n_0\
    );
\clkCounterReg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(6),
      O => \clkCounterReg[9]_i_4_n_0\
    );
\clkCounterReg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      O => \clkCounterReg[9]_i_5_n_0\
    );
\clkCounterReg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(2),
      I3 => \clkCounterReg_reg__0\(4),
      I4 => \clkCounterReg_reg__0\(3),
      O => \clkCounterReg[9]_i_6_n_0\
    );
\clkCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkCounterReg[0]_i_1_n_0\,
      Q => \clkCounterReg_reg__0\(0),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \clkCounterReg_reg__0\(1),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \clkCounterReg_reg__0\(2),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \clkCounterReg_reg__0\(3),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \clkCounterReg_reg__0\(4),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkCounterReg[5]_i_1_n_0\,
      Q => \clkCounterReg_reg__0\(5),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \clkCounterReg_reg__0\(6),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \clkCounterReg_reg__0\(7),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \clkCounterReg_reg__0\(8),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \clkCounterReg_reg__0\(9),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\counterReg_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_24,
      O => D(0)
    );
\counterReg_pres[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_15,
      O => D(10)
    );
\counterReg_pres[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_14,
      O => D(11)
    );
\counterReg_pres[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_13,
      O => D(12)
    );
\counterReg_pres[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_12,
      O => D(13)
    );
\counterReg_pres[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_11,
      O => D(14)
    );
\counterReg_pres[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_10,
      O => D(15)
    );
\counterReg_pres[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_9,
      O => D(16)
    );
\counterReg_pres[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_8,
      O => D(17)
    );
\counterReg_pres[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_7,
      O => D(18)
    );
\counterReg_pres[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_6,
      O => D(19)
    );
\counterReg_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_23,
      O => D(1)
    );
\counterReg_pres[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_5,
      O => D(20)
    );
\counterReg_pres[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_4,
      O => D(21)
    );
\counterReg_pres[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_3,
      O => D(22)
    );
\counterReg_pres[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_2,
      O => D(23)
    );
\counterReg_pres[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_1,
      O => D(24)
    );
\counterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_22,
      O => D(2)
    );
\counterReg_pres[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_21,
      O => D(3)
    );
\counterReg_pres[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_20,
      O => D(4)
    );
\counterReg_pres[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_0,
      O => D(5)
    );
\counterReg_pres[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_19,
      O => D(6)
    );
\counterReg_pres[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_18,
      O => D(7)
    );
\counterReg_pres[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_17,
      O => D(8)
    );
\counterReg_pres[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007EFFFF007E0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I5 => errorReg_pres_reg_16,
      O => D(9)
    );
\dataReadReg_pres[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => sdaIn,
      I1 => \^out\(0),
      I2 => \dataReadReg_pres[6]_i_2_n_0\,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^dataread\(0),
      O => \dataReadReg_pres[6]_i_1_n_0\
    );
\dataReadReg_pres[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \dataReadReg_pres[6]_i_3_n_0\,
      I1 => \dataReadReg_pres[6]_i_4_n_0\,
      I2 => \clkCounterReg_reg__0\(2),
      I3 => \clkCounterReg_reg__0\(1),
      I4 => bitCounterReg_pres(2),
      I5 => \clkCounterReg_reg__0\(3),
      O => \dataReadReg_pres[6]_i_2_n_0\
    );
\dataReadReg_pres[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(4),
      I3 => \clkCounterReg_reg__0\(5),
      I4 => \clkCounterReg_reg__0\(6),
      I5 => \clkCounterReg_reg__0\(7),
      O => \dataReadReg_pres[6]_i_3_n_0\
    );
\dataReadReg_pres[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(1),
      I1 => \clkCounterReg_reg__0\(0),
      I2 => bitCounterReg_pres(1),
      I3 => bitCounterReg_pres(0),
      O => \dataReadReg_pres[6]_i_4_n_0\
    );
\dataReadReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataReadReg_pres[6]_i_1_n_0\,
      Q => \^dataread\(0),
      R => SR(0)
    );
\dataShiftReg_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \Data_out_reg[8]\,
      O => \dataShiftReg_pres[0]_i_1_n_0\
    );
\dataShiftReg_pres[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \Data_out_reg[9]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \dataShiftReg_pres[1]_i_1_n_0\
    );
\dataShiftReg_pres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \Data_out_reg[10]\,
      O => \dataShiftReg_pres[2]_i_1_n_0\
    );
\dataShiftReg_pres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \Data_out_reg[11]\,
      O => \dataShiftReg_pres[3]_i_1_n_0\
    );
\dataShiftReg_pres[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \Data_out_reg[12]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \dataShiftReg_pres[4]_i_1_n_0\
    );
\dataShiftReg_pres[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \Data_out_reg[13]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \dataShiftReg_pres[5]_i_1_n_0\
    );
\dataShiftReg_pres[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => \Data_out_reg[14]\,
      I1 => \^out\(1),
      I2 => \^out\(2),
      I3 => \^out\(0),
      O => \dataShiftReg_pres[6]_i_1_n_0\
    );
\dataShiftReg_pres[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00280000"
    )
        port map (
      I0 => \bitCounterReg_pres[1]_i_2_n_0\,
      I1 => byteCounterReg_pres(1),
      I2 => byteCounterReg_pres(0),
      I3 => byteCounterReg_pres(2),
      I4 => \dataShiftReg_pres[7]_i_3_n_0\,
      I5 => \dataShiftReg_pres[7]_i_4_n_0\,
      O => dataShiftReg_next
    );
\dataShiftReg_pres[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \Data_out_reg[15]\,
      O => \dataShiftReg_pres[7]_i_2_n_0\
    );
\dataShiftReg_pres[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \dataShiftReg_pres[7]_i_3_n_0\
    );
\dataShiftReg_pres[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(0),
      I5 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      O => \dataShiftReg_pres[7]_i_4_n_0\
    );
\dataShiftReg_pres[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => byteCounterReg_pres(2),
      I1 => byteCounterReg_pres(0),
      I2 => byteCounterReg_pres(1),
      O => \dataShiftReg_pres_reg[2]_0\
    );
\dataShiftReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[0]_i_1_n_0\,
      Q => dataShiftReg_pres(0),
      R => SR(0)
    );
\dataShiftReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[1]_i_1_n_0\,
      Q => dataShiftReg_pres(1),
      R => SR(0)
    );
\dataShiftReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[2]_i_1_n_0\,
      Q => dataShiftReg_pres(2),
      R => SR(0)
    );
\dataShiftReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[3]_i_1_n_0\,
      Q => dataShiftReg_pres(3),
      R => SR(0)
    );
\dataShiftReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[4]_i_1_n_0\,
      Q => dataShiftReg_pres(4),
      R => SR(0)
    );
\dataShiftReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[5]_i_1_n_0\,
      Q => dataShiftReg_pres(5),
      R => SR(0)
    );
\dataShiftReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[6]_i_1_n_0\,
      Q => dataShiftReg_pres(6),
      R => SR(0)
    );
\dataShiftReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[7]_i_2_n_0\,
      Q => dataShiftReg_pres(7),
      R => SR(0)
    );
errorReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0BFFFA0A08000"
    )
        port map (
      I0 => sdaIn,
      I1 => errorReg_pres_i_2_n_0,
      I2 => readNWriteReg_pres_i_4_n_0,
      I3 => \^out\(0),
      I4 => \dataShiftReg_pres[7]_i_4_n_0\,
      I5 => \^error\,
      O => errorReg_pres_i_1_n_0
    );
errorReg_pres_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(6),
      I1 => \clkCounterReg_reg__0\(7),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(4),
      I4 => errorReg_pres_i_3_n_0,
      I5 => sdaIn,
      O => errorReg_pres_i_2_n_0
    );
errorReg_pres_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(0),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(3),
      O => errorReg_pres_i_3_n_0
    );
errorReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => errorReg_pres_i_1_n_0,
      Q => \^error\,
      R => SR(0)
    );
hd_SCL_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C7C4C7C7C3C3C3C3"
    )
        port map (
      I0 => hd_SCL_out_INST_0_i_1_n_0,
      I1 => \clkCounterReg_reg__0\(9),
      I2 => \clkCounterReg_reg__0\(8),
      I3 => hd_SCL_out_INST_0_i_2_n_0,
      I4 => hd_SCL_out_INST_0_i_3_n_0,
      I5 => hd_SCL_out_INST_0_i_4_n_0,
      O => hd_SCL_out
    );
hd_SCL_out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(2),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg_reg__0\(4),
      O => hd_SCL_out_INST_0_i_1_n_0
    );
hd_SCL_out_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(4),
      O => hd_SCL_out_INST_0_i_2_n_0
    );
hd_SCL_out_INST_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(1),
      I1 => \clkCounterReg_reg__0\(2),
      O => hd_SCL_out_INST_0_i_3_n_0
    );
hd_SCL_out_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(5),
      I1 => \clkCounterReg_reg__0\(7),
      I2 => \clkCounterReg_reg__0\(6),
      O => hd_SCL_out_INST_0_i_4_n_0
    );
initDoneReg_pres_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFDFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => fsmState_next11_in,
      I5 => \^error\,
      O => initDoneReg_pres_reg
    );
initDoneReg_pres_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004404"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I1 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I2 => \^dataread\(0),
      I3 => \^error\,
      I4 => \^transactionbusy\,
      O => initDoneReg_pres_reg_0
    );
inst_IOBUF: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      IO => hd_SDA_inout,
      O => sdaIn,
      T => T
    );
inst_IOBUF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FFE200FF"
    )
        port map (
      I0 => inst_IOBUF_i_3_n_0,
      I1 => bitCounterReg_pres(2),
      I2 => inst_IOBUF_i_4_n_0,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => I
    );
inst_IOBUF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1023"
    )
        port map (
      I0 => readNWriteReg_pres,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      O => T
    );
inst_IOBUF_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataShiftReg_pres(3),
      I1 => dataShiftReg_pres(2),
      I2 => bitCounterReg_pres(1),
      I3 => dataShiftReg_pres(1),
      I4 => bitCounterReg_pres(0),
      I5 => dataShiftReg_pres(0),
      O => inst_IOBUF_i_3_n_0
    );
inst_IOBUF_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataShiftReg_pres(7),
      I1 => dataShiftReg_pres(6),
      I2 => bitCounterReg_pres(1),
      I3 => dataShiftReg_pres(5),
      I4 => bitCounterReg_pres(0),
      I5 => dataShiftReg_pres(4),
      O => inst_IOBUF_i_4_n_0
    );
readNWriteReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0BFFFA0A08000"
    )
        port map (
      I0 => readNWriteReg_pres_i_2_n_0,
      I1 => readNWriteReg_pres_i_3_n_0,
      I2 => readNWriteReg_pres_i_4_n_0,
      I3 => \^out\(0),
      I4 => \dataShiftReg_pres[7]_i_4_n_0\,
      I5 => readNWriteReg_pres,
      O => readNWriteReg_pres_i_1_n_0
    );
readNWriteReg_pres_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => byteCounterReg_pres(2),
      I1 => byteCounterReg_pres(0),
      I2 => byteCounterReg_pres(1),
      O => readNWriteReg_pres_i_2_n_0
    );
readNWriteReg_pres_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008A00A0"
    )
        port map (
      I0 => \bitCounterReg_pres[1]_i_2_n_0\,
      I1 => \FSM_sequential_fsmState_pres_reg[1]_1\,
      I2 => byteCounterReg_pres(1),
      I3 => byteCounterReg_pres(2),
      I4 => byteCounterReg_pres(0),
      O => readNWriteReg_pres_i_3_n_0
    );
readNWriteReg_pres_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      O => readNWriteReg_pres_i_4_n_0
    );
readNWriteReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => readNWriteReg_pres_i_1_n_0,
      Q => readNWriteReg_pres,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_rgb2ycbcr is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hd_D_out_reg[15]\ : out STD_LOGIC;
    \hd_D_out_reg[14]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hd_D_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \hd_D_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_data_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_HDMI : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \A[7]__1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \A[6]__1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \A[7]__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[7]__1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[7]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \A[6]__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    hd_clk : in STD_LOGIC;
    pixelNumberReg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_rgb2ycbcr : entity is "rgb2ycbcr";
end cam2hdmi_bd_adv7511_0_0_rgb2ycbcr;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_rgb2ycbcr is
  signal arg0_out : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal \arg__19_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \arg__19_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \arg__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_n_1\ : STD_LOGIC;
  signal \arg__19_carry__0_n_2\ : STD_LOGIC;
  signal \arg__19_carry__0_n_3\ : STD_LOGIC;
  signal \arg__19_carry__0_n_4\ : STD_LOGIC;
  signal \arg__19_carry__0_n_5\ : STD_LOGIC;
  signal \arg__19_carry__0_n_6\ : STD_LOGIC;
  signal \arg__19_carry__0_n_7\ : STD_LOGIC;
  signal \arg__19_carry_i_10_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_11_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_12_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_13_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_1\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_2\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_3\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_4\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_5\ : STD_LOGIC;
  signal \arg__19_carry_i_2_n_6\ : STD_LOGIC;
  signal \arg__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_1\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_2\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_3\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_4\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_5\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_6\ : STD_LOGIC;
  signal \arg__19_carry_i_6_n_7\ : STD_LOGIC;
  signal \arg__19_carry_i_7_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_8_n_0\ : STD_LOGIC;
  signal \arg__19_carry_i_9_n_0\ : STD_LOGIC;
  signal \arg__19_carry_n_0\ : STD_LOGIC;
  signal \arg__19_carry_n_1\ : STD_LOGIC;
  signal \arg__19_carry_n_2\ : STD_LOGIC;
  signal \arg__19_carry_n_3\ : STD_LOGIC;
  signal \arg__19_carry_n_4\ : STD_LOGIC;
  signal \arg__19_carry_n_5\ : STD_LOGIC;
  signal \arg__19_carry_n_6\ : STD_LOGIC;
  signal \arg__19_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___1_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__n_0\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__10/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__11/i___0_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry__2_n_7\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__5/i___18_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__6/i___20_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__7/i__carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_1\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_2\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_4\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_5\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__9/i__carry_n_6\ : STD_LOGIC;
  signal cbStage0 : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal \cbStage0[-2]_i_1_n_0\ : STD_LOGIC;
  signal \cbStage0_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal cbStage1 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal cb_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal crStage0 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal \crStage0[0]_i_1_n_0\ : STD_LOGIC;
  signal \crStage0[1]_i_1_n_0\ : STD_LOGIC;
  signal \crStage0[2]_i_1_n_0\ : STD_LOGIC;
  signal \crStage0[3]_i_1_n_0\ : STD_LOGIC;
  signal \crStage0[5]_i_1_n_0\ : STD_LOGIC;
  signal \crStage0[6]_i_1_n_0\ : STD_LOGIC;
  signal crStage1 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \crStage1[-1]_i_1_n_0\ : STD_LOGIC;
  signal cr_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_10_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_11_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_1\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_2\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_3\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_4\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_5\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_6\ : STD_LOGIC;
  signal \i___18_carry_i_1_n_7\ : STD_LOGIC;
  signal \i___18_carry_i_2_n_3\ : STD_LOGIC;
  signal \i___18_carry_i_2_n_6\ : STD_LOGIC;
  signal \i___18_carry_i_2_n_7\ : STD_LOGIC;
  signal \i___18_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_1\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_2\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_3\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_4\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_5\ : STD_LOGIC;
  signal \i___18_carry_i_4_n_6\ : STD_LOGIC;
  signal \i___18_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___18_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___1_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal resize : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \resize__0\ : STD_LOGIC_VECTOR ( 12 downto 8 );
  signal yStage0 : STD_LOGIC_VECTOR ( 13 downto 8 );
  signal yStage1 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal \yStage1[1]_i_1_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_2_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_3_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_4_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_5_n_0\ : STD_LOGIC;
  signal \yStage1[7]_i_2_n_0\ : STD_LOGIC;
  signal \yStage1[7]_i_3_n_0\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \yStage1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \yStage1_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \yStage1_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \yStage1_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \yStage1_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_arg__19_carry__0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg__19_carry__0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg__19_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_arg_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_arg_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___18_carry_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___18_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___18_carry_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yStage1_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_yStage1_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arg_inferred__1/i_\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cbStage0[-2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \crStage0[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \crStage0[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \crStage0[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \crStage0[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crStage0[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \crStage0[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \crStage1[-1]_i_1\ : label is "soft_lutpair17";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair1";
  attribute HLUTNM of \i__carry__0_i_2__3\ : label is "lutpair0";
  attribute HLUTNM of \i__carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_3__2\ : label is "lutpair2";
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair2";
  attribute SOFT_HLUTNM of \yStage0[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \yStage0[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \yStage1[1]_i_1\ : label is "soft_lutpair17";
begin
\arg__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__19_carry_n_0\,
      CO(2) => \arg__19_carry_n_1\,
      CO(1) => \arg__19_carry_n_2\,
      CO(0) => \arg__19_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg__19_carry_i_1_n_0\,
      DI(2) => \arg__19_carry_i_2_n_4\,
      DI(1) => \arg__19_carry_i_2_n_5\,
      DI(0) => '1',
      O(3) => \arg__19_carry_n_4\,
      O(2) => \arg__19_carry_n_5\,
      O(1) => \arg__19_carry_n_6\,
      O(0) => \arg__19_carry_n_7\,
      S(3) => \arg__19_carry_i_3_n_0\,
      S(2) => \arg__19_carry_i_4_n_0\,
      S(1) => \arg__19_carry_i_5_n_0\,
      S(0) => \arg__19_carry_i_2_n_5\
    );
\arg__19_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__19_carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \arg__19_carry__0_n_1\,
      CO(1) => \arg__19_carry__0_n_2\,
      CO(0) => \arg__19_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \arg__19_carry__0_i_1_n_2\,
      DI(2) => \arg__19_carry__0_i_2_n_0\,
      DI(1) => \arg__19_carry__0_i_3_n_0\,
      DI(0) => \arg__19_carry__0_i_4_n_0\,
      O(3) => \arg__19_carry__0_n_4\,
      O(2) => \arg__19_carry__0_n_5\,
      O(1) => \arg__19_carry__0_n_6\,
      O(0) => \arg__19_carry__0_n_7\,
      S(3) => \arg__19_carry__0_i_5_n_0\,
      S(2) => \arg__19_carry__0_i_6_n_0\,
      S(1) => \arg__19_carry__0_i_7_n_0\,
      S(0) => \arg__19_carry__0_i_8_n_0\
    );
\arg__19_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__19_carry_i_6_n_0\,
      CO(3 downto 2) => \NLW_arg__19_carry__0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg__19_carry__0_i_1_n_2\,
      CO(0) => \NLW_arg__19_carry__0_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(4),
      O(3 downto 1) => \NLW_arg__19_carry__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg__19_carry__0_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => Q(4)
    );
\arg__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \arg__19_carry__0_i_1_n_7\,
      O => \arg__19_carry__0_i_2_n_0\
    );
\arg__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__19_carry_i_6_n_5\,
      I1 => Q(2),
      O => \arg__19_carry__0_i_3_n_0\
    );
\arg__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \arg__19_carry_i_6_n_6\,
      I1 => Q(1),
      O => \arg__19_carry__0_i_4_n_0\
    );
\arg__19_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => Q(4),
      I1 => \arg__19_carry__0_i_1_n_7\,
      I2 => \arg__19_carry__0_i_1_n_2\,
      O => \arg__19_carry__0_i_5_n_0\
    );
\arg__19_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \arg__19_carry__0_i_1_n_7\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => \arg__19_carry_i_6_n_4\,
      O => \arg__19_carry__0_i_6_n_0\
    );
\arg__19_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => Q(2),
      I1 => \arg__19_carry_i_6_n_5\,
      I2 => \arg__19_carry_i_6_n_4\,
      I3 => Q(3),
      O => \arg__19_carry__0_i_7_n_0\
    );
\arg__19_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => Q(1),
      I1 => \arg__19_carry_i_6_n_6\,
      I2 => \arg__19_carry_i_6_n_5\,
      I3 => Q(2),
      O => \arg__19_carry__0_i_8_n_0\
    );
\arg__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \arg__19_carry_i_6_n_6\,
      O => \arg__19_carry_i_1_n_0\
    );
\arg__19_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \arg__19_carry_i_10_n_0\
    );
\arg__19_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \arg__19_carry_i_11_n_0\
    );
\arg__19_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => \arg__19_carry_i_12_n_0\
    );
\arg__19_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \arg__19_carry_i_13_n_0\
    );
\arg__19_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__19_carry_i_2_n_0\,
      CO(2) => \arg__19_carry_i_2_n_1\,
      CO(1) => \arg__19_carry_i_2_n_2\,
      CO(0) => \arg__19_carry_i_2_n_3\,
      CYINIT => '1',
      DI(3) => Q(0),
      DI(2 downto 0) => B"000",
      O(3) => \arg__19_carry_i_2_n_4\,
      O(2) => \arg__19_carry_i_2_n_5\,
      O(1) => \arg__19_carry_i_2_n_6\,
      O(0) => \NLW_arg__19_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \arg__19_carry_i_7_n_0\,
      S(2) => \arg__19_carry_i_8_n_0\,
      S(1) => \arg__19_carry_i_9_n_0\,
      S(0) => '1'
    );
\arg__19_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \arg__19_carry_i_6_n_6\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \arg__19_carry_i_6_n_7\,
      O => \arg__19_carry_i_3_n_0\
    );
\arg__19_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \arg__19_carry_i_2_n_4\,
      I1 => \arg__19_carry_i_6_n_7\,
      I2 => Q(0),
      O => \arg__19_carry_i_4_n_0\
    );
\arg__19_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg__19_carry_i_2_n_5\,
      I1 => \arg__19_carry_i_2_n_4\,
      O => \arg__19_carry_i_5_n_0\
    );
\arg__19_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__19_carry_i_2_n_0\,
      CO(3) => \arg__19_carry_i_6_n_0\,
      CO(2) => \arg__19_carry_i_6_n_1\,
      CO(1) => \arg__19_carry_i_6_n_2\,
      CO(0) => \arg__19_carry_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Q(3),
      DI(1) => Q(4),
      DI(0) => Q(1),
      O(3) => \arg__19_carry_i_6_n_4\,
      O(2) => \arg__19_carry_i_6_n_5\,
      O(1) => \arg__19_carry_i_6_n_6\,
      O(0) => \arg__19_carry_i_6_n_7\,
      S(3) => \arg__19_carry_i_10_n_0\,
      S(2) => \arg__19_carry_i_11_n_0\,
      S(1) => \arg__19_carry_i_12_n_0\,
      S(0) => \arg__19_carry_i_13_n_0\
    );
\arg__19_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \arg__19_carry_i_7_n_0\
    );
\arg__19_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \arg__19_carry_i_8_n_0\
    );
\arg__19_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \arg__19_carry_i_9_n_0\
    );
\arg_inferred__0/i___1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i___1_carry_n_0\,
      CO(2) => \arg_inferred__0/i___1_carry_n_1\,
      CO(1) => \arg_inferred__0/i___1_carry_n_2\,
      CO(0) => \arg_inferred__0/i___1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry_i_1_n_0\,
      DI(2 downto 1) => \A[7]__1\(3 downto 2),
      DI(0) => '0',
      O(3) => \arg_inferred__0/i___1_carry_n_4\,
      O(2) => \arg_inferred__0/i___1_carry_n_5\,
      O(1) => \arg_inferred__0/i___1_carry_n_6\,
      O(0) => \arg_inferred__0/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_2_n_0\,
      S(2 downto 0) => \A[7]__1\(3 downto 1)
    );
\arg_inferred__0/i___1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___1_carry_n_0\,
      CO(3) => \arg_inferred__0/i___1_carry__0_n_0\,
      CO(2) => \arg_inferred__0/i___1_carry__0_n_1\,
      CO(1) => \arg_inferred__0/i___1_carry__0_n_2\,
      CO(0) => \arg_inferred__0/i___1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___1_carry__0_i_1_n_0\,
      DI(2) => \i___1_carry__0_i_2_n_0\,
      DI(1) => \i___1_carry__0_i_3_n_0\,
      DI(0) => \i___1_carry__0_i_4_n_0\,
      O(3) => \arg_inferred__0/i___1_carry__0_n_4\,
      O(2) => \arg_inferred__0/i___1_carry__0_n_5\,
      O(1) => \arg_inferred__0/i___1_carry__0_n_6\,
      O(0) => \arg_inferred__0/i___1_carry__0_n_7\,
      S(3) => \i___1_carry__0_i_5_n_0\,
      S(2) => \i___1_carry__0_i_6_n_0\,
      S(1) => \i___1_carry__0_i_7_n_0\,
      S(0) => \i___1_carry__0_i_8_n_0\
    );
\arg_inferred__0/i___1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___1_carry__0_n_0\,
      CO(3) => \arg_inferred__0/i___1_carry__1_n_0\,
      CO(2) => \NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \arg_inferred__0/i___1_carry__1_n_2\,
      CO(0) => \arg_inferred__0/i___1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___1_carry__1_i_1_n_0\,
      DI(1) => \i___1_carry__1_i_2_n_0\,
      DI(0) => \i___1_carry__1_i_3_n_0\,
      O(3) => \NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED\(3),
      O(2) => \arg_inferred__0/i___1_carry__1_n_5\,
      O(1) => \arg_inferred__0/i___1_carry__1_n_6\,
      O(0) => \arg_inferred__0/i___1_carry__1_n_7\,
      S(3) => '1',
      S(2) => \i___1_carry__1_i_4_n_0\,
      S(1) => \i___1_carry__1_i_5_n_0\,
      S(0) => \i___1_carry__1_i_6_n_0\
    );
\arg_inferred__1/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6565A664"
    )
        port map (
      I0 => ram_data_in(2),
      I1 => ram_data_in(4),
      I2 => ram_data_in(1),
      I3 => ram_data_in(0),
      I4 => ram_data_in(3),
      O => \arg_inferred__1/i__n_0\
    );
\arg_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__10/i__carry_n_0\,
      CO(2) => \arg_inferred__10/i__carry_n_1\,
      CO(1) => \arg_inferred__10/i__carry_n_2\,
      CO(0) => \arg_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cbStage1(7 downto 4),
      O(3) => \arg_inferred__10/i__carry_n_4\,
      O(2 downto 0) => \NLW_arg_inferred__10/i__carry_O_UNCONNECTED\(2 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1 downto 0) => cbStage1(5 downto 4)
    );
\arg_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__10/i__carry_n_0\,
      CO(3) => \arg_inferred__10/i__carry__0_n_0\,
      CO(2) => \arg_inferred__10/i__carry__0_n_1\,
      CO(1) => \arg_inferred__10/i__carry__0_n_2\,
      CO(0) => \arg_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cbStage1(11 downto 8),
      O(3) => \arg_inferred__10/i__carry__0_n_4\,
      O(2) => \arg_inferred__10/i__carry__0_n_5\,
      O(1) => \arg_inferred__10/i__carry__0_n_6\,
      O(0) => \arg_inferred__10/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__1_n_0\
    );
\arg_inferred__10/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__10/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_inferred__10/i__carry__1_n_2\,
      CO(0) => \arg_inferred__10/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => cbStage1(13 downto 12),
      O(3) => \NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \arg_inferred__10/i__carry__1_n_5\,
      O(1) => \arg_inferred__10/i__carry__1_n_6\,
      O(0) => \arg_inferred__10/i__carry__1_n_7\,
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2__0_n_0\,
      S(0) => \i__carry__1_i_3__0_n_0\
    );
\arg_inferred__11/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__11/i___0_carry_n_0\,
      CO(2) => \arg_inferred__11/i___0_carry_n_1\,
      CO(1) => \arg_inferred__11/i___0_carry_n_2\,
      CO(0) => \arg_inferred__11/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 2) => Q(1 downto 0),
      DI(1 downto 0) => B"00",
      O(3) => \resize__0\(8),
      O(2) => resize(7),
      O(1 downto 0) => \NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED\(1 downto 0),
      S(3) => \i___0_carry_i_1_n_0\,
      S(2) => \i___0_carry_i_2_n_0\,
      S(1) => \i___0_carry_i_3_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
    );
\arg_inferred__11/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__11/i___0_carry_n_0\,
      CO(3) => \y_out_reg[7]_0\(0),
      CO(2) => \arg_inferred__11/i___0_carry__0_n_1\,
      CO(1) => \arg_inferred__11/i___0_carry__0_n_2\,
      CO(0) => \arg_inferred__11/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"10",
      DI(1) => \i___0_carry__0_i_1_n_0\,
      DI(0) => Q(3),
      O(3 downto 0) => \resize__0\(12 downto 9),
      S(3) => \i___0_carry__0_i_2_n_0\,
      S(2) => \i___0_carry__0_i_3_n_0\,
      S(1) => \i___0_carry__0_i_4_n_0\,
      S(0) => \i___0_carry__0_i_5_n_0\
    );
\arg_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__14/i__carry_n_0\,
      CO(2) => \arg_inferred__14/i__carry_n_1\,
      CO(1) => \arg_inferred__14/i__carry_n_2\,
      CO(0) => \arg_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => yStage1(11 downto 8),
      O(3 downto 1) => p_0_out(4 downto 2),
      O(0) => \NLW_arg_inferred__14/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\arg_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__14/i__carry_n_0\,
      CO(3 downto 2) => \NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_inferred__14/i__carry__0_n_2\,
      CO(0) => \arg_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => yStage1(13 downto 12),
      O(3) => \NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_out(7 downto 5),
      S(3) => '0',
      S(2) => \i__carry__0_i_1__4_n_0\,
      S(1) => \i__carry__0_i_2__4_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\arg_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__3/i__carry_n_0\,
      CO(2) => \arg_inferred__3/i__carry_n_1\,
      CO(1) => \arg_inferred__3/i__carry_n_2\,
      CO(0) => \arg_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => crStage0(9 downto 7),
      DI(0) => yStage0(8),
      O(3) => \arg_inferred__3/i__carry_n_4\,
      O(2) => \arg_inferred__3/i__carry_n_5\,
      O(1) => \arg_inferred__3/i__carry_n_6\,
      O(0) => \NLW_arg_inferred__3/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\arg_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry_n_0\,
      CO(3) => \arg_inferred__3/i__carry__0_n_0\,
      CO(2) => \arg_inferred__3/i__carry__0_n_1\,
      CO(1) => \arg_inferred__3/i__carry__0_n_2\,
      CO(0) => \arg_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => crStage0(13 downto 10),
      O(3) => \arg_inferred__3/i__carry__0_n_4\,
      O(2) => \arg_inferred__3/i__carry__0_n_5\,
      O(1) => \arg_inferred__3/i__carry__0_n_6\,
      O(0) => \arg_inferred__3/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\arg_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__3/i__carry__0_n_0\,
      CO(3 downto 0) => \NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg_inferred__3/i__carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1__2_n_0\
    );
\arg_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__4/i__carry_n_0\,
      CO(2) => \arg_inferred__4/i__carry_n_1\,
      CO(1) => \arg_inferred__4/i__carry_n_2\,
      CO(0) => \arg_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => crStage1(5 downto 2),
      O(3 downto 0) => \NLW_arg_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1 downto 0) => crStage1(3 downto 2)
    );
\arg_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__4/i__carry_n_0\,
      CO(3) => \arg_inferred__4/i__carry__0_n_0\,
      CO(2) => \arg_inferred__4/i__carry__0_n_1\,
      CO(1) => \arg_inferred__4/i__carry__0_n_2\,
      CO(0) => \arg_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => crStage1(9 downto 6),
      O(3) => \arg_inferred__4/i__carry__0_n_4\,
      O(2) => \arg_inferred__4/i__carry__0_n_5\,
      O(1) => \arg_inferred__4/i__carry__0_n_6\,
      O(0) => \NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED\(0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\arg_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__4/i__carry__0_n_0\,
      CO(3) => \arg_inferred__4/i__carry__1_n_0\,
      CO(2) => \arg_inferred__4/i__carry__1_n_1\,
      CO(1) => \arg_inferred__4/i__carry__1_n_2\,
      CO(0) => \arg_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => crStage1(13 downto 10),
      O(3) => \arg_inferred__4/i__carry__1_n_4\,
      O(2) => \arg_inferred__4/i__carry__1_n_5\,
      O(1) => \arg_inferred__4/i__carry__1_n_6\,
      O(0) => \arg_inferred__4/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\arg_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__4/i__carry__1_n_0\,
      CO(3 downto 0) => \NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg_inferred__4/i__carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__2_i_1_n_0\
    );
\arg_inferred__5/i___18_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__5/i___18_carry_n_0\,
      CO(2) => \arg_inferred__5/i___18_carry_n_1\,
      CO(1) => \arg_inferred__5/i___18_carry_n_2\,
      CO(0) => \arg_inferred__5/i___18_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___18_carry_i_1_n_5\,
      DI(0) => '0',
      O(3) => \arg_inferred__5/i___18_carry_n_4\,
      O(2) => \arg_inferred__5/i___18_carry_n_5\,
      O(1) => \arg_inferred__5/i___18_carry_n_6\,
      O(0) => \arg_inferred__5/i___18_carry_n_7\,
      S(3) => \i___18_carry_i_2_n_7\,
      S(2) => \i___18_carry_i_1_n_4\,
      S(1) => \i___18_carry_i_3_n_0\,
      S(0) => \i___18_carry_i_1_n_6\
    );
\arg_inferred__5/i___18_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__5/i___18_carry_n_0\,
      CO(3 downto 0) => \NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg_inferred__5/i___18_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___18_carry_i_2_n_6\
    );
\arg_inferred__6/i___20_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__6/i___20_carry_n_0\,
      CO(2) => \arg_inferred__6/i___20_carry_n_1\,
      CO(1) => \arg_inferred__6/i___20_carry_n_2\,
      CO(0) => \arg_inferred__6/i___20_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___20_carry_i_1_n_0\,
      DI(2) => \i___20_carry_i_2_n_0\,
      DI(1 downto 0) => \A[7]__1\(2 downto 1),
      O(3) => \arg_inferred__6/i___20_carry_n_4\,
      O(2) => \arg_inferred__6/i___20_carry_n_5\,
      O(1) => \arg_inferred__6/i___20_carry_n_6\,
      O(0) => \NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED\(0),
      S(3) => \i___20_carry_i_3_n_0\,
      S(2) => \i___20_carry_i_4_n_0\,
      S(1) => \i___20_carry_i_5_n_0\,
      S(0) => \A[7]__1\(1)
    );
\arg_inferred__6/i___20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__6/i___20_carry_n_0\,
      CO(3) => \arg_inferred__6/i___20_carry__0_n_0\,
      CO(2) => \arg_inferred__6/i___20_carry__0_n_1\,
      CO(1) => \arg_inferred__6/i___20_carry__0_n_2\,
      CO(0) => \arg_inferred__6/i___20_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___20_carry__0_i_1_n_0\,
      DI(2) => \i___20_carry__0_i_2_n_0\,
      DI(1) => \i___20_carry__0_i_3_n_0\,
      DI(0) => \i___20_carry__0_i_4_n_0\,
      O(3) => \arg_inferred__6/i___20_carry__0_n_4\,
      O(2) => \arg_inferred__6/i___20_carry__0_n_5\,
      O(1) => \arg_inferred__6/i___20_carry__0_n_6\,
      O(0) => \arg_inferred__6/i___20_carry__0_n_7\,
      S(3) => \i___20_carry__0_i_5_n_0\,
      S(2) => \i___20_carry__0_i_6_n_0\,
      S(1) => \i___20_carry__0_i_7_n_0\,
      S(0) => \i___20_carry__0_i_8_n_0\
    );
\arg_inferred__6/i___20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__6/i___20_carry__0_n_0\,
      CO(3 downto 2) => \NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \arg_inferred__6/i___20_carry__1_n_2\,
      CO(0) => \arg_inferred__6/i___20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___20_carry__1_i_1_n_0\,
      DI(0) => \i___20_carry__1_i_2_n_0\,
      O(3) => \NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED\(3),
      O(2) => \arg_inferred__6/i___20_carry__1_n_5\,
      O(1) => \arg_inferred__6/i___20_carry__1_n_6\,
      O(0) => \arg_inferred__6/i___20_carry__1_n_7\,
      S(3) => '0',
      S(2) => \i___20_carry__1_i_3_n_0\,
      S(1) => \i___20_carry__1_i_4_n_0\,
      S(0) => \i___20_carry__1_i_5_n_0\
    );
\arg_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__7/i__carry_n_0\,
      CO(2) => \arg_inferred__7/i__carry_n_1\,
      CO(1) => \arg_inferred__7/i__carry_n_2\,
      CO(0) => \arg_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \arg_inferred__7/i__carry_n_4\,
      O(2) => \arg_inferred__7/i__carry_n_5\,
      O(1) => \arg_inferred__7/i__carry_n_6\,
      O(0) => \arg_inferred__7/i__carry_n_7\,
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\arg_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__7/i__carry_n_0\,
      CO(3) => \arg_inferred__7/i__carry__0_n_0\,
      CO(2) => \arg_inferred__7/i__carry__0_n_1\,
      CO(1) => \arg_inferred__7/i__carry__0_n_2\,
      CO(0) => \arg_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__3_n_0\,
      DI(1) => \i__carry__0_i_2__3_n_0\,
      DI(0) => \i__carry__0_i_3__4_n_0\,
      O(3) => \arg_inferred__7/i__carry__0_n_4\,
      O(2) => \arg_inferred__7/i__carry__0_n_5\,
      O(1) => \arg_inferred__7/i__carry__0_n_6\,
      O(0) => \arg_inferred__7/i__carry__0_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_4__4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\arg_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__9/i__carry_n_0\,
      CO(2) => \arg_inferred__9/i__carry_n_1\,
      CO(1) => \arg_inferred__9/i__carry_n_2\,
      CO(0) => \arg_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => cbStage0(6 downto 5),
      DI(1 downto 0) => yStage0(9 downto 8),
      O(3) => \arg_inferred__9/i__carry_n_4\,
      O(2) => \arg_inferred__9/i__carry_n_5\,
      O(1) => \arg_inferred__9/i__carry_n_6\,
      O(0) => \NLW_arg_inferred__9/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4__1_n_0\
    );
\arg_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__9/i__carry_n_0\,
      CO(3) => \arg_inferred__9/i__carry__0_n_0\,
      CO(2) => \arg_inferred__9/i__carry__0_n_1\,
      CO(1) => \arg_inferred__9/i__carry__0_n_2\,
      CO(0) => \arg_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cbStage0(10 downto 7),
      O(3) => \arg_inferred__9/i__carry__0_n_4\,
      O(2) => \arg_inferred__9/i__carry__0_n_5\,
      O(1) => \arg_inferred__9/i__carry__0_n_6\,
      O(0) => \arg_inferred__9/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__2_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__3_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\arg_inferred__9/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__9/i__carry__0_n_0\,
      CO(3) => \NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \arg_inferred__9/i__carry__1_n_1\,
      CO(1) => \arg_inferred__9/i__carry__1_n_2\,
      CO(0) => \arg_inferred__9/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cbStage0(13 downto 11),
      O(3) => \arg_inferred__9/i__carry__1_n_4\,
      O(2) => \arg_inferred__9/i__carry__1_n_5\,
      O(1) => \arg_inferred__9/i__carry__1_n_6\,
      O(0) => \arg_inferred__9/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\cbStage0[-2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_data_in(2),
      I1 => ram_data_in(0),
      O => \cbStage0[-2]_i_1_n_0\
    );
\cbStage0_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry_n_7\,
      Q => cbStage0(6),
      R => '0'
    );
\cbStage0_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \cbStage0[-2]_i_1_n_0\,
      Q => cbStage0(5),
      R => '0'
    );
\cbStage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry_n_6\,
      Q => cbStage0(7),
      R => '0'
    );
\cbStage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry_n_5\,
      Q => cbStage0(8),
      R => '0'
    );
\cbStage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry_n_4\,
      Q => cbStage0(9),
      R => '0'
    );
\cbStage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry__0_n_7\,
      Q => cbStage0(10),
      R => '0'
    );
\cbStage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry__0_n_6\,
      Q => cbStage0(11),
      R => '0'
    );
\cbStage0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry__0_n_5\,
      Q => cbStage0(12),
      R => '0'
    );
\cbStage0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__7/i__carry__0_n_4\,
      Q => cbStage0(13),
      R => '0'
    );
\cbStage0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \cbStage0_reg[7]_i_1_n_3\,
      Q => cbStage0(14),
      R => '0'
    );
\cbStage0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__7/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cbStage0_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\cbStage1_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry_n_4\,
      Q => cbStage1(6),
      R => '0'
    );
\cbStage1_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry_n_5\,
      Q => cbStage1(5),
      R => '0'
    );
\cbStage1_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry_n_6\,
      Q => cbStage1(4),
      R => '0'
    );
\cbStage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__0_n_7\,
      Q => cbStage1(7),
      R => '0'
    );
\cbStage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__0_n_6\,
      Q => cbStage1(8),
      R => '0'
    );
\cbStage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__0_n_5\,
      Q => cbStage1(9),
      R => '0'
    );
\cbStage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__0_n_4\,
      Q => cbStage1(10),
      R => '0'
    );
\cbStage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__1_n_7\,
      Q => cbStage1(11),
      R => '0'
    );
\cbStage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__1_n_6\,
      Q => cbStage1(12),
      R => '0'
    );
\cbStage1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__1_n_5\,
      Q => cbStage1(13),
      R => '0'
    );
\cbStage1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__9/i__carry__1_n_4\,
      Q => cbStage1(14),
      R => '0'
    );
\cb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry_n_4\,
      Q => \hd_D_out_reg[14]_0\(0),
      R => '0'
    );
\cb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_7\,
      Q => \hd_D_out_reg[14]_0\(1),
      R => '0'
    );
\cb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_6\,
      Q => \hd_D_out_reg[14]_0\(2),
      R => '0'
    );
\cb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_5\,
      Q => \hd_D_out_reg[14]_0\(3),
      R => '0'
    );
\cb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_4\,
      Q => \hd_D_out_reg[14]_0\(4),
      R => '0'
    );
\cb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_7\,
      Q => \hd_D_out_reg[14]_0\(5),
      R => '0'
    );
\cb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_6\,
      Q => \hd_D_out_reg[14]_0\(6),
      R => '0'
    );
\cb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_5\,
      Q => cb_out(7),
      R => '0'
    );
\crStage0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_data_in(0),
      I1 => ram_data_in(1),
      O => \crStage0[0]_i_1_n_0\
    );
\crStage0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => ram_data_in(1),
      I1 => ram_data_in(0),
      I2 => ram_data_in(2),
      O => \crStage0[1]_i_1_n_0\
    );
\crStage0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => ram_data_in(2),
      I1 => ram_data_in(1),
      I2 => ram_data_in(0),
      I3 => ram_data_in(3),
      O => \crStage0[2]_i_1_n_0\
    );
\crStage0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30D0CF2"
    )
        port map (
      I0 => ram_data_in(2),
      I1 => ram_data_in(0),
      I2 => ram_data_in(3),
      I3 => ram_data_in(1),
      I4 => ram_data_in(4),
      O => \crStage0[3]_i_1_n_0\
    );
\crStage0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1A5AAA0"
    )
        port map (
      I0 => ram_data_in(3),
      I1 => ram_data_in(0),
      I2 => ram_data_in(2),
      I3 => ram_data_in(1),
      I4 => ram_data_in(4),
      O => \crStage0[5]_i_1_n_0\
    );
\crStage0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8A0"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(0),
      I4 => ram_data_in(3),
      O => \crStage0[6]_i_1_n_0\
    );
\crStage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[0]_i_1_n_0\,
      Q => crStage0(7),
      R => '0'
    );
\crStage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[1]_i_1_n_0\,
      Q => crStage0(8),
      R => '0'
    );
\crStage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[2]_i_1_n_0\,
      Q => crStage0(9),
      R => '0'
    );
\crStage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[3]_i_1_n_0\,
      Q => crStage0(10),
      R => '0'
    );
\crStage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__1/i__n_0\,
      Q => crStage0(11),
      R => '0'
    );
\crStage0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[5]_i_1_n_0\,
      Q => crStage0(12),
      R => '0'
    );
\crStage0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage0[6]_i_1_n_0\,
      Q => crStage0(13),
      R => '0'
    );
\crStage0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => '1',
      Q => crStage0(14),
      R => '0'
    );
\crStage1[-1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(8),
      I1 => \arg_inferred__0/i___1_carry_n_4\,
      O => \crStage1[-1]_i_1_n_0\
    );
\crStage1_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \crStage1[-1]_i_1_n_0\,
      Q => crStage1(6),
      R => '0'
    );
\crStage1_reg[-2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__0/i___1_carry_n_5\,
      Q => crStage1(5),
      R => '0'
    );
\crStage1_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__0/i___1_carry_n_6\,
      Q => crStage1(4),
      R => '0'
    );
\crStage1_reg[-4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__0/i___1_carry_n_7\,
      Q => crStage1(3),
      R => '0'
    );
\crStage1_reg[-5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \A[7]__1\(0),
      Q => crStage1(2),
      R => '0'
    );
\crStage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry_n_6\,
      Q => crStage1(7),
      R => '0'
    );
\crStage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry_n_5\,
      Q => crStage1(8),
      R => '0'
    );
\crStage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry_n_4\,
      Q => crStage1(9),
      R => '0'
    );
\crStage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry__0_n_7\,
      Q => crStage1(10),
      R => '0'
    );
\crStage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry__0_n_6\,
      Q => crStage1(11),
      R => '0'
    );
\crStage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry__0_n_5\,
      Q => crStage1(12),
      R => '0'
    );
\crStage1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry__0_n_4\,
      Q => crStage1(13),
      R => '0'
    );
\crStage1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__3/i__carry__1_n_7\,
      Q => crStage1(14),
      R => '0'
    );
\cr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_6\,
      Q => \hd_D_out_reg[14]\(0),
      R => '0'
    );
\cr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_5\,
      Q => \hd_D_out_reg[14]\(1),
      R => '0'
    );
\cr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_4\,
      Q => \hd_D_out_reg[14]\(2),
      R => '0'
    );
\cr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_7\,
      Q => \hd_D_out_reg[14]\(3),
      R => '0'
    );
\cr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_6\,
      Q => \hd_D_out_reg[14]\(4),
      R => '0'
    );
\cr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_5\,
      Q => \hd_D_out_reg[14]\(5),
      R => '0'
    );
\cr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_4\,
      Q => \hd_D_out_reg[14]\(6),
      R => '0'
    );
\cr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \arg_inferred__4/i__carry__2_n_7\,
      Q => cr_out(7),
      R => '0'
    );
\hd_D_out[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080C000"
    )
        port map (
      I0 => cr_out(7),
      I1 => \out\,
      I2 => hd_clk,
      I3 => cb_out(7),
      I4 => pixelNumberReg,
      O => \hd_D_out_reg[15]\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(4),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \i___0_carry_i_4_n_0\
    );
\i___18_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___18_carry_i_4_n_0\,
      CO(3) => \i___18_carry_i_1_n_0\,
      CO(2) => \i___18_carry_i_1_n_1\,
      CO(1) => \i___18_carry_i_1_n_2\,
      CO(0) => \i___18_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3) => Q(3),
      DI(2) => '0',
      DI(1 downto 0) => Q(1 downto 0),
      O(3) => \i___18_carry_i_1_n_4\,
      O(2) => \i___18_carry_i_1_n_5\,
      O(1) => \i___18_carry_i_1_n_6\,
      O(0) => \i___18_carry_i_1_n_7\,
      S(3) => \i___18_carry_i_5_n_0\,
      S(2) => Q(2),
      S(1) => \i___18_carry_i_6_n_0\,
      S(0) => \i___18_carry_i_7_n_0\
    );
\i___18_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => \i___18_carry_i_10_n_0\
    );
\i___18_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \i___18_carry_i_11_n_0\
    );
\i___18_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___18_carry_i_1_n_0\,
      CO(3 downto 1) => \NLW_i___18_carry_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___18_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(4),
      O(3 downto 2) => \NLW_i___18_carry_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \i___18_carry_i_2_n_6\,
      O(0) => \i___18_carry_i_2_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___18_carry_i_8_n_0\
    );
\i___18_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___18_carry_i_1_n_5\,
      O => \i___18_carry_i_3_n_0\
    );
\i___18_carry_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___18_carry_i_4_n_0\,
      CO(2) => \i___18_carry_i_4_n_1\,
      CO(1) => \i___18_carry_i_4_n_2\,
      CO(0) => \i___18_carry_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3) => \i___18_carry_i_4_n_4\,
      O(2) => \i___18_carry_i_4_n_5\,
      O(1) => \i___18_carry_i_4_n_6\,
      O(0) => \NLW_i___18_carry_i_4_O_UNCONNECTED\(0),
      S(3) => \i___18_carry_i_9_n_0\,
      S(2) => \i___18_carry_i_10_n_0\,
      S(1) => \i___18_carry_i_11_n_0\,
      S(0) => '1'
    );
\i___18_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => \i___18_carry_i_5_n_0\
    );
\i___18_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => \i___18_carry_i_6_n_0\
    );
\i___18_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      O => \i___18_carry_i_7_n_0\
    );
\i___18_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => \i___18_carry_i_8_n_0\
    );
\i___18_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => \i___18_carry_i_9_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => \A[7]__1\(1),
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \A[7]__1\(0),
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(2),
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => \A[7]__1\(0),
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \A[7]__1\(2),
      I2 => \A[7]__1\(4),
      I3 => \A[7]__1\(3),
      I4 => \A[7]__1\(1),
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(2),
      I2 => \i___1_carry__0_i_1_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(2),
      I2 => \A[7]__1\(5),
      I3 => \A[7]__1\(1),
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(4),
      I2 => \A[7]__1\(1),
      I3 => \A[7]__1\(5),
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => \A[7]__1\(4),
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7717"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => \A[7]__1\(5),
      I2 => \A[7]__1\(2),
      I3 => \A[7]__1\(4),
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => \A[7]__1\(2),
      I2 => \A[7]__1\(1),
      I3 => \A[7]__1\(3),
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => \A[7]__1\(4),
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30E7"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \A[7]__1\(3),
      I2 => \A[7]__1\(5),
      I3 => \A[7]__1\(4),
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3E11EC3"
    )
        port map (
      I0 => \A[7]__1\(1),
      I1 => \A[7]__1\(3),
      I2 => \A[7]__1\(5),
      I3 => \A[7]__1\(4),
      I4 => \A[7]__1\(2),
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(4),
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => \A[7]__1\(0),
      O => \i___1_carry_i_2_n_0\
    );
\i___20_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400D0D40"
    )
        port map (
      I0 => \A[7]__1\(1),
      I1 => \A[6]__1\(1),
      I2 => \A[7]__1\(5),
      I3 => \A[6]__1\(2),
      I4 => \A[7]__1\(2),
      O => \i___20_carry__0_i_1_n_0\
    );
\i___20_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => \A[6]__1\(3),
      I2 => \A[7]__1\(5),
      O => \i___20_carry__0_i_10_n_0\
    );
\i___20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8338"
    )
        port map (
      I0 => \A[6]__1\(0),
      I1 => \A[7]__1\(5),
      I2 => \A[6]__1\(1),
      I3 => \A[7]__1\(1),
      O => \i___20_carry__0_i_2_n_0\
    );
\i___20_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \A[6]__1\(0),
      I1 => \A[7]__1\(5),
      I2 => \A[7]__1\(0),
      O => \i___20_carry__0_i_3_n_0\
    );
\i___20_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(5),
      I2 => \A[6]__1\(0),
      O => \i___20_carry__0_i_4_n_0\
    );
\i___20_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF00FB4F04B2DF0"
    )
        port map (
      I0 => \A[6]__1\(1),
      I1 => \A[7]__1\(1),
      I2 => \i___20_carry__0_i_10_n_0\,
      I3 => \A[7]__1\(5),
      I4 => \A[6]__1\(2),
      I5 => \A[7]__1\(2),
      O => \i___20_carry__0_i_5_n_0\
    );
\i___20_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C3C33C3C69C3"
    )
        port map (
      I0 => \A[6]__1\(0),
      I1 => \A[7]__1\(2),
      I2 => \A[6]__1\(2),
      I3 => \A[7]__1\(5),
      I4 => \A[6]__1\(1),
      I5 => \A[7]__1\(1),
      O => \i___20_carry__0_i_6_n_0\
    );
\i___20_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C9696C3"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(1),
      I2 => \A[6]__1\(1),
      I3 => \A[7]__1\(5),
      I4 => \A[6]__1\(0),
      O => \i___20_carry__0_i_7_n_0\
    );
\i___20_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \A[7]__1\(0),
      I1 => \A[7]__1\(5),
      I2 => \A[6]__1\(0),
      I3 => \A[7]__1\(4),
      I4 => O(2),
      O => \i___20_carry__0_i_8_n_0\
    );
\i___20_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \A[7]__1\(4),
      I1 => \A[7]__1_0\(0),
      I2 => \A[7]__1\(3),
      I3 => \A[7]__1\(5),
      I4 => \A[6]__1\(3),
      O => \i___20_carry__1_i_1_n_0\
    );
\i___20_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D40400D"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => \A[6]__1\(2),
      I2 => \A[7]__1\(5),
      I3 => \A[6]__1\(3),
      I4 => \A[7]__1\(3),
      O => \i___20_carry__1_i_2_n_0\
    );
\i___20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \A[7]__1\(5),
      I1 => \A[7]__1_1\(0),
      O => \i___20_carry__1_i_3_n_0\
    );
\i___20_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB4F04DF0D20F2"
    )
        port map (
      I0 => \A[6]__1\(3),
      I1 => \A[7]__1\(3),
      I2 => \A[7]__1_0\(0),
      I3 => \A[7]__1\(4),
      I4 => \A[7]__1_1\(0),
      I5 => \A[7]__1\(5),
      O => \i___20_carry__1_i_4_n_0\
    );
\i___20_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \i___20_carry__1_i_2_n_0\,
      I1 => \A[7]__1\(4),
      I2 => \A[7]__1_0\(0),
      I3 => \A[6]__1\(3),
      I4 => \A[7]__1\(5),
      I5 => \A[7]__1\(3),
      O => \i___20_carry__1_i_5_n_0\
    );
\i___20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => O(1),
      O => \i___20_carry_i_1_n_0\
    );
\i___20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => O(1),
      I1 => \A[7]__1\(3),
      O => \i___20_carry_i_2_n_0\
    );
\i___20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => O(1),
      I1 => \A[7]__1\(3),
      I2 => O(2),
      I3 => \A[7]__1\(4),
      O => \i___20_carry_i_3_n_0\
    );
\i___20_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A[7]__1\(3),
      I1 => O(1),
      O => \i___20_carry_i_4_n_0\
    );
\i___20_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \A[7]__1\(2),
      I1 => O(0),
      O => \i___20_carry_i_5_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(9),
      I1 => \arg__19_carry__0_n_7\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(11),
      I1 => \arg_inferred__5/i___18_carry_n_6\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(13),
      I1 => \arg_inferred__0/i___1_carry__1_n_5\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(10),
      I1 => \arg_inferred__6/i___20_carry__0_n_5\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"554022AA"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(0),
      I3 => ram_data_in(2),
      I4 => ram_data_in(3),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[6]__0\(0),
      I1 => yStage1(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(8),
      I1 => \arg__19_carry_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(10),
      I1 => \arg_inferred__5/i___18_carry_n_7\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(12),
      I1 => \arg_inferred__0/i___1_carry__1_n_6\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(9),
      I1 => \arg_inferred__6/i___20_carry__0_n_6\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(3),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[6]__0\(0),
      I1 => yStage1(13),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(7),
      I1 => \arg__19_carry_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(9),
      I1 => \i___18_carry_i_1_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(12),
      I1 => \resize__0\(12),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(11),
      I1 => \arg_inferred__0/i___1_carry__1_n_7\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(8),
      I1 => \arg_inferred__6/i___20_carry__0_n_7\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22808C15"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(0),
      I3 => ram_data_in(2),
      I4 => ram_data_in(3),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(6),
      I1 => \arg__19_carry_n_6\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(8),
      I1 => \i___18_carry_i_4_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(10),
      I1 => \arg_inferred__0/i___1_carry__0_n_4\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(7),
      I1 => \arg_inferred__6/i___20_carry_n_4\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(3),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA5595666AAAAA"
    )
        port map (
      I0 => \i__carry__0_i_2__3_n_0\,
      I1 => ram_data_in(1),
      I2 => ram_data_in(0),
      I3 => ram_data_in(4),
      I4 => ram_data_in(2),
      I5 => ram_data_in(3),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E017A05"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(3),
      I4 => ram_data_in(0),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(14),
      I1 => \arg_inferred__5/i___18_carry__0_n_7\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(14),
      I1 => \arg_inferred__6/i___20_carry__1_n_5\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => crStage1(13),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => crStage0(14),
      I1 => \arg_inferred__0/i___1_carry__1_n_0\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(12),
      I1 => \arg__19_carry__0_n_4\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(13),
      I1 => \arg_inferred__5/i___18_carry_n_4\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(13),
      I1 => \arg_inferred__6/i___20_carry__1_n_6\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(11),
      I1 => \arg__19_carry__0_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(12),
      I1 => \arg_inferred__5/i___18_carry_n_5\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(12),
      I1 => \arg_inferred__6/i___20_carry__1_n_7\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(10),
      I1 => \arg__19_carry__0_n_6\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(11),
      I1 => \arg_inferred__6/i___20_carry__0_n_4\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[7]__0\(0),
      I1 => crStage1(14),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(5),
      I1 => \arg__19_carry_n_7\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(7),
      I1 => \i___18_carry_i_4_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(11),
      I1 => \resize__0\(11),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(9),
      I1 => \arg_inferred__0/i___1_carry__0_n_5\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(6),
      I1 => \arg_inferred__6/i___20_carry_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFDBF9F"
    )
        port map (
      I0 => ram_data_in(3),
      I1 => ram_data_in(4),
      I2 => ram_data_in(2),
      I3 => ram_data_in(0),
      I4 => ram_data_in(1),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage1(4),
      I1 => \arg__19_carry_i_2_n_6\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage1(6),
      I1 => \i___18_carry_i_4_n_6\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(10),
      I1 => \resize__0\(10),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(8),
      I1 => \arg_inferred__0/i___1_carry__0_n_6\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(5),
      I1 => \arg_inferred__6/i___20_carry_n_6\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2832DDAD"
    )
        port map (
      I0 => ram_data_in(1),
      I1 => ram_data_in(0),
      I2 => ram_data_in(2),
      I3 => ram_data_in(4),
      I4 => ram_data_in(3),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(9),
      I1 => \resize__0\(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(7),
      I1 => \arg_inferred__0/i___1_carry__0_n_7\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(9),
      I1 => \A[7]__1\(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => ram_data_in(3),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(0),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(8),
      I1 => \resize__0\(8),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(8),
      I1 => \arg_inferred__0/i___1_carry_n_4\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(8),
      I1 => \A[7]__1\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A6AA7B5"
    )
        port map (
      I0 => ram_data_in(2),
      I1 => ram_data_in(0),
      I2 => ram_data_in(1),
      I3 => ram_data_in(3),
      I4 => ram_data_in(4),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3924DCB"
    )
        port map (
      I0 => ram_data_in(0),
      I1 => ram_data_in(1),
      I2 => ram_data_in(3),
      I3 => ram_data_in(2),
      I4 => ram_data_in(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A966966A569969"
    )
        port map (
      I0 => \i__carry_i_3__2_n_0\,
      I1 => ram_data_in(0),
      I2 => ram_data_in(1),
      I3 => ram_data_in(3),
      I4 => ram_data_in(2),
      I5 => ram_data_in(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => ram_data_in(3),
      I1 => ram_data_in(1),
      I2 => ram_data_in(2),
      I3 => ram_data_in(0),
      O => \i__carry_i_7_n_0\
    );
\yStage0[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_data_in(3),
      O => arg0_out(11)
    );
\yStage0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ram_data_in(3),
      I1 => ram_data_in(4),
      O => arg0_out(12)
    );
\yStage0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_data_in(4),
      I1 => ram_data_in(3),
      O => arg0_out(13)
    );
\yStage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(0),
      Q => yStage0(8),
      R => '0'
    );
\yStage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(1),
      Q => yStage0(9),
      R => '0'
    );
\yStage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(2),
      Q => yStage0(10),
      R => '0'
    );
\yStage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => arg0_out(11),
      Q => yStage0(11),
      R => '0'
    );
\yStage0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => arg0_out(12),
      Q => yStage0(12),
      R => '0'
    );
\yStage0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => arg0_out(13),
      Q => yStage0(13),
      R => '0'
    );
\yStage1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(8),
      I1 => \A[7]__1\(0),
      O => \yStage1[1]_i_1_n_0\
    );
\yStage1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(11),
      I1 => \A[7]__1\(3),
      O => \yStage1[4]_i_2_n_0\
    );
\yStage1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(10),
      I1 => \A[7]__1\(2),
      O => \yStage1[4]_i_3_n_0\
    );
\yStage1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(9),
      I1 => \A[7]__1\(1),
      O => \yStage1[4]_i_4_n_0\
    );
\yStage1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(8),
      I1 => \A[7]__1\(0),
      O => \yStage1[4]_i_5_n_0\
    );
\yStage1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(13),
      I1 => \A[7]__1\(5),
      O => \yStage1[7]_i_2_n_0\
    );
\yStage1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(12),
      I1 => \A[7]__1\(4),
      O => \yStage1[7]_i_3_n_0\
    );
\yStage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1[1]_i_1_n_0\,
      Q => yStage1(8),
      R => '0'
    );
\yStage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[4]_i_1_n_6\,
      Q => yStage1(9),
      R => '0'
    );
\yStage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[4]_i_1_n_5\,
      Q => yStage1(10),
      R => '0'
    );
\yStage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[4]_i_1_n_4\,
      Q => yStage1(11),
      R => '0'
    );
\yStage1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \yStage1_reg[4]_i_1_n_0\,
      CO(2) => \yStage1_reg[4]_i_1_n_1\,
      CO(1) => \yStage1_reg[4]_i_1_n_2\,
      CO(0) => \yStage1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => yStage0(11 downto 8),
      O(3) => \yStage1_reg[4]_i_1_n_4\,
      O(2) => \yStage1_reg[4]_i_1_n_5\,
      O(1) => \yStage1_reg[4]_i_1_n_6\,
      O(0) => \NLW_yStage1_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3) => \yStage1[4]_i_2_n_0\,
      S(2) => \yStage1[4]_i_3_n_0\,
      S(1) => \yStage1[4]_i_4_n_0\,
      S(0) => \yStage1[4]_i_5_n_0\
    );
\yStage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[7]_i_1_n_7\,
      Q => yStage1(12),
      R => '0'
    );
\yStage1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[7]_i_1_n_6\,
      Q => yStage1(13),
      R => '0'
    );
\yStage1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_HDMI,
      CE => '1',
      D => \yStage1_reg[7]_i_1_n_1\,
      Q => yStage1(14),
      R => '0'
    );
\yStage1_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \yStage1_reg[4]_i_1_n_0\,
      CO(3) => \NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \yStage1_reg[7]_i_1_n_1\,
      CO(1) => \NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \yStage1_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => yStage0(13 downto 12),
      O(3 downto 2) => \NLW_yStage1_reg[7]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \yStage1_reg[7]_i_1_n_6\,
      O(0) => \yStage1_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \yStage1[7]_i_2_n_0\,
      S(0) => \yStage1[7]_i_3_n_0\
    );
\y_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage1(8),
      I1 => \resize__0\(8),
      O => p_0_out(1)
    );
\y_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => resize(7),
      Q => \hd_D_out_reg[15]_0\(0),
      R => '0'
    );
\y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(1),
      Q => \hd_D_out_reg[15]_0\(1),
      R => '0'
    );
\y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(2),
      Q => \hd_D_out_reg[15]_0\(2),
      R => '0'
    );
\y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(3),
      Q => \hd_D_out_reg[15]_0\(3),
      R => '0'
    );
\y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(4),
      Q => \hd_D_out_reg[15]_0\(4),
      R => '0'
    );
\y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(5),
      Q => \hd_D_out_reg[15]_0\(5),
      R => '0'
    );
\y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(6),
      Q => \hd_D_out_reg[15]_0\(6),
      R => '0'
    );
\y_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => p_0_out(7),
      Q => \hd_D_out_reg[15]_0\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_rom is
  port (
    \dataShiftReg_pres_reg[6]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[5]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[4]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[1]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[0]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[7]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[3]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[2]\ : out STD_LOGIC;
    \byteCounterReg_pres_reg[2]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_rom : entity is "rom";
end cam2hdmi_bd_adv7511_0_0_rom;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_rom is
  signal \Data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \blockrom[0]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal romData : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal romRead : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_out[11]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Data_out[13]_i_2\ : label is "soft_lutpair0";
begin
\Data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEA1000014144"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \blockrom[0]_0\(0)
    );
\Data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE11EE10EE10FF00"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \blockrom[0]_0\(10)
    );
\Data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAAAAACAAAAAA"
    )
        port map (
      I0 => romData(11),
      I1 => \Data_out[11]_i_2_n_0\,
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => Q(5),
      O => \Data_out[11]_i_1_n_0\
    );
\Data_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63236336"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \Data_out[11]_i_2_n_0\
    );
\Data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FF3F1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \blockrom[0]_0\(12)
    );
\Data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAAAAACAAAAAA"
    )
        port map (
      I0 => romData(13),
      I1 => \Data_out[13]_i_2_n_0\,
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => Q(5),
      O => \Data_out[13]_i_1_n_0\
    );
\Data_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D898988C"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \Data_out[13]_i_2_n_0\
    );
\Data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010404045"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(5),
      O => \blockrom[0]_0\(14)
    );
\Data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(0),
      I2 => \out\(1),
      O => romRead
    );
\Data_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055111114"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(5),
      O => \blockrom[0]_0\(15)
    );
\Data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BE00AA5010110004"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(2),
      O => \blockrom[0]_0\(1)
    );
\Data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEE15FEEB544044"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \blockrom[0]_0\(2)
    );
\Data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04EEAA40BE00EA40"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \blockrom[0]_0\(3)
    );
\Data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF01BA44BE105041"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \blockrom[0]_0\(4)
    );
\Data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA11EF11EB010404"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(1),
      O => \blockrom[0]_0\(5)
    );
\Data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00040B0A10104"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \blockrom[0]_0\(6)
    );
\Data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E0401110E104"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(3),
      O => \blockrom[0]_0\(7)
    );
\Data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE0100EEFE1111"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => \blockrom[0]_0\(8)
    );
\Data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFE0100EFFF0000"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => \blockrom[0]_0\(9)
    );
\Data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(0),
      Q => romData(0),
      R => '0'
    );
\Data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(10),
      Q => romData(10),
      R => '0'
    );
\Data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Data_out[11]_i_1_n_0\,
      Q => romData(11),
      R => '0'
    );
\Data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(12),
      Q => romData(12),
      R => '0'
    );
\Data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Data_out[13]_i_1_n_0\,
      Q => romData(13),
      R => '0'
    );
\Data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(14),
      Q => romData(14),
      R => '0'
    );
\Data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(15),
      Q => romData(15),
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(1),
      Q => romData(1),
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(2),
      Q => romData(2),
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(3),
      Q => romData(3),
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(4),
      Q => romData(4),
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(5),
      Q => romData(5),
      R => '0'
    );
\Data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(6),
      Q => romData(6),
      R => '0'
    );
\Data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(7),
      Q => romData(7),
      R => '0'
    );
\Data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(8),
      Q => romData(8),
      R => '0'
    );
\Data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => romRead,
      D => \blockrom[0]_0\(9),
      Q => romData(9),
      R => '0'
    );
\dataShiftReg_pres[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008803300330"
    )
        port map (
      I0 => romData(8),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => romData(0),
      I5 => \out\(2),
      O => \dataShiftReg_pres_reg[0]\
    );
\dataShiftReg_pres[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB00880FF00FF0"
    )
        port map (
      I0 => romData(9),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => romData(1),
      I5 => \out\(2),
      O => \dataShiftReg_pres_reg[1]\
    );
\dataShiftReg_pres[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => romData(10),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => romData(2),
      I3 => \out\(2),
      I4 => \out\(1),
      O => \dataShiftReg_pres_reg[2]\
    );
\dataShiftReg_pres[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => romData(11),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => romData(3),
      I3 => \out\(2),
      I4 => \out\(1),
      O => \dataShiftReg_pres_reg[3]\
    );
\dataShiftReg_pres[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008803300330"
    )
        port map (
      I0 => romData(12),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => romData(4),
      I5 => \out\(2),
      O => \dataShiftReg_pres_reg[4]\
    );
\dataShiftReg_pres[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB008803300330"
    )
        port map (
      I0 => romData(13),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => romData(5),
      I5 => \out\(2),
      O => \dataShiftReg_pres_reg[5]\
    );
\dataShiftReg_pres[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB00880FF00FF0"
    )
        port map (
      I0 => romData(14),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => romData(6),
      I5 => \out\(2),
      O => \dataShiftReg_pres_reg[6]\
    );
\dataShiftReg_pres[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => romData(15),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => romData(7),
      I3 => \out\(2),
      I4 => \out\(1),
      O => \dataShiftReg_pres_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_sync is
  port (
    in0 : out STD_LOGIC;
    initDone : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_sync : entity is "sync";
end cam2hdmi_bd_adv7511_0_0_sync;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_sync is
  signal \dataSync_reg[0]_1\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => initDone,
      Q => \dataSync_reg[0]_1\,
      R => '0'
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataSync_reg[0]_1\,
      Q => in0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_writeToADV7511 is
  port (
    hd_clk : out STD_LOGIC;
    hd_DE : out STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    hd_VSync : out STD_LOGIC;
    hd_HSync : out STD_LOGIC;
    pixelNumberReg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_HDMI : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \y_out_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cb_out_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cr_out_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \cr_out_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_writeToADV7511 : entity is "writeToADV7511";
end cam2hdmi_bd_adv7511_0_0_writeToADV7511;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_writeToADV7511 is
  signal clkCounterReg_i_2_n_0 : STD_LOGIC;
  signal hCounterReg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hCounterReg[10]_i_2_n_0\ : STD_LOGIC;
  signal \hCounterReg[10]_i_3_n_0\ : STD_LOGIC;
  signal \hCounterReg[10]_i_4_n_0\ : STD_LOGIC;
  signal \hCounterReg[8]_i_2_n_0\ : STD_LOGIC;
  signal hCounterReg_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hd_DE_out0 : STD_LOGIC;
  signal \hd_D_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \hd_D_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \hd_D_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \hd_D_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \hd_D_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \hd_D_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \hd_D_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^hd_hsync\ : STD_LOGIC;
  signal hd_HSync_out0 : STD_LOGIC;
  signal hd_HSync_out_i_1_n_0 : STD_LOGIC;
  signal hd_HSync_out_i_3_n_0 : STD_LOGIC;
  signal \^hd_vsync\ : STD_LOGIC;
  signal hd_VSync_out0 : STD_LOGIC;
  signal hd_VSync_out_i_1_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_3_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_4_n_0 : STD_LOGIC;
  signal \^hd_clk\ : STD_LOGIC;
  signal \in\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \^pixelnumberreg\ : STD_LOGIC;
  signal pixelNumberReg_i_1_n_0 : STD_LOGIC;
  signal pixelNumberReg_i_2_n_0 : STD_LOGIC;
  signal \ramCounterReg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_5_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_6_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_7_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_6_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_7_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_8_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_9_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_10_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_11_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_5_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_7_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_9_n_0\ : STD_LOGIC;
  signal \ramCounterReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \ramCounterReg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ramCounterReg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ramCounterReg_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \ramCounterReg_reg[17]_i_3_n_6\ : STD_LOGIC;
  signal \ramCounterReg_reg[17]_i_3_n_7\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \ramCounterReg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ramCounterReg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^ram_addr_out\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \upsamplingHCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \upsamplingHCounter[0]_i_2_n_0\ : STD_LOGIC;
  signal \upsamplingHCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal upscalingVCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \upscalingVCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal vCounterReg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vCounterReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \vCounterReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_4_n_0\ : STD_LOGIC;
  signal vCounterReg_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkCounterReg_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \hCounterReg[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hCounterReg[10]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hCounterReg[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hCounterReg[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hCounterReg[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \hCounterReg[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hCounterReg[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \hCounterReg[8]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hCounterReg[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of hd_DE_out_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hd_D_out[14]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hd_D_out[14]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \hd_D_out[15]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of hd_HSync_out_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of hd_HSync_out_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of hd_VSync_out_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of hd_VSync_out_i_3 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of hd_VSync_out_i_4 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ramCounterReg[17]_i_11\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \upsamplingHCounter[0]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \upscalingVCounter[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \vCounterReg[0]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \vCounterReg[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vCounterReg[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vCounterReg[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \vCounterReg[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \vCounterReg[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \vCounterReg[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \vCounterReg[8]_i_1\ : label is "soft_lutpair27";
begin
  hd_HSync <= \^hd_hsync\;
  hd_VSync <= \^hd_vsync\;
  hd_clk <= \^hd_clk\;
  pixelNumberReg <= \^pixelnumberreg\;
  ram_addr_out(17 downto 0) <= \^ram_addr_out\(17 downto 0);
clkCounterReg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => p_0_in
    );
clkCounterReg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hd_clk\,
      O => clkCounterReg_i_2_n_0
    );
clkCounterReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => clkCounterReg_i_2_n_0,
      Q => \^hd_clk\,
      R => p_0_in
    );
\hCounterReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hCounterReg(0),
      O => hCounterReg_0(0)
    );
\hCounterReg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(10),
      I2 => hCounterReg(7),
      I3 => hCounterReg(8),
      I4 => hCounterReg(9),
      I5 => \hCounterReg[10]_i_3_n_0\,
      O => hCounterReg_0(10)
    );
\hCounterReg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => hCounterReg(2),
      I1 => hCounterReg(4),
      I2 => hCounterReg(3),
      I3 => hCounterReg(1),
      I4 => hCounterReg(0),
      I5 => \hCounterReg[10]_i_4_n_0\,
      O => \hCounterReg[10]_i_2_n_0\
    );
\hCounterReg[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \hCounterReg[8]_i_2_n_0\,
      I1 => hCounterReg(6),
      I2 => hCounterReg(5),
      O => \hCounterReg[10]_i_3_n_0\
    );
\hCounterReg[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => hCounterReg(5),
      I1 => hCounterReg(6),
      I2 => hCounterReg(7),
      I3 => hCounterReg(10),
      I4 => hCounterReg(9),
      I5 => hCounterReg(8),
      O => \hCounterReg[10]_i_4_n_0\
    );
\hCounterReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(1),
      I2 => hCounterReg(0),
      O => hCounterReg_0(1)
    );
\hCounterReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(2),
      I2 => hCounterReg(0),
      I3 => hCounterReg(1),
      O => hCounterReg_0(2)
    );
\hCounterReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(3),
      I2 => hCounterReg(2),
      I3 => hCounterReg(1),
      I4 => hCounterReg(0),
      O => hCounterReg_0(3)
    );
\hCounterReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(4),
      I2 => hCounterReg(3),
      I3 => hCounterReg(2),
      I4 => hCounterReg(1),
      I5 => hCounterReg(0),
      O => hCounterReg_0(4)
    );
\hCounterReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(5),
      I2 => \hCounterReg[8]_i_2_n_0\,
      O => hCounterReg_0(5)
    );
\hCounterReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(6),
      I2 => hCounterReg(5),
      I3 => \hCounterReg[8]_i_2_n_0\,
      O => hCounterReg_0(6)
    );
\hCounterReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(7),
      I2 => \hCounterReg[8]_i_2_n_0\,
      I3 => hCounterReg(6),
      I4 => hCounterReg(5),
      O => hCounterReg_0(7)
    );
\hCounterReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(8),
      I2 => hCounterReg(5),
      I3 => hCounterReg(6),
      I4 => \hCounterReg[8]_i_2_n_0\,
      I5 => hCounterReg(7),
      O => hCounterReg_0(8)
    );
\hCounterReg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => hCounterReg(0),
      I1 => hCounterReg(1),
      I2 => hCounterReg(3),
      I3 => hCounterReg(4),
      I4 => hCounterReg(2),
      O => \hCounterReg[8]_i_2_n_0\
    );
\hCounterReg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(9),
      I2 => hCounterReg(8),
      I3 => hCounterReg(7),
      I4 => \hCounterReg[10]_i_3_n_0\,
      O => hCounterReg_0(9)
    );
\hCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(0),
      Q => hCounterReg(0),
      R => p_0_in
    );
\hCounterReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(10),
      Q => hCounterReg(10),
      R => p_0_in
    );
\hCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(1),
      Q => hCounterReg(1),
      R => p_0_in
    );
\hCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(2),
      Q => hCounterReg(2),
      R => p_0_in
    );
\hCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(3),
      Q => hCounterReg(3),
      R => p_0_in
    );
\hCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(4),
      Q => hCounterReg(4),
      R => p_0_in
    );
\hCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(5),
      Q => hCounterReg(5),
      R => p_0_in
    );
\hCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(6),
      Q => hCounterReg(6),
      R => p_0_in
    );
\hCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(7),
      Q => hCounterReg(7),
      R => p_0_in
    );
\hCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(8),
      Q => hCounterReg(8),
      R => p_0_in
    );
\hCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^hd_clk\,
      D => hCounterReg_0(9),
      Q => hCounterReg(9),
      R => p_0_in
    );
hd_DE_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => hCounterReg(8),
      I1 => hCounterReg(9),
      I2 => hCounterReg(10),
      I3 => \ramCounterReg[17]_i_7_n_0\,
      O => hd_DE_out0
    );
hd_DE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_DE_out0,
      Q => hd_DE,
      R => p_0_in
    );
\hd_D_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(2),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(2),
      I4 => \cr_out_reg[6]\(2),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[10]_i_1_n_0\
    );
\hd_D_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(3),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(3),
      I4 => \cr_out_reg[6]\(3),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[11]_i_1_n_0\
    );
\hd_D_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \cr_out_reg[6]\(4),
      I1 => \hd_D_out[14]_i_3_n_0\,
      I2 => \hd_D_out[12]_i_2_n_0\,
      O => \hd_D_out[12]_i_1_n_0\
    );
\hd_D_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888FFF88888"
    )
        port map (
      I0 => \cb_out_reg[6]\(4),
      I1 => \hd_D_out[14]_i_2_n_0\,
      I2 => \hd_D_out[15]_i_2_n_0\,
      I3 => \y_out_reg[7]\(4),
      I4 => \out\,
      I5 => \^hd_clk\,
      O => \hd_D_out[12]_i_2_n_0\
    );
\hd_D_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(5),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(5),
      I4 => \cr_out_reg[6]\(5),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[13]_i_1_n_0\
    );
\hd_D_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(6),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(6),
      I4 => \cr_out_reg[6]\(6),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[14]_i_1_n_0\
    );
\hd_D_out[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^hd_clk\,
      I1 => pixelNumberReg_i_2_n_0,
      I2 => \out\,
      I3 => \ramCounterReg[17]_i_7_n_0\,
      I4 => \^pixelnumberreg\,
      O => \hd_D_out[14]_i_2_n_0\
    );
\hd_D_out[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hd_clk\,
      I1 => pixelNumberReg_i_2_n_0,
      I2 => \out\,
      I3 => \ramCounterReg[17]_i_7_n_0\,
      I4 => \^pixelnumberreg\,
      O => \hd_D_out[14]_i_3_n_0\
    );
\hd_D_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => \hd_D_out[15]_i_2_n_0\,
      I1 => \out\,
      I2 => \^hd_clk\,
      I3 => \hd_D_out[15]_i_3_n_0\,
      I4 => \y_out_reg[7]\(7),
      I5 => \cr_out_reg[7]\,
      O => \hd_D_out[15]_i_1_n_0\
    );
\hd_D_out[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEE1115"
    )
        port map (
      I0 => \ramCounterReg[17]_i_11_n_0\,
      I1 => hCounterReg(7),
      I2 => hCounterReg(6),
      I3 => hCounterReg(5),
      I4 => hCounterReg(10),
      I5 => \ramCounterReg[17]_i_4_n_0\,
      O => \hd_D_out[15]_i_2_n_0\
    );
\hd_D_out[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ramCounterReg[17]_i_7_n_0\,
      I1 => \out\,
      I2 => pixelNumberReg_i_2_n_0,
      I3 => \^hd_clk\,
      O => \hd_D_out[15]_i_3_n_0\
    );
\hd_D_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(0),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(0),
      I4 => \cr_out_reg[6]\(0),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[8]_i_1_n_0\
    );
\hd_D_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \hd_D_out[15]_i_3_n_0\,
      I1 => \y_out_reg[7]\(1),
      I2 => \hd_D_out[14]_i_2_n_0\,
      I3 => \cb_out_reg[6]\(1),
      I4 => \cr_out_reg[6]\(1),
      I5 => \hd_D_out[14]_i_3_n_0\,
      O => \hd_D_out[9]_i_1_n_0\
    );
\hd_D_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[10]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\hd_D_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[11]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\hd_D_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[12]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\hd_D_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[13]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\hd_D_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[14]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\hd_D_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[15]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\hd_D_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[8]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\hd_D_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \hd_D_out[9]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
hd_HSync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => hd_HSync_out0,
      I1 => \^hd_clk\,
      I2 => \^hd_hsync\,
      O => hd_HSync_out_i_1_n_0
    );
hd_HSync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000003000000C8"
    )
        port map (
      I0 => hCounterReg(2),
      I1 => hCounterReg(4),
      I2 => hCounterReg(3),
      I3 => hd_HSync_out_i_3_n_0,
      I4 => hCounterReg(6),
      I5 => hCounterReg(5),
      O => hd_HSync_out0
    );
hd_HSync_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => hCounterReg(8),
      I1 => hCounterReg(9),
      I2 => hCounterReg(10),
      I3 => hCounterReg(7),
      O => hd_HSync_out_i_3_n_0
    );
hd_HSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_HSync_out_i_1_n_0,
      Q => \^hd_hsync\,
      R => p_0_in
    );
hd_VSync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => hd_VSync_out0,
      I1 => \^hd_clk\,
      I2 => \^hd_vsync\,
      O => hd_VSync_out_i_1_n_0
    );
hd_VSync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040044000400400"
    )
        port map (
      I0 => hd_VSync_out_i_3_n_0,
      I1 => hd_VSync_out_i_4_n_0,
      I2 => vCounterReg(2),
      I3 => vCounterReg(3),
      I4 => vCounterReg(1),
      I5 => vCounterReg(0),
      O => hd_VSync_out0
    );
hd_VSync_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => vCounterReg(9),
      I1 => vCounterReg(6),
      I2 => vCounterReg(7),
      I3 => vCounterReg(8),
      O => hd_VSync_out_i_3_n_0
    );
hd_VSync_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(5),
      O => hd_VSync_out_i_4_n_0
    );
hd_VSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_VSync_out_i_1_n_0,
      Q => \^hd_vsync\,
      R => p_0_in
    );
pixelNumberReg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pixelNumberReg_i_2_n_0,
      I1 => \ramCounterReg[17]_i_7_n_0\,
      I2 => \^hd_clk\,
      I3 => \^pixelnumberreg\,
      O => pixelNumberReg_i_1_n_0
    );
pixelNumberReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555554662"
    )
        port map (
      I0 => hCounterReg(10),
      I1 => hCounterReg(7),
      I2 => hCounterReg(5),
      I3 => hCounterReg(6),
      I4 => hCounterReg(9),
      I5 => hCounterReg(8),
      O => pixelNumberReg_i_2_n_0
    );
pixelNumberReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => pixelNumberReg_i_1_n_0,
      Q => \^pixelnumberreg\,
      R => p_0_in
    );
\ramCounterReg[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[11]_i_2_n_0\
    );
\ramCounterReg[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[11]_i_3_n_0\
    );
\ramCounterReg[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[11]_i_4_n_0\
    );
\ramCounterReg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(11),
      O => \ramCounterReg[11]_i_5_n_0\
    );
\ramCounterReg[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(10),
      O => \ramCounterReg[11]_i_6_n_0\
    );
\ramCounterReg[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(9),
      O => \ramCounterReg[11]_i_7_n_0\
    );
\ramCounterReg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[15]_i_2_n_0\
    );
\ramCounterReg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[15]_i_3_n_0\
    );
\ramCounterReg[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[15]_i_4_n_0\
    );
\ramCounterReg[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[15]_i_5_n_0\
    );
\ramCounterReg[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(15),
      O => \ramCounterReg[15]_i_6_n_0\
    );
\ramCounterReg[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(14),
      O => \ramCounterReg[15]_i_7_n_0\
    );
\ramCounterReg[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(13),
      O => \ramCounterReg[15]_i_8_n_0\
    );
\ramCounterReg[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(12),
      O => \ramCounterReg[15]_i_9_n_0\
    );
\ramCounterReg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \out\,
      O => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg[17]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(16),
      O => \ramCounterReg[17]_i_10_n_0\
    );
\ramCounterReg[17]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hCounterReg(8),
      I1 => hCounterReg(9),
      O => \ramCounterReg[17]_i_11_n_0\
    );
\ramCounterReg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00220000002F0000"
    )
        port map (
      I0 => \ramCounterReg[17]_i_5_n_0\,
      I1 => \upsamplingHCounter_reg_n_0_[0]\,
      I2 => \in\(0),
      I3 => \^hd_clk\,
      I4 => \ramCounterReg[17]_i_7_n_0\,
      I5 => upscalingVCounter(0),
      O => \ramCounterReg[17]_i_2_n_0\
    );
\ramCounterReg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0C0C0C0C0C0C0"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(8),
      I2 => vCounterReg(9),
      I3 => vCounterReg(5),
      I4 => vCounterReg(6),
      I5 => vCounterReg(7),
      O => \ramCounterReg[17]_i_4_n_0\
    );
\ramCounterReg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000323FFFCCCCC"
    )
        port map (
      I0 => \hCounterReg[8]_i_2_n_0\,
      I1 => \ramCounterReg[17]_i_11_n_0\,
      I2 => hCounterReg(6),
      I3 => hCounterReg(5),
      I4 => hCounterReg(7),
      I5 => hCounterReg(10),
      O => \ramCounterReg[17]_i_5_n_0\
    );
\ramCounterReg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => hCounterReg(6),
      I1 => \hCounterReg[8]_i_2_n_0\,
      I2 => hCounterReg(5),
      I3 => hCounterReg(10),
      I4 => hCounterReg(7),
      I5 => \ramCounterReg[17]_i_11_n_0\,
      O => \in\(0)
    );
\ramCounterReg[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11155555FFFFFFFF"
    )
        port map (
      I0 => vCounterReg(8),
      I1 => vCounterReg(7),
      I2 => vCounterReg(4),
      I3 => vCounterReg(5),
      I4 => vCounterReg(6),
      I5 => vCounterReg(9),
      O => \ramCounterReg[17]_i_7_n_0\
    );
\ramCounterReg[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \in\(9)
    );
\ramCounterReg[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(17),
      O => \ramCounterReg[17]_i_9_n_0\
    );
\ramCounterReg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(0),
      O => \ramCounterReg[3]_i_2_n_0\
    );
\ramCounterReg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(0),
      O => \ramCounterReg[7]_i_2_n_0\
    );
\ramCounterReg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \in\(0),
      I1 => \^ram_addr_out\(5),
      O => \ramCounterReg[7]_i_3_n_0\
    );
\ramCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[3]_i_1_n_7\,
      Q => \^ram_addr_out\(0),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[11]_i_1_n_5\,
      Q => \^ram_addr_out\(10),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[11]_i_1_n_4\,
      Q => \^ram_addr_out\(11),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramCounterReg_reg[7]_i_1_n_0\,
      CO(3) => \ramCounterReg_reg[11]_i_1_n_0\,
      CO(2) => \ramCounterReg_reg[11]_i_1_n_1\,
      CO(1) => \ramCounterReg_reg[11]_i_1_n_2\,
      CO(0) => \ramCounterReg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ramCounterReg[11]_i_2_n_0\,
      DI(2) => \ramCounterReg[11]_i_3_n_0\,
      DI(1) => \ramCounterReg[11]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \ramCounterReg_reg[11]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[11]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[11]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[11]_i_1_n_7\,
      S(3) => \ramCounterReg[11]_i_5_n_0\,
      S(2) => \ramCounterReg[11]_i_6_n_0\,
      S(1) => \ramCounterReg[11]_i_7_n_0\,
      S(0) => \^ram_addr_out\(8)
    );
\ramCounterReg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[15]_i_1_n_7\,
      Q => \^ram_addr_out\(12),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[15]_i_1_n_6\,
      Q => \^ram_addr_out\(13),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[15]_i_1_n_5\,
      Q => \^ram_addr_out\(14),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[15]_i_1_n_4\,
      Q => \^ram_addr_out\(15),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramCounterReg_reg[11]_i_1_n_0\,
      CO(3) => \ramCounterReg_reg[15]_i_1_n_0\,
      CO(2) => \ramCounterReg_reg[15]_i_1_n_1\,
      CO(1) => \ramCounterReg_reg[15]_i_1_n_2\,
      CO(0) => \ramCounterReg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ramCounterReg[15]_i_2_n_0\,
      DI(2) => \ramCounterReg[15]_i_3_n_0\,
      DI(1) => \ramCounterReg[15]_i_4_n_0\,
      DI(0) => \ramCounterReg[15]_i_5_n_0\,
      O(3) => \ramCounterReg_reg[15]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[15]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[15]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[15]_i_1_n_7\,
      S(3) => \ramCounterReg[15]_i_6_n_0\,
      S(2) => \ramCounterReg[15]_i_7_n_0\,
      S(1) => \ramCounterReg[15]_i_8_n_0\,
      S(0) => \ramCounterReg[15]_i_9_n_0\
    );
\ramCounterReg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[17]_i_3_n_7\,
      Q => \^ram_addr_out\(16),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[17]_i_3_n_6\,
      Q => \^ram_addr_out\(17),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramCounterReg_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ramCounterReg_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\(9),
      O(3 downto 2) => \NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \ramCounterReg_reg[17]_i_3_n_6\,
      O(0) => \ramCounterReg_reg[17]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ramCounterReg[17]_i_9_n_0\,
      S(0) => \ramCounterReg[17]_i_10_n_0\
    );
\ramCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[3]_i_1_n_6\,
      Q => \^ram_addr_out\(1),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[3]_i_1_n_5\,
      Q => \^ram_addr_out\(2),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[3]_i_1_n_4\,
      Q => \^ram_addr_out\(3),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ramCounterReg_reg[3]_i_1_n_0\,
      CO(2) => \ramCounterReg_reg[3]_i_1_n_1\,
      CO(1) => \ramCounterReg_reg[3]_i_1_n_2\,
      CO(0) => \ramCounterReg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\(0),
      O(3) => \ramCounterReg_reg[3]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[3]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[3]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^ram_addr_out\(3 downto 1),
      S(0) => \ramCounterReg[3]_i_2_n_0\
    );
\ramCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[7]_i_1_n_7\,
      Q => \^ram_addr_out\(4),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[7]_i_1_n_6\,
      Q => \^ram_addr_out\(5),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[7]_i_1_n_5\,
      Q => \^ram_addr_out\(6),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[7]_i_1_n_4\,
      Q => \^ram_addr_out\(7),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ramCounterReg_reg[3]_i_1_n_0\,
      CO(3) => \ramCounterReg_reg[7]_i_1_n_0\,
      CO(2) => \ramCounterReg_reg[7]_i_1_n_1\,
      CO(1) => \ramCounterReg_reg[7]_i_1_n_2\,
      CO(0) => \ramCounterReg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ramCounterReg[7]_i_2_n_0\,
      DI(0) => '0',
      O(3) => \ramCounterReg_reg[7]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[7]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[7]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[7]_i_1_n_7\,
      S(3 downto 2) => \^ram_addr_out\(7 downto 6),
      S(1) => \ramCounterReg[7]_i_3_n_0\,
      S(0) => \^ram_addr_out\(4)
    );
\ramCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[11]_i_1_n_7\,
      Q => \^ram_addr_out\(8),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\ramCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \ramCounterReg[17]_i_2_n_0\,
      D => \ramCounterReg_reg[11]_i_1_n_6\,
      Q => \^ram_addr_out\(9),
      R => \ramCounterReg[17]_i_1_n_0\
    );
\upsamplingHCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000E000"
    )
        port map (
      I0 => \in\(0),
      I1 => \ramCounterReg[17]_i_4_n_0\,
      I2 => \upsamplingHCounter[0]_i_2_n_0\,
      I3 => \out\,
      I4 => \^hd_clk\,
      O => \upsamplingHCounter[0]_i_1_n_0\
    );
\upsamplingHCounter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => pixelNumberReg_i_2_n_0,
      I1 => \ramCounterReg[17]_i_7_n_0\,
      I2 => \^hd_clk\,
      I3 => \upsamplingHCounter_reg_n_0_[0]\,
      O => \upsamplingHCounter[0]_i_2_n_0\
    );
\upsamplingHCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \upsamplingHCounter[0]_i_1_n_0\,
      Q => \upsamplingHCounter_reg_n_0_[0]\,
      R => '0'
    );
\upscalingVCounter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \in\(0),
      I1 => \ramCounterReg[17]_i_7_n_0\,
      I2 => \^hd_clk\,
      I3 => upscalingVCounter(0),
      O => \upscalingVCounter[0]_i_1_n_0\
    );
\upscalingVCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \upscalingVCounter[0]_i_1_n_0\,
      Q => upscalingVCounter(0),
      R => p_0_in
    );
\vCounterReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332333333"
    )
        port map (
      I0 => vCounterReg(1),
      I1 => vCounterReg(0),
      I2 => vCounterReg(4),
      I3 => vCounterReg(3),
      I4 => vCounterReg(5),
      I5 => \vCounterReg[0]_i_2_n_0\,
      O => vCounterReg_1(0)
    );
\vCounterReg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => vCounterReg(8),
      I1 => vCounterReg(7),
      I2 => vCounterReg(6),
      I3 => vCounterReg(9),
      I4 => vCounterReg(2),
      O => \vCounterReg[0]_i_2_n_0\
    );
\vCounterReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(1),
      I2 => vCounterReg(0),
      O => vCounterReg_1(1)
    );
\vCounterReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(2),
      I2 => vCounterReg(0),
      I3 => vCounterReg(1),
      O => vCounterReg_1(2)
    );
\vCounterReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(3),
      I2 => vCounterReg(1),
      I3 => vCounterReg(0),
      I4 => vCounterReg(2),
      O => vCounterReg_1(3)
    );
\vCounterReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(4),
      I2 => vCounterReg(2),
      I3 => vCounterReg(0),
      I4 => vCounterReg(1),
      I5 => vCounterReg(3),
      O => vCounterReg_1(4)
    );
\vCounterReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(5),
      I2 => vCounterReg(4),
      I3 => \vCounterReg[5]_i_2_n_0\,
      I4 => vCounterReg(3),
      O => vCounterReg_1(5)
    );
\vCounterReg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vCounterReg(1),
      I1 => vCounterReg(0),
      I2 => vCounterReg(2),
      O => \vCounterReg[5]_i_2_n_0\
    );
\vCounterReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(6),
      I2 => \vCounterReg[9]_i_4_n_0\,
      O => vCounterReg_1(6)
    );
\vCounterReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(7),
      I2 => \vCounterReg[9]_i_4_n_0\,
      I3 => vCounterReg(6),
      O => vCounterReg_1(7)
    );
\vCounterReg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(8),
      I2 => \vCounterReg[9]_i_4_n_0\,
      I3 => vCounterReg(7),
      I4 => vCounterReg(6),
      O => vCounterReg_1(8)
    );
\vCounterReg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hd_clk\,
      I1 => \hCounterReg[10]_i_2_n_0\,
      O => \vCounterReg[9]_i_1_n_0\
    );
\vCounterReg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(9),
      I2 => vCounterReg(6),
      I3 => vCounterReg(7),
      I4 => vCounterReg(8),
      I5 => \vCounterReg[9]_i_4_n_0\,
      O => vCounterReg_1(9)
    );
\vCounterReg[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \vCounterReg[0]_i_2_n_0\,
      I1 => vCounterReg(5),
      I2 => vCounterReg(3),
      I3 => vCounterReg(4),
      I4 => vCounterReg(1),
      I5 => vCounterReg(0),
      O => \vCounterReg[9]_i_3_n_0\
    );
\vCounterReg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(1),
      I2 => vCounterReg(0),
      I3 => vCounterReg(2),
      I4 => vCounterReg(5),
      I5 => vCounterReg(3),
      O => \vCounterReg[9]_i_4_n_0\
    );
\vCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(0),
      Q => vCounterReg(0),
      R => p_0_in
    );
\vCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(1),
      Q => vCounterReg(1),
      R => p_0_in
    );
\vCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(2),
      Q => vCounterReg(2),
      R => p_0_in
    );
\vCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(3),
      Q => vCounterReg(3),
      R => p_0_in
    );
\vCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(4),
      Q => vCounterReg(4),
      R => p_0_in
    );
\vCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(5),
      Q => vCounterReg(5),
      R => p_0_in
    );
\vCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(6),
      Q => vCounterReg(6),
      R => p_0_in
    );
\vCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(7),
      Q => vCounterReg(7),
      R => p_0_in
    );
\vCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(8),
      Q => vCounterReg(8),
      R => p_0_in
    );
\vCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(9),
      Q => vCounterReg(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_adv7511Controller is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    initDone : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsmState_pres_reg[1]_0\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[6]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[5]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[4]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[1]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[0]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[7]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[3]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[2]\ : out STD_LOGIC;
    fsmState_next11_in : out STD_LOGIC;
    \counterReg_pres_reg[1]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[2]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[3]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[4]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[5]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[6]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[7]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[8]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[9]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[10]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[11]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[12]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[13]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[14]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[15]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[16]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[17]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[18]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[19]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[20]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[21]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[22]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[23]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[24]_0\ : out STD_LOGIC;
    \counterReg_pres_reg[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \byteCounterReg_pres_reg[2]\ : in STD_LOGIC;
    dataRead : in STD_LOGIC_VECTOR ( 0 to 0 );
    error : in STD_LOGIC;
    transactionBusy : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dataReadReg_pres_reg[6]\ : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_2\ : in STD_LOGIC;
    errorReg_pres_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 24 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_adv7511Controller : entity is "adv7511Controller";
end cam2hdmi_bd_adv7511_0_0_adv7511Controller;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_adv7511Controller is
  signal \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_15__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_16__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_17__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_12_n_1\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_12_n_2\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_12_n_3\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres_reg[2]_i_5_n_3\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counterReg_next : STD_LOGIC;
  signal counterReg_pres : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \counterReg_pres__0\ : STD_LOGIC_VECTOR ( 24 downto 6 );
  signal \counterReg_pres_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \^fsmstate_next11_in\ : STD_LOGIC;
  signal \^initdone\ : STD_LOGIC;
  signal initDoneReg_pres_i_1_n_0 : STD_LOGIC;
  signal initDoneReg_pres_i_2_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 24 downto 1 );
  signal \NLW_FSM_sequential_fsmState_pres_reg[2]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_fsmState_pres_reg[2]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_fsmState_pres_reg[2]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[0]\ : label is "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[1]\ : label is "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[2]\ : label is "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[2]\ : label is "yes";
begin
  SR(0) <= \^sr\(0);
  fsmState_next11_in <= \^fsmstate_next11_in\;
  initDone <= \^initdone\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\FSM_sequential_fsmState_pres[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F00FFFF1F000000"
    )
        port map (
      I0 => \^initdone\,
      I1 => errorReg_pres_reg,
      I2 => \^out\(1),
      I3 => \FSM_sequential_fsmState_pres[0]_i_3_n_0\,
      I4 => \FSM_sequential_fsmState_pres[1]_i_3_n_0\,
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"555D"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^fsmstate_next11_in\,
      I3 => error,
      O => \FSM_sequential_fsmState_pres[0]_i_3_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF007FFFFF"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(1),
      I2 => counterReg_pres(0),
      I3 => counterReg_pres(4),
      I4 => counterReg_pres(5),
      I5 => counterReg_pres(3),
      O => \FSM_sequential_fsmState_pres[1]_i_10_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\,
      I1 => \FSM_sequential_fsmState_pres[1]_i_3_n_0\,
      I2 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888B8B8B8B8B8"
    )
        port map (
      I0 => \dataReadReg_pres_reg[6]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^fsmstate_next11_in\,
      I4 => error,
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"330E3F3E"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => transactionBusy,
      O => \FSM_sequential_fsmState_pres[1]_i_3_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[1]_i_6_n_0\,
      I1 => \FSM_sequential_fsmState_pres[1]_i_7_n_0\,
      I2 => \FSM_sequential_fsmState_pres[1]_i_8_n_0\,
      I3 => \FSM_sequential_fsmState_pres[1]_i_9_n_0\,
      I4 => \FSM_sequential_fsmState_pres[1]_i_10_n_0\,
      O => \^fsmstate_next11_in\
    );
\FSM_sequential_fsmState_pres[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counterReg_pres__0\(8),
      I1 => \counterReg_pres__0\(6),
      I2 => \counterReg_pres__0\(7),
      I3 => \counterReg_pres__0\(11),
      I4 => \counterReg_pres__0\(9),
      I5 => \counterReg_pres__0\(10),
      O => \FSM_sequential_fsmState_pres[1]_i_6_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counterReg_pres__0\(16),
      I1 => \counterReg_pres__0\(15),
      I2 => \counterReg_pres__0\(12),
      I3 => \counterReg_pres__0\(13),
      I4 => \counterReg_pres__0\(14),
      O => \FSM_sequential_fsmState_pres[1]_i_7_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counterReg_pres__0\(20),
      I1 => \counterReg_pres__0\(19),
      I2 => \counterReg_pres__0\(18),
      I3 => \counterReg_pres__0\(17),
      O => \FSM_sequential_fsmState_pres[1]_i_8_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counterReg_pres__0\(23),
      I1 => \counterReg_pres__0\(24),
      I2 => \counterReg_pres__0\(22),
      I3 => \counterReg_pres__0\(21),
      O => \FSM_sequential_fsmState_pres[1]_i_9_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\FSM_sequential_fsmState_pres[2]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres__0\(18),
      I1 => \counterReg_pres__0\(19),
      O => \FSM_sequential_fsmState_pres[2]_i_10__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres__0\(16),
      I1 => \counterReg_pres__0\(17),
      O => \FSM_sequential_fsmState_pres[2]_i_11__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_13__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres__0\(14),
      I1 => \counterReg_pres__0\(15),
      O => \FSM_sequential_fsmState_pres[2]_i_13__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres__0\(12),
      I1 => \counterReg_pres__0\(13),
      O => \FSM_sequential_fsmState_pres[2]_i_14__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres__0\(14),
      I1 => \counterReg_pres__0\(15),
      O => \FSM_sequential_fsmState_pres[2]_i_15__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres__0\(13),
      I1 => \counterReg_pres__0\(12),
      O => \FSM_sequential_fsmState_pres[2]_i_16__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_17__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres__0\(10),
      I1 => \counterReg_pres__0\(11),
      O => \FSM_sequential_fsmState_pres[2]_i_17__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres__0\(8),
      I1 => \counterReg_pres__0\(9),
      O => \FSM_sequential_fsmState_pres[2]_i_18_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres__0\(6),
      I1 => \counterReg_pres__0\(7),
      O => \FSM_sequential_fsmState_pres[2]_i_19_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFDF0CD300C300C"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => transactionBusy,
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => counterReg_pres(5),
      O => \FSM_sequential_fsmState_pres[2]_i_20_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(3),
      O => \FSM_sequential_fsmState_pres[2]_i_21_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(0),
      I1 => counterReg_pres(1),
      O => \FSM_sequential_fsmState_pres[2]_i_22_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres__0\(6),
      I1 => \counterReg_pres__0\(7),
      O => \FSM_sequential_fsmState_pres[2]_i_23_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => counterReg_pres(5),
      O => \FSM_sequential_fsmState_pres[2]_i_24_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(3),
      O => \FSM_sequential_fsmState_pres[2]_i_25_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(0),
      I1 => counterReg_pres(1),
      O => \FSM_sequential_fsmState_pres[2]_i_26_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres__0\(22),
      I1 => \counterReg_pres__0\(23),
      O => \FSM_sequential_fsmState_pres[2]_i_6__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres__0\(18),
      I1 => \counterReg_pres__0\(19),
      O => \FSM_sequential_fsmState_pres[2]_i_7_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      O => \FSM_sequential_fsmState_pres_reg[1]_0\
    );
\FSM_sequential_fsmState_pres[2]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres__0\(22),
      I1 => \counterReg_pres__0\(23),
      O => \FSM_sequential_fsmState_pres[2]_i_8__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres__0\(20),
      I1 => \counterReg_pres__0\(21),
      O => \FSM_sequential_fsmState_pres[2]_i_9__0_n_0\
    );
\FSM_sequential_fsmState_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\,
      Q => \^out\(0),
      R => \^sr\(0)
    );
\FSM_sequential_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\,
      Q => \^out\(1),
      R => \^sr\(0)
    );
\FSM_sequential_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\,
      Q => \^out\(2),
      R => \^sr\(0)
    );
\FSM_sequential_fsmState_pres_reg[2]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_fsmState_pres_reg[2]_i_12_n_0\,
      CO(2) => \FSM_sequential_fsmState_pres_reg[2]_i_12_n_1\,
      CO(1) => \FSM_sequential_fsmState_pres_reg[2]_i_12_n_2\,
      CO(0) => \FSM_sequential_fsmState_pres_reg[2]_i_12_n_3\,
      CYINIT => '1',
      DI(3) => \FSM_sequential_fsmState_pres[2]_i_19_n_0\,
      DI(2) => \FSM_sequential_fsmState_pres[2]_i_20_n_0\,
      DI(1) => \FSM_sequential_fsmState_pres[2]_i_21_n_0\,
      DI(0) => \FSM_sequential_fsmState_pres[2]_i_22_n_0\,
      O(3 downto 0) => \NLW_FSM_sequential_fsmState_pres_reg[2]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_fsmState_pres[2]_i_23_n_0\,
      S(2) => \FSM_sequential_fsmState_pres[2]_i_24_n_0\,
      S(1) => \FSM_sequential_fsmState_pres[2]_i_25_n_0\,
      S(0) => \FSM_sequential_fsmState_pres[2]_i_26_n_0\
    );
\FSM_sequential_fsmState_pres_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_fsmState_pres_reg[2]_i_4_n_0\,
      CO(3 downto 1) => \NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counterReg_pres__0\(24)
    );
\FSM_sequential_fsmState_pres_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_fsmState_pres_reg[2]_i_5_n_0\,
      CO(3) => \FSM_sequential_fsmState_pres_reg[2]_i_4_n_0\,
      CO(2) => \FSM_sequential_fsmState_pres_reg[2]_i_4_n_1\,
      CO(1) => \FSM_sequential_fsmState_pres_reg[2]_i_4_n_2\,
      CO(0) => \FSM_sequential_fsmState_pres_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_fsmState_pres[2]_i_6__0_n_0\,
      DI(2) => '0',
      DI(1) => \FSM_sequential_fsmState_pres[2]_i_7_n_0\,
      DI(0) => \counterReg_pres__0\(17),
      O(3 downto 0) => \NLW_FSM_sequential_fsmState_pres_reg[2]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_fsmState_pres[2]_i_8__0_n_0\,
      S(2) => \FSM_sequential_fsmState_pres[2]_i_9__0_n_0\,
      S(1) => \FSM_sequential_fsmState_pres[2]_i_10__0_n_0\,
      S(0) => \FSM_sequential_fsmState_pres[2]_i_11__0_n_0\
    );
\FSM_sequential_fsmState_pres_reg[2]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_fsmState_pres_reg[2]_i_12_n_0\,
      CO(3) => \FSM_sequential_fsmState_pres_reg[2]_i_5_n_0\,
      CO(2) => \FSM_sequential_fsmState_pres_reg[2]_i_5_n_1\,
      CO(1) => \FSM_sequential_fsmState_pres_reg[2]_i_5_n_2\,
      CO(0) => \FSM_sequential_fsmState_pres_reg[2]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \FSM_sequential_fsmState_pres[2]_i_13__0_n_0\,
      DI(2) => \FSM_sequential_fsmState_pres[2]_i_14__0_n_0\,
      DI(1) => '0',
      DI(0) => \counterReg_pres__0\(9),
      O(3 downto 0) => \NLW_FSM_sequential_fsmState_pres_reg[2]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_fsmState_pres[2]_i_15__0_n_0\,
      S(2) => \FSM_sequential_fsmState_pres[2]_i_16__0_n_0\,
      S(1) => \FSM_sequential_fsmState_pres[2]_i_17__0_n_0\,
      S(0) => \FSM_sequential_fsmState_pres[2]_i_18_n_0\
    );
\counterReg_pres[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0010001F"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => counterReg_pres(0),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[0]_0\
    );
\counterReg_pres[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(10),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[10]_0\
    );
\counterReg_pres[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(11),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[11]_0\
    );
\counterReg_pres[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(12),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[12]_0\
    );
\counterReg_pres[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(13),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[13]_0\
    );
\counterReg_pres[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(14),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[14]_0\
    );
\counterReg_pres[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(15),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[15]_0\
    );
\counterReg_pres[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(16),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[16]_0\
    );
\counterReg_pres[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(17),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[17]_0\
    );
\counterReg_pres[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(18),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[18]_0\
    );
\counterReg_pres[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(19),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[19]_0\
    );
\counterReg_pres[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(1),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[1]_0\
    );
\counterReg_pres[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(20),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[20]_0\
    );
\counterReg_pres[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(21),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[21]_0\
    );
\counterReg_pres[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(22),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[22]_0\
    );
\counterReg_pres[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(23),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[23]_0\
    );
\counterReg_pres[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110111119999"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => dataRead(0),
      I3 => error,
      I4 => transactionBusy,
      I5 => \^out\(1),
      O => counterReg_next
    );
\counterReg_pres[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(24),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[24]_0\
    );
\counterReg_pres[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(2),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[2]_0\
    );
\counterReg_pres[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(3),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[3]_0\
    );
\counterReg_pres[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(4),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[4]_0\
    );
\counterReg_pres[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(5),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[5]_0\
    );
\counterReg_pres[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(6),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[6]_0\
    );
\counterReg_pres[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(7),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[7]_0\
    );
\counterReg_pres[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(8),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[8]_0\
    );
\counterReg_pres[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001F00"
    )
        port map (
      I0 => \^fsmstate_next11_in\,
      I1 => error,
      I2 => \^out\(2),
      I3 => p_0_in(9),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3\,
      O => \counterReg_pres_reg[9]_0\
    );
\counterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(0),
      Q => counterReg_pres(0),
      R => \^sr\(0)
    );
\counterReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(10),
      Q => \counterReg_pres__0\(10),
      R => \^sr\(0)
    );
\counterReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(11),
      Q => \counterReg_pres__0\(11),
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(12),
      Q => \counterReg_pres__0\(12),
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[8]_i_3_n_0\,
      CO(3) => \counterReg_pres_reg[12]_i_3_n_0\,
      CO(2) => \counterReg_pres_reg[12]_i_3_n_1\,
      CO(1) => \counterReg_pres_reg[12]_i_3_n_2\,
      CO(0) => \counterReg_pres_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => \counterReg_pres__0\(12 downto 9)
    );
\counterReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(13),
      Q => \counterReg_pres__0\(13),
      R => \^sr\(0)
    );
\counterReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(14),
      Q => \counterReg_pres__0\(14),
      R => \^sr\(0)
    );
\counterReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(15),
      Q => \counterReg_pres__0\(15),
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(16),
      Q => \counterReg_pres__0\(16),
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[12]_i_3_n_0\,
      CO(3) => \counterReg_pres_reg[16]_i_3_n_0\,
      CO(2) => \counterReg_pres_reg[16]_i_3_n_1\,
      CO(1) => \counterReg_pres_reg[16]_i_3_n_2\,
      CO(0) => \counterReg_pres_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => \counterReg_pres__0\(16 downto 13)
    );
\counterReg_pres_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(17),
      Q => \counterReg_pres__0\(17),
      R => \^sr\(0)
    );
\counterReg_pres_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(18),
      Q => \counterReg_pres__0\(18),
      R => \^sr\(0)
    );
\counterReg_pres_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(19),
      Q => \counterReg_pres__0\(19),
      R => \^sr\(0)
    );
\counterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(1),
      Q => counterReg_pres(1),
      R => \^sr\(0)
    );
\counterReg_pres_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(20),
      Q => \counterReg_pres__0\(20),
      R => \^sr\(0)
    );
\counterReg_pres_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[16]_i_3_n_0\,
      CO(3) => \counterReg_pres_reg[20]_i_3_n_0\,
      CO(2) => \counterReg_pres_reg[20]_i_3_n_1\,
      CO(1) => \counterReg_pres_reg[20]_i_3_n_2\,
      CO(0) => \counterReg_pres_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => \counterReg_pres__0\(20 downto 17)
    );
\counterReg_pres_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(21),
      Q => \counterReg_pres__0\(21),
      R => \^sr\(0)
    );
\counterReg_pres_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(22),
      Q => \counterReg_pres__0\(22),
      R => \^sr\(0)
    );
\counterReg_pres_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(23),
      Q => \counterReg_pres__0\(23),
      R => \^sr\(0)
    );
\counterReg_pres_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(24),
      Q => \counterReg_pres__0\(24),
      R => \^sr\(0)
    );
\counterReg_pres_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[20]_i_3_n_0\,
      CO(3) => \NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \counterReg_pres_reg[24]_i_4_n_1\,
      CO(1) => \counterReg_pres_reg[24]_i_4_n_2\,
      CO(0) => \counterReg_pres_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => \counterReg_pres__0\(24 downto 21)
    );
\counterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(2),
      Q => counterReg_pres(2),
      R => \^sr\(0)
    );
\counterReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(3),
      Q => counterReg_pres(3),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(4),
      Q => counterReg_pres(4),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterReg_pres_reg[4]_i_3_n_0\,
      CO(2) => \counterReg_pres_reg[4]_i_3_n_1\,
      CO(1) => \counterReg_pres_reg[4]_i_3_n_2\,
      CO(0) => \counterReg_pres_reg[4]_i_3_n_3\,
      CYINIT => counterReg_pres(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => counterReg_pres(4 downto 1)
    );
\counterReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(5),
      Q => counterReg_pres(5),
      R => \^sr\(0)
    );
\counterReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(6),
      Q => \counterReg_pres__0\(6),
      R => \^sr\(0)
    );
\counterReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(7),
      Q => \counterReg_pres__0\(7),
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(8),
      Q => \counterReg_pres__0\(8),
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[4]_i_3_n_0\,
      CO(3) => \counterReg_pres_reg[8]_i_3_n_0\,
      CO(2) => \counterReg_pres_reg[8]_i_3_n_1\,
      CO(1) => \counterReg_pres_reg[8]_i_3_n_2\,
      CO(0) => \counterReg_pres_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 1) => \counterReg_pres__0\(8 downto 6),
      S(0) => counterReg_pres(5)
    );
\counterReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => D(9),
      Q => \counterReg_pres__0\(9),
      R => \^sr\(0)
    );
initDoneReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAFEFF02AA0200"
    )
        port map (
      I0 => initDoneReg_pres_i_2_n_0,
      I1 => \^out\(1),
      I2 => \FSM_sequential_fsmState_pres_reg[2]_1\,
      I3 => \^out\(0),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_2\,
      I5 => \^initdone\,
      O => initDoneReg_pres_i_1_n_0
    );
initDoneReg_pres_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4F4F4F4F44"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^fsmstate_next11_in\,
      I2 => \^out\(2),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(0),
      I5 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      O => initDoneReg_pres_i_2_n_0
    );
initDoneReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => initDoneReg_pres_i_1_n_0,
      Q => \^initdone\,
      R => \^sr\(0)
    );
inst_rom: entity work.cam2hdmi_bd_adv7511_0_0_rom
     port map (
      Q(5 downto 0) => counterReg_pres(5 downto 0),
      \byteCounterReg_pres_reg[2]\ => \byteCounterReg_pres_reg[2]\,
      clk => clk,
      \dataShiftReg_pres_reg[0]\ => \dataShiftReg_pres_reg[0]\,
      \dataShiftReg_pres_reg[1]\ => \dataShiftReg_pres_reg[1]\,
      \dataShiftReg_pres_reg[2]\ => \dataShiftReg_pres_reg[2]\,
      \dataShiftReg_pres_reg[3]\ => \dataShiftReg_pres_reg[3]\,
      \dataShiftReg_pres_reg[4]\ => \dataShiftReg_pres_reg[4]\,
      \dataShiftReg_pres_reg[5]\ => \dataShiftReg_pres_reg[5]\,
      \dataShiftReg_pres_reg[6]\ => \dataShiftReg_pres_reg[6]\,
      \dataShiftReg_pres_reg[7]\ => \dataShiftReg_pres_reg[7]\,
      \out\(2 downto 0) => \^out\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0_adv7511 is
  port (
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    hd_SCL_out : out STD_LOGIC;
    hd_clk_out : out STD_LOGIC;
    hd_VSync_out : out STD_LOGIC;
    hd_HSync_out : out STD_LOGIC;
    hd_D_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hd_DE_out : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_adv7511_0_0_adv7511 : entity is "adv7511";
end cam2hdmi_bd_adv7511_0_0_adv7511;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0_adv7511 is
  signal \A[2]__1_n_0\ : STD_LOGIC;
  signal \A[3]__0_n_0\ : STD_LOGIC;
  signal \A[3]__1_n_0\ : STD_LOGIC;
  signal \A[4]__0_n_0\ : STD_LOGIC;
  signal \A[4]__1_n_0\ : STD_LOGIC;
  signal \A[5]__0_n_0\ : STD_LOGIC;
  signal \A[5]__1_n_0\ : STD_LOGIC;
  signal \A[6]__0_n_0\ : STD_LOGIC;
  signal \A[6]__1_n_0\ : STD_LOGIC;
  signal \A[7]__0_n_0\ : STD_LOGIC;
  signal \A[7]__1_n_0\ : STD_LOGIC;
  signal \A_n_0_[3]\ : STD_LOGIC;
  signal \A_n_0_[4]\ : STD_LOGIC;
  signal \A_n_0_[5]\ : STD_LOGIC;
  signal \A_n_0_[6]\ : STD_LOGIC;
  signal \A_n_0_[7]\ : STD_LOGIC;
  signal cb_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal cr_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dataRead : STD_LOGIC_VECTOR ( 6 to 6 );
  signal error : STD_LOGIC;
  signal fsmState_next11_in : STD_LOGIC;
  signal hd_D : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal hd_DE : STD_LOGIC;
  signal hd_HSync : STD_LOGIC;
  signal hd_VSync : STD_LOGIC;
  signal hd_clk : STD_LOGIC;
  signal \i___20_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i___20_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i___20_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \i___20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_1\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_2\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_3\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_4\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_5\ : STD_LOGIC;
  signal \i___20_carry_i_6_n_6\ : STD_LOGIC;
  signal \i___20_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal initDone : STD_LOGIC;
  signal initDoneSync : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of initDoneSync : signal is "true";
  signal inst_adv7511Controller_n_0 : STD_LOGIC;
  signal inst_adv7511Controller_n_1 : STD_LOGIC;
  signal inst_adv7511Controller_n_10 : STD_LOGIC;
  signal inst_adv7511Controller_n_11 : STD_LOGIC;
  signal inst_adv7511Controller_n_12 : STD_LOGIC;
  signal inst_adv7511Controller_n_13 : STD_LOGIC;
  signal inst_adv7511Controller_n_15 : STD_LOGIC;
  signal inst_adv7511Controller_n_16 : STD_LOGIC;
  signal inst_adv7511Controller_n_17 : STD_LOGIC;
  signal inst_adv7511Controller_n_18 : STD_LOGIC;
  signal inst_adv7511Controller_n_19 : STD_LOGIC;
  signal inst_adv7511Controller_n_2 : STD_LOGIC;
  signal inst_adv7511Controller_n_20 : STD_LOGIC;
  signal inst_adv7511Controller_n_21 : STD_LOGIC;
  signal inst_adv7511Controller_n_22 : STD_LOGIC;
  signal inst_adv7511Controller_n_23 : STD_LOGIC;
  signal inst_adv7511Controller_n_24 : STD_LOGIC;
  signal inst_adv7511Controller_n_25 : STD_LOGIC;
  signal inst_adv7511Controller_n_26 : STD_LOGIC;
  signal inst_adv7511Controller_n_27 : STD_LOGIC;
  signal inst_adv7511Controller_n_28 : STD_LOGIC;
  signal inst_adv7511Controller_n_29 : STD_LOGIC;
  signal inst_adv7511Controller_n_30 : STD_LOGIC;
  signal inst_adv7511Controller_n_31 : STD_LOGIC;
  signal inst_adv7511Controller_n_32 : STD_LOGIC;
  signal inst_adv7511Controller_n_33 : STD_LOGIC;
  signal inst_adv7511Controller_n_34 : STD_LOGIC;
  signal inst_adv7511Controller_n_35 : STD_LOGIC;
  signal inst_adv7511Controller_n_36 : STD_LOGIC;
  signal inst_adv7511Controller_n_37 : STD_LOGIC;
  signal inst_adv7511Controller_n_38 : STD_LOGIC;
  signal inst_adv7511Controller_n_39 : STD_LOGIC;
  signal inst_adv7511Controller_n_4 : STD_LOGIC;
  signal inst_adv7511Controller_n_5 : STD_LOGIC;
  signal inst_adv7511Controller_n_6 : STD_LOGIC;
  signal inst_adv7511Controller_n_7 : STD_LOGIC;
  signal inst_adv7511Controller_n_8 : STD_LOGIC;
  signal inst_adv7511Controller_n_9 : STD_LOGIC;
  signal inst_i2c_n_1 : STD_LOGIC;
  signal inst_i2c_n_11 : STD_LOGIC;
  signal inst_i2c_n_12 : STD_LOGIC;
  signal inst_i2c_n_13 : STD_LOGIC;
  signal inst_i2c_n_14 : STD_LOGIC;
  signal inst_i2c_n_15 : STD_LOGIC;
  signal inst_i2c_n_16 : STD_LOGIC;
  signal inst_i2c_n_17 : STD_LOGIC;
  signal inst_i2c_n_18 : STD_LOGIC;
  signal inst_i2c_n_19 : STD_LOGIC;
  signal inst_i2c_n_2 : STD_LOGIC;
  signal inst_i2c_n_20 : STD_LOGIC;
  signal inst_i2c_n_21 : STD_LOGIC;
  signal inst_i2c_n_22 : STD_LOGIC;
  signal inst_i2c_n_23 : STD_LOGIC;
  signal inst_i2c_n_24 : STD_LOGIC;
  signal inst_i2c_n_25 : STD_LOGIC;
  signal inst_i2c_n_26 : STD_LOGIC;
  signal inst_i2c_n_27 : STD_LOGIC;
  signal inst_i2c_n_28 : STD_LOGIC;
  signal inst_i2c_n_29 : STD_LOGIC;
  signal inst_i2c_n_30 : STD_LOGIC;
  signal inst_i2c_n_31 : STD_LOGIC;
  signal inst_i2c_n_32 : STD_LOGIC;
  signal inst_i2c_n_33 : STD_LOGIC;
  signal inst_i2c_n_34 : STD_LOGIC;
  signal inst_i2c_n_35 : STD_LOGIC;
  signal inst_i2c_n_36 : STD_LOGIC;
  signal inst_i2c_n_5 : STD_LOGIC;
  signal inst_i2c_n_6 : STD_LOGIC;
  signal inst_i2c_n_7 : STD_LOGIC;
  signal inst_i2c_n_8 : STD_LOGIC;
  signal inst_i2c_n_9 : STD_LOGIC;
  signal inst_rgb2ycbcr_n_0 : STD_LOGIC;
  signal inst_rgb2ycbcr_n_1 : STD_LOGIC;
  signal inst_rgb2ycbcr_n_2 : STD_LOGIC;
  signal pixelNumberReg : STD_LOGIC;
  signal transactionBusy : STD_LOGIC;
  signal y_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___20_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___20_carry_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
\A[2]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(5),
      Q => \A[2]__1_n_0\,
      R => '0'
    );
\A[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(0),
      Q => \A_n_0_[3]\,
      R => '0'
    );
\A[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \A_n_0_[3]\,
      Q => \A[3]__0_n_0\,
      R => '0'
    );
\A[3]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(6),
      Q => \A[3]__1_n_0\,
      R => '0'
    );
\A[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(1),
      Q => \A_n_0_[4]\,
      R => '0'
    );
\A[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \A_n_0_[4]\,
      Q => \A[4]__0_n_0\,
      R => '0'
    );
\A[4]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(7),
      Q => \A[4]__1_n_0\,
      R => '0'
    );
\A[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(2),
      Q => \A_n_0_[5]\,
      R => '0'
    );
\A[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \A_n_0_[5]\,
      Q => \A[5]__0_n_0\,
      R => '0'
    );
\A[5]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(8),
      Q => \A[5]__1_n_0\,
      R => '0'
    );
\A[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(3),
      Q => \A_n_0_[6]\,
      R => '0'
    );
\A[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \A_n_0_[6]\,
      Q => \A[6]__0_n_0\,
      R => '0'
    );
\A[6]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(9),
      Q => \A[6]__1_n_0\,
      R => '0'
    );
\A[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(4),
      Q => \A_n_0_[7]\,
      R => '0'
    );
\A[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \A_n_0_[7]\,
      Q => \A[7]__0_n_0\,
      R => '0'
    );
\A[7]__1\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(10),
      Q => \A[7]__1_n_0\,
      R => '0'
    );
hd_DE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_DE,
      Q => hd_DE_out,
      R => '0'
    );
\hd_D_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(10),
      Q => hd_D_out(2),
      R => '0'
    );
\hd_D_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(11),
      Q => hd_D_out(3),
      R => '0'
    );
\hd_D_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(12),
      Q => hd_D_out(4),
      R => '0'
    );
\hd_D_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(13),
      Q => hd_D_out(5),
      R => '0'
    );
\hd_D_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(14),
      Q => hd_D_out(6),
      R => '0'
    );
\hd_D_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(15),
      Q => hd_D_out(7),
      R => '0'
    );
\hd_D_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(8),
      Q => hd_D_out(0),
      R => '0'
    );
\hd_D_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_D(9),
      Q => hd_D_out(1),
      R => '0'
    );
hd_HSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_HSync,
      Q => hd_HSync_out,
      R => '0'
    );
hd_VSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_VSync,
      Q => hd_VSync_out,
      R => '0'
    );
hd_clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_clk,
      Q => hd_clk_out,
      R => '0'
    );
\i___20_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[5]__1_n_0\,
      I1 => \A[7]__1_n_0\,
      O => \i___20_carry__0_i_11_n_0\
    );
\i___20_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[6]__1_n_0\,
      I1 => \A[4]__1_n_0\,
      O => \i___20_carry__0_i_12_n_0\
    );
\i___20_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[3]__1_n_0\,
      I1 => \A[5]__1_n_0\,
      O => \i___20_carry__0_i_13_n_0\
    );
\i___20_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___20_carry_i_6_n_0\,
      CO(3) => \i___20_carry__0_i_9_n_0\,
      CO(2) => \i___20_carry__0_i_9_n_1\,
      CO(1) => \i___20_carry__0_i_9_n_2\,
      CO(0) => \i___20_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \A[6]__1_n_0\,
      DI(2) => \A[5]__1_n_0\,
      DI(1) => \A[4]__1_n_0\,
      DI(0) => \A[3]__1_n_0\,
      O(3) => \i___20_carry__0_i_9_n_4\,
      O(2) => \i___20_carry__0_i_9_n_5\,
      O(1) => \i___20_carry__0_i_9_n_6\,
      O(0) => \i___20_carry__0_i_9_n_7\,
      S(3) => \A[6]__1_n_0\,
      S(2) => \i___20_carry__0_i_11_n_0\,
      S(1) => \i___20_carry__0_i_12_n_0\,
      S(0) => \i___20_carry__0_i_13_n_0\
    );
\i___20_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___20_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___20_carry__1_i_6_n_2\,
      CO(0) => \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \A[7]__1_n_0\,
      O(3 downto 1) => \NLW_i___20_carry__1_i_6_O_UNCONNECTED\(3 downto 1),
      O(0) => \i___20_carry__1_i_6_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i___20_carry__1_i_7_n_0\
    );
\i___20_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[7]__1_n_0\,
      O => \i___20_carry__1_i_7_n_0\
    );
\i___20_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___20_carry_i_6_n_0\,
      CO(2) => \i___20_carry_i_6_n_1\,
      CO(1) => \i___20_carry_i_6_n_2\,
      CO(0) => \i___20_carry_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \A[2]__1_n_0\,
      DI(2 downto 0) => B"000",
      O(3) => \i___20_carry_i_6_n_4\,
      O(2) => \i___20_carry_i_6_n_5\,
      O(1) => \i___20_carry_i_6_n_6\,
      O(0) => \NLW_i___20_carry_i_6_O_UNCONNECTED\(0),
      S(3) => \i___20_carry_i_7_n_0\,
      S(2) => \i___20_carry_i_8_n_0\,
      S(1) => \i___20_carry_i_9_n_0\,
      S(0) => '1'
    );
\i___20_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \A[2]__1_n_0\,
      I1 => \A[4]__1_n_0\,
      O => \i___20_carry_i_7_n_0\
    );
\i___20_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[3]__1_n_0\,
      O => \i___20_carry_i_8_n_0\
    );
\i___20_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \A[2]__1_n_0\,
      O => \i___20_carry_i_9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_rgb2ycbcr_n_1,
      CO(3 downto 1) => \NLW_i__carry__0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => inst_rgb2ycbcr_n_0,
      CO(3 downto 1) => \NLW_i__carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
inst_adv7511Controller: entity work.cam2hdmi_bd_adv7511_0_0_adv7511Controller
     port map (
      D(24) => inst_i2c_n_11,
      D(23) => inst_i2c_n_12,
      D(22) => inst_i2c_n_13,
      D(21) => inst_i2c_n_14,
      D(20) => inst_i2c_n_15,
      D(19) => inst_i2c_n_16,
      D(18) => inst_i2c_n_17,
      D(17) => inst_i2c_n_18,
      D(16) => inst_i2c_n_19,
      D(15) => inst_i2c_n_20,
      D(14) => inst_i2c_n_21,
      D(13) => inst_i2c_n_22,
      D(12) => inst_i2c_n_23,
      D(11) => inst_i2c_n_24,
      D(10) => inst_i2c_n_25,
      D(9) => inst_i2c_n_26,
      D(8) => inst_i2c_n_27,
      D(7) => inst_i2c_n_28,
      D(6) => inst_i2c_n_29,
      D(5) => inst_i2c_n_30,
      D(4) => inst_i2c_n_31,
      D(3) => inst_i2c_n_32,
      D(2) => inst_i2c_n_33,
      D(1) => inst_i2c_n_34,
      D(0) => inst_i2c_n_35,
      \FSM_sequential_fsmState_pres_reg[1]_0\ => inst_adv7511Controller_n_5,
      \FSM_sequential_fsmState_pres_reg[2]_0\(2) => inst_i2c_n_5,
      \FSM_sequential_fsmState_pres_reg[2]_0\(1) => inst_i2c_n_6,
      \FSM_sequential_fsmState_pres_reg[2]_0\(0) => inst_i2c_n_7,
      \FSM_sequential_fsmState_pres_reg[2]_1\ => inst_i2c_n_8,
      \FSM_sequential_fsmState_pres_reg[2]_2\ => inst_i2c_n_9,
      SR(0) => inst_adv7511Controller_n_4,
      \byteCounterReg_pres_reg[2]\ => inst_i2c_n_1,
      clk => clk,
      \counterReg_pres_reg[0]_0\ => inst_adv7511Controller_n_39,
      \counterReg_pres_reg[10]_0\ => inst_adv7511Controller_n_24,
      \counterReg_pres_reg[11]_0\ => inst_adv7511Controller_n_25,
      \counterReg_pres_reg[12]_0\ => inst_adv7511Controller_n_26,
      \counterReg_pres_reg[13]_0\ => inst_adv7511Controller_n_27,
      \counterReg_pres_reg[14]_0\ => inst_adv7511Controller_n_28,
      \counterReg_pres_reg[15]_0\ => inst_adv7511Controller_n_29,
      \counterReg_pres_reg[16]_0\ => inst_adv7511Controller_n_30,
      \counterReg_pres_reg[17]_0\ => inst_adv7511Controller_n_31,
      \counterReg_pres_reg[18]_0\ => inst_adv7511Controller_n_32,
      \counterReg_pres_reg[19]_0\ => inst_adv7511Controller_n_33,
      \counterReg_pres_reg[1]_0\ => inst_adv7511Controller_n_15,
      \counterReg_pres_reg[20]_0\ => inst_adv7511Controller_n_34,
      \counterReg_pres_reg[21]_0\ => inst_adv7511Controller_n_35,
      \counterReg_pres_reg[22]_0\ => inst_adv7511Controller_n_36,
      \counterReg_pres_reg[23]_0\ => inst_adv7511Controller_n_37,
      \counterReg_pres_reg[24]_0\ => inst_adv7511Controller_n_38,
      \counterReg_pres_reg[2]_0\ => inst_adv7511Controller_n_16,
      \counterReg_pres_reg[3]_0\ => inst_adv7511Controller_n_17,
      \counterReg_pres_reg[4]_0\ => inst_adv7511Controller_n_18,
      \counterReg_pres_reg[5]_0\ => inst_adv7511Controller_n_19,
      \counterReg_pres_reg[6]_0\ => inst_adv7511Controller_n_20,
      \counterReg_pres_reg[7]_0\ => inst_adv7511Controller_n_21,
      \counterReg_pres_reg[8]_0\ => inst_adv7511Controller_n_22,
      \counterReg_pres_reg[9]_0\ => inst_adv7511Controller_n_23,
      dataRead(0) => dataRead(6),
      \dataReadReg_pres_reg[6]\ => inst_i2c_n_36,
      \dataShiftReg_pres_reg[0]\ => inst_adv7511Controller_n_10,
      \dataShiftReg_pres_reg[1]\ => inst_adv7511Controller_n_9,
      \dataShiftReg_pres_reg[2]\ => inst_adv7511Controller_n_13,
      \dataShiftReg_pres_reg[3]\ => inst_adv7511Controller_n_12,
      \dataShiftReg_pres_reg[4]\ => inst_adv7511Controller_n_8,
      \dataShiftReg_pres_reg[5]\ => inst_adv7511Controller_n_7,
      \dataShiftReg_pres_reg[6]\ => inst_adv7511Controller_n_6,
      \dataShiftReg_pres_reg[7]\ => inst_adv7511Controller_n_11,
      error => error,
      errorReg_pres_reg => inst_i2c_n_2,
      fsmState_next11_in => fsmState_next11_in,
      initDone => initDone,
      \out\(2) => inst_adv7511Controller_n_0,
      \out\(1) => inst_adv7511Controller_n_1,
      \out\(0) => inst_adv7511Controller_n_2,
      resetn => resetn,
      transactionBusy => transactionBusy
    );
inst_i2c: entity work.cam2hdmi_bd_adv7511_0_0_i2c
     port map (
      D(24) => inst_i2c_n_11,
      D(23) => inst_i2c_n_12,
      D(22) => inst_i2c_n_13,
      D(21) => inst_i2c_n_14,
      D(20) => inst_i2c_n_15,
      D(19) => inst_i2c_n_16,
      D(18) => inst_i2c_n_17,
      D(17) => inst_i2c_n_18,
      D(16) => inst_i2c_n_19,
      D(15) => inst_i2c_n_20,
      D(14) => inst_i2c_n_21,
      D(13) => inst_i2c_n_22,
      D(12) => inst_i2c_n_23,
      D(11) => inst_i2c_n_24,
      D(10) => inst_i2c_n_25,
      D(9) => inst_i2c_n_26,
      D(8) => inst_i2c_n_27,
      D(7) => inst_i2c_n_28,
      D(6) => inst_i2c_n_29,
      D(5) => inst_i2c_n_30,
      D(4) => inst_i2c_n_31,
      D(3) => inst_i2c_n_32,
      D(2) => inst_i2c_n_33,
      D(1) => inst_i2c_n_34,
      D(0) => inst_i2c_n_35,
      \Data_out_reg[10]\ => inst_adv7511Controller_n_13,
      \Data_out_reg[11]\ => inst_adv7511Controller_n_12,
      \Data_out_reg[12]\ => inst_adv7511Controller_n_8,
      \Data_out_reg[13]\ => inst_adv7511Controller_n_7,
      \Data_out_reg[14]\ => inst_adv7511Controller_n_6,
      \Data_out_reg[15]\ => inst_adv7511Controller_n_11,
      \Data_out_reg[8]\ => inst_adv7511Controller_n_10,
      \Data_out_reg[9]\ => inst_adv7511Controller_n_9,
      \FSM_sequential_fsmState_pres_reg[0]_0\ => inst_i2c_n_2,
      \FSM_sequential_fsmState_pres_reg[1]_0\ => inst_i2c_n_36,
      \FSM_sequential_fsmState_pres_reg[1]_1\ => inst_adv7511Controller_n_5,
      \FSM_sequential_fsmState_pres_reg[2]_0\(2) => inst_adv7511Controller_n_0,
      \FSM_sequential_fsmState_pres_reg[2]_0\(1) => inst_adv7511Controller_n_1,
      \FSM_sequential_fsmState_pres_reg[2]_0\(0) => inst_adv7511Controller_n_2,
      SR(0) => inst_adv7511Controller_n_4,
      clk => clk,
      dataRead(0) => dataRead(6),
      \dataShiftReg_pres_reg[2]_0\ => inst_i2c_n_1,
      error => error,
      errorReg_pres_reg_0 => inst_adv7511Controller_n_19,
      errorReg_pres_reg_1 => inst_adv7511Controller_n_38,
      errorReg_pres_reg_10 => inst_adv7511Controller_n_29,
      errorReg_pres_reg_11 => inst_adv7511Controller_n_28,
      errorReg_pres_reg_12 => inst_adv7511Controller_n_27,
      errorReg_pres_reg_13 => inst_adv7511Controller_n_26,
      errorReg_pres_reg_14 => inst_adv7511Controller_n_25,
      errorReg_pres_reg_15 => inst_adv7511Controller_n_24,
      errorReg_pres_reg_16 => inst_adv7511Controller_n_23,
      errorReg_pres_reg_17 => inst_adv7511Controller_n_22,
      errorReg_pres_reg_18 => inst_adv7511Controller_n_21,
      errorReg_pres_reg_19 => inst_adv7511Controller_n_20,
      errorReg_pres_reg_2 => inst_adv7511Controller_n_37,
      errorReg_pres_reg_20 => inst_adv7511Controller_n_18,
      errorReg_pres_reg_21 => inst_adv7511Controller_n_17,
      errorReg_pres_reg_22 => inst_adv7511Controller_n_16,
      errorReg_pres_reg_23 => inst_adv7511Controller_n_15,
      errorReg_pres_reg_24 => inst_adv7511Controller_n_39,
      errorReg_pres_reg_3 => inst_adv7511Controller_n_36,
      errorReg_pres_reg_4 => inst_adv7511Controller_n_35,
      errorReg_pres_reg_5 => inst_adv7511Controller_n_34,
      errorReg_pres_reg_6 => inst_adv7511Controller_n_33,
      errorReg_pres_reg_7 => inst_adv7511Controller_n_32,
      errorReg_pres_reg_8 => inst_adv7511Controller_n_31,
      errorReg_pres_reg_9 => inst_adv7511Controller_n_30,
      fsmState_next11_in => fsmState_next11_in,
      hd_SCL_out => hd_SCL_out,
      hd_SDA_inout => hd_SDA_inout,
      initDone => initDone,
      initDoneReg_pres_reg => inst_i2c_n_8,
      initDoneReg_pres_reg_0 => inst_i2c_n_9,
      \out\(2) => inst_i2c_n_5,
      \out\(1) => inst_i2c_n_6,
      \out\(0) => inst_i2c_n_7,
      resetn => resetn,
      transactionBusy => transactionBusy
    );
inst_rgb2ycbcr: entity work.cam2hdmi_bd_adv7511_0_0_rgb2ycbcr
     port map (
      \A[6]__0\(0) => \i__carry__0_i_4_n_3\,
      \A[6]__1\(3) => \i___20_carry__0_i_9_n_4\,
      \A[6]__1\(2) => \i___20_carry__0_i_9_n_5\,
      \A[6]__1\(1) => \i___20_carry__0_i_9_n_6\,
      \A[6]__1\(0) => \i___20_carry__0_i_9_n_7\,
      \A[7]__0\(0) => \i__carry__1_i_5_n_3\,
      \A[7]__1\(5) => \A[7]__1_n_0\,
      \A[7]__1\(4) => \A[6]__1_n_0\,
      \A[7]__1\(3) => \A[5]__1_n_0\,
      \A[7]__1\(2) => \A[4]__1_n_0\,
      \A[7]__1\(1) => \A[3]__1_n_0\,
      \A[7]__1\(0) => \A[2]__1_n_0\,
      \A[7]__1_0\(0) => \i___20_carry__1_i_6_n_7\,
      \A[7]__1_1\(0) => \i___20_carry__1_i_6_n_2\,
      CO(0) => inst_rgb2ycbcr_n_0,
      O(2) => \i___20_carry_i_6_n_4\,
      O(1) => \i___20_carry_i_6_n_5\,
      O(0) => \i___20_carry_i_6_n_6\,
      Q(4) => \A[7]__0_n_0\,
      Q(3) => \A[6]__0_n_0\,
      Q(2) => \A[5]__0_n_0\,
      Q(1) => \A[4]__0_n_0\,
      Q(0) => \A[3]__0_n_0\,
      clk_HDMI => clk_HDMI,
      \hd_D_out_reg[14]\(6 downto 0) => cr_out(6 downto 0),
      \hd_D_out_reg[14]_0\(6 downto 0) => cb_out(6 downto 0),
      \hd_D_out_reg[15]\ => inst_rgb2ycbcr_n_2,
      \hd_D_out_reg[15]_0\(7 downto 0) => y_out(7 downto 0),
      hd_clk => hd_clk,
      \out\ => initDoneSync,
      pixelNumberReg => pixelNumberReg,
      ram_data_in(4 downto 0) => ram_data_in(15 downto 11),
      \y_out_reg[7]_0\(0) => inst_rgb2ycbcr_n_1
    );
inst_sync: entity work.cam2hdmi_bd_adv7511_0_0_sync
     port map (
      clk => clk,
      in0 => initDoneSync,
      initDone => initDone
    );
inst_writeToADV7511: entity work.cam2hdmi_bd_adv7511_0_0_writeToADV7511
     port map (
      Q(7 downto 0) => hd_D(15 downto 8),
      \cb_out_reg[6]\(6 downto 0) => cb_out(6 downto 0),
      clk_HDMI => clk_HDMI,
      \cr_out_reg[6]\(6 downto 0) => cr_out(6 downto 0),
      \cr_out_reg[7]\ => inst_rgb2ycbcr_n_2,
      hd_DE => hd_DE,
      hd_HSync => hd_HSync,
      hd_VSync => hd_VSync,
      hd_clk => hd_clk,
      \out\ => initDoneSync,
      pixelNumberReg => pixelNumberReg,
      ram_addr_out(17 downto 0) => ram_addr_out(17 downto 0),
      \y_out_reg[7]\(7 downto 0) => y_out(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_adv7511_0_0 is
  port (
    clk : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC;
    resetn : in STD_LOGIC;
    hd_SCL_out : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_clk_out : out STD_LOGIC;
    hd_VSync_out : out STD_LOGIC;
    hd_HSync_out : out STD_LOGIC;
    hd_D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_DE_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_adv7511_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_adv7511_0_0 : entity is "cam2hdmi_bd_adv7511_0_0,adv7511,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_adv7511_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_adv7511_0_0 : entity is "adv7511,Vivado 2017.4";
end cam2hdmi_bd_adv7511_0_0;

architecture STRUCTURE of cam2hdmi_bd_adv7511_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^hd_d_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of clk_HDMI : signal is "xilinx.com:signal:clock:1.0 clk_hdmi CLK";
  attribute x_interface_parameter of clk_HDMI : signal is "XIL_INTERFACENAME clk_hdmi, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  hd_D_out(15 downto 8) <= \^hd_d_out\(15 downto 8);
  hd_D_out(7) <= \<const0>\;
  hd_D_out(6) <= \<const0>\;
  hd_D_out(5) <= \<const0>\;
  hd_D_out(4) <= \<const0>\;
  hd_D_out(3) <= \<const0>\;
  hd_D_out(2) <= \<const0>\;
  hd_D_out(1) <= \<const0>\;
  hd_D_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.cam2hdmi_bd_adv7511_0_0_adv7511
     port map (
      clk => clk,
      clk_HDMI => clk_HDMI,
      hd_DE_out => hd_DE_out,
      hd_D_out(7 downto 0) => \^hd_d_out\(15 downto 8),
      hd_HSync_out => hd_HSync_out,
      hd_SCL_out => hd_SCL_out,
      hd_SDA_inout => hd_SDA_inout,
      hd_VSync_out => hd_VSync_out,
      hd_clk_out => hd_clk_out,
      ram_addr_out(17 downto 0) => ram_addr_out(17 downto 0),
      ram_data_in(15 downto 0) => ram_data_in(15 downto 0),
      resetn => resetn
    );
end STRUCTURE;
