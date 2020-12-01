-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 24 14:07:30 2020
-- Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_adv7511_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_adv7511_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  port (
    error : out STD_LOGIC;
    dataRead : out STD_LOGIC_VECTOR ( 0 to 0 );
    errorReg_pres_reg_0 : out STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hd_SCL_out : out STD_LOGIC;
    \byteCounterReg_pres_reg[2]_0\ : out STD_LOGIC;
    \dataReadReg_pres_reg[6]_0\ : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn : in STD_LOGIC;
    readNWriteReg_pres_reg_0 : in STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[2]_0\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[4]_0\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[5]_0\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[1]_0\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c is
  signal \FSM_onehot_fsmState_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[6]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsmstate_pres_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsmstate_pres_reg[3]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_fsmState_pres_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[6]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal bitCounterReg_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_3_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_4_n_0\ : STD_LOGIC;
  signal byteCounterReg_next : STD_LOGIC;
  signal \byteCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \^bytecounterreg_pres_reg[2]_0\ : STD_LOGIC;
  signal \byteCounterReg_pres_reg_n_0_[0]\ : STD_LOGIC;
  signal \byteCounterReg_pres_reg_n_0_[1]\ : STD_LOGIC;
  signal \clkCounterReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_6_n_0\ : STD_LOGIC;
  signal clkCounterReg_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^dataread\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dataReadReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataReadReg_pres[6]_i_2_n_0\ : STD_LOGIC;
  signal dataShiftReg_next : STD_LOGIC;
  signal dataShiftReg_pres : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataShiftReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[6]_i_3_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_4_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_7_n_0\ : STD_LOGIC;
  signal \^error\ : STD_LOGIC;
  signal errorReg_pres_i_1_n_0 : STD_LOGIC;
  signal errorReg_pres_i_2_n_0 : STD_LOGIC;
  signal errorReg_pres_i_3_n_0 : STD_LOGIC;
  signal errorReg_pres_i_4_n_0 : STD_LOGIC;
  signal errorReg_pres_i_5_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal hd_SCL_out_INST_0_i_4_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_3_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_4_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal readNWriteReg_pres : STD_LOGIC;
  signal readNWriteReg_pres_i_1_n_0 : STD_LOGIC;
  signal readNWriteReg_pres_i_2_n_0 : STD_LOGIC;
  signal readNWriteReg_pres_i_3_n_0 : STD_LOGIC;
  signal sdaIn : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_13\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_16\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_7\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[0]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[1]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[2]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[3]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[4]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[5]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[6]\ : label is "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[2]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[2]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \byteCounterReg_pres[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \byteCounterReg_pres[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \byteCounterReg_pres[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \clkCounterReg[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkCounterReg[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clkCounterReg[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkCounterReg[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clkCounterReg[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clkCounterReg[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \clkCounterReg[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[6]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_7\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of errorReg_pres_i_4 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of errorReg_pres_i_5 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of hd_SCL_out_INST_0_i_4 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of initDoneReg_pres_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of initDoneReg_pres_i_4 : label is "soft_lutpair29";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of inst_IOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of inst_IOBUF_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of inst_IOBUF_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of readNWriteReg_pres_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of readNWriteReg_pres_i_3 : label is "soft_lutpair22";
begin
  \FSM_onehot_fsmState_pres_reg[1]_0\ <= \^fsm_onehot_fsmstate_pres_reg[1]_0\;
  \FSM_onehot_fsmState_pres_reg[3]_0\(1 downto 0) <= \^fsm_onehot_fsmstate_pres_reg[3]_0\(1 downto 0);
  \byteCounterReg_pres_reg[2]_0\ <= \^bytecounterreg_pres_reg[2]_0\;
  dataRead(0) <= \^dataread\(0);
  error <= \^error\;
\FSM_onehot_fsmState_pres[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[6]\,
      O => \FSM_onehot_fsmState_pres[1]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsmState_pres[6]_i_9_n_0\,
      I2 => \byteCounterReg_pres_reg_n_0_[1]\,
      I3 => \FSM_onehot_fsmState_pres_reg[2]_0\,
      I4 => \byteCounterReg_pres_reg_n_0_[0]\,
      I5 => \FSM_onehot_fsmState_pres[2]_i_2_n_0\,
      O => \FSM_onehot_fsmState_pres[2]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0F0F0F00000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => p_0_in,
      I3 => \byteCounterReg_pres_reg_n_0_[0]\,
      I4 => \byteCounterReg_pres_reg_n_0_[1]\,
      I5 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \FSM_onehot_fsmState_pres[2]_i_2_n_0\
    );
\FSM_onehot_fsmState_pres[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2222A2A"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I1 => \FSM_onehot_fsmState_pres[6]_i_9_n_0\,
      I2 => \byteCounterReg_pres_reg_n_0_[0]\,
      I3 => \FSM_onehot_fsmState_pres_reg[2]_0\,
      I4 => \byteCounterReg_pres_reg_n_0_[1]\,
      I5 => p_0_in,
      O => \FSM_onehot_fsmState_pres[4]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I2 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I3 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      I4 => \FSM_onehot_fsmState_pres_reg_n_0_[6]\,
      I5 => \FSM_onehot_fsmState_pres_reg_n_0_[5]\,
      O => \^fsm_onehot_fsmstate_pres_reg[1]_0\
    );
\FSM_onehot_fsmState_pres[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clkCounterReg_reg(4),
      I1 => clkCounterReg_reg(5),
      I2 => clkCounterReg_reg(6),
      I3 => clkCounterReg_reg(2),
      I4 => clkCounterReg_reg(7),
      I5 => \FSM_onehot_fsmState_pres[6]_i_17_n_0\,
      O => \FSM_onehot_fsmState_pres[6]_i_11_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => clkCounterReg_reg(9),
      I1 => clkCounterReg_reg(8),
      I2 => clkCounterReg_reg(2),
      I3 => \FSM_onehot_fsmState_pres_reg_n_0_[5]\,
      I4 => clkCounterReg_reg(1),
      I5 => clkCounterReg_reg(0),
      O => \FSM_onehot_fsmState_pres[6]_i_12_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => clkCounterReg_reg(8),
      I1 => clkCounterReg_reg(7),
      I2 => clkCounterReg_reg(6),
      O => \FSM_onehot_fsmState_pres[6]_i_13_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => clkCounterReg_reg(7),
      I1 => clkCounterReg_reg(9),
      I2 => clkCounterReg_reg(5),
      I3 => clkCounterReg_reg(4),
      I4 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      I5 => \dataShiftReg_pres[7]_i_7_n_0\,
      O => \FSM_onehot_fsmState_pres[6]_i_14_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFFFF"
    )
        port map (
      I0 => clkCounterReg_reg(6),
      I1 => clkCounterReg_reg(7),
      I2 => clkCounterReg_reg(8),
      I3 => clkCounterReg_reg(4),
      I4 => clkCounterReg_reg(5),
      I5 => clkCounterReg_reg(2),
      O => \FSM_onehot_fsmState_pres[6]_i_15_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[6]_i_18_n_0\,
      I1 => clkCounterReg_reg(9),
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I3 => clkCounterReg_reg(7),
      I4 => clkCounterReg_reg(8),
      O => \FSM_onehot_fsmState_pres[6]_i_16_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCounterReg_reg(8),
      I1 => clkCounterReg_reg(9),
      O => \FSM_onehot_fsmState_pres[6]_i_17_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => clkCounterReg_reg(3),
      I1 => clkCounterReg_reg(0),
      I2 => clkCounterReg_reg(1),
      O => \FSM_onehot_fsmState_pres[6]_i_18_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[6]_i_4_n_0\,
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[6]\,
      I2 => \FSM_onehot_fsmState_pres[6]_i_5_n_0\,
      I3 => \FSM_onehot_fsmState_pres[6]_i_6_n_0\,
      I4 => \FSM_onehot_fsmState_pres[6]_i_7_n_0\,
      I5 => byteCounterReg_next,
      O => \FSM_onehot_fsmState_pres[6]_i_2_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[6]_i_9_n_0\,
      I1 => p_0_in,
      I2 => \FSM_onehot_fsmState_pres_reg[2]_0\,
      I3 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I4 => \byteCounterReg_pres_reg_n_0_[0]\,
      I5 => \byteCounterReg_pres_reg_n_0_[1]\,
      O => \FSM_onehot_fsmState_pres[6]_i_3_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkCounterReg_reg(1),
      I1 => clkCounterReg_reg(0),
      I2 => clkCounterReg_reg(3),
      I3 => \FSM_onehot_fsmState_pres[6]_i_11_n_0\,
      O => \FSM_onehot_fsmState_pres[6]_i_4_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => errorReg_pres_i_3_n_0,
      I1 => \FSM_onehot_fsmState_pres[6]_i_12_n_0\,
      I2 => clkCounterReg_reg(5),
      I3 => clkCounterReg_reg(4),
      I4 => clkCounterReg_reg(7),
      O => \FSM_onehot_fsmState_pres[6]_i_5_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[6]_i_13_n_0\,
      I1 => \clkCounterReg[9]_i_4_n_0\,
      I2 => \FSM_onehot_fsmState_pres[6]_i_14_n_0\,
      I3 => \FSM_onehot_fsmState_pres[6]_i_9_n_0\,
      I4 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I5 => sdaIn,
      O => \FSM_onehot_fsmState_pres[6]_i_6_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \bitCounterReg_pres[2]_i_2_n_0\,
      I2 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \FSM_onehot_fsmState_pres[6]_i_7_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => readNWriteReg_pres_reg_0,
      I1 => \FSM_onehot_fsmState_pres[6]_i_15_n_0\,
      I2 => bitCounterReg_pres(0),
      I3 => bitCounterReg_pres(1),
      I4 => bitCounterReg_pres(2),
      I5 => \FSM_onehot_fsmState_pres[6]_i_16_n_0\,
      O => byteCounterReg_next
    );
\FSM_onehot_fsmState_pres[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \clkCounterReg[9]_i_6_n_0\,
      I1 => \FSM_onehot_fsmState_pres[6]_i_17_n_0\,
      I2 => clkCounterReg_reg(3),
      I3 => clkCounterReg_reg(1),
      I4 => clkCounterReg_reg(0),
      I5 => clkCounterReg_reg(2),
      O => \FSM_onehot_fsmState_pres[6]_i_9_n_0\
    );
\FSM_onehot_fsmState_pres_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres_reg_n_0_[5]\,
      Q => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      S => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres[1]_i_1_n_0\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      R => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres[2]_i_1_n_0\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      R => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      Q => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      R => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres[4]_i_1_n_0\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      R => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[5]\,
      R => SR(0)
    );
\FSM_onehot_fsmState_pres_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[6]_i_2_n_0\,
      D => \FSM_onehot_fsmState_pres[6]_i_3_n_0\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[6]\,
      R => SR(0)
    );
\bitCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF32"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \bitCounterReg_pres[2]_i_2_n_0\,
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I3 => bitCounterReg_pres(0),
      O => \bitCounterReg_pres[0]_i_1_n_0\
    );
\bitCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF2232"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \bitCounterReg_pres[2]_i_2_n_0\,
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I3 => bitCounterReg_pres(0),
      I4 => bitCounterReg_pres(1),
      O => \bitCounterReg_pres[1]_i_1_n_0\
    );
\bitCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF22222232"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[1]\,
      I1 => \bitCounterReg_pres[2]_i_2_n_0\,
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I3 => bitCounterReg_pres(1),
      I4 => bitCounterReg_pres(0),
      I5 => bitCounterReg_pres(2),
      O => \bitCounterReg_pres[2]_i_1_n_0\
    );
\bitCounterReg_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[6]_i_15_n_0\,
      I1 => \bitCounterReg_pres[2]_i_3_n_0\,
      I2 => clkCounterReg_reg(7),
      I3 => clkCounterReg_reg(8),
      I4 => clkCounterReg_reg(1),
      I5 => \bitCounterReg_pres[2]_i_4_n_0\,
      O => \bitCounterReg_pres[2]_i_2_n_0\
    );
\bitCounterReg_pres[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clkCounterReg_reg(0),
      I1 => clkCounterReg_reg(9),
      O => \bitCounterReg_pres[2]_i_3_n_0\
    );
\bitCounterReg_pres[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => clkCounterReg_reg(4),
      I1 => clkCounterReg_reg(3),
      I2 => clkCounterReg_reg(5),
      O => \bitCounterReg_pres[2]_i_4_n_0\
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
\byteCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I1 => byteCounterReg_next,
      I2 => \byteCounterReg_pres_reg_n_0_[0]\,
      O => \byteCounterReg_pres[0]_i_1_n_0\
    );
\byteCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \byteCounterReg_pres_reg_n_0_[0]\,
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I2 => byteCounterReg_next,
      I3 => \byteCounterReg_pres_reg_n_0_[1]\,
      O => \byteCounterReg_pres[1]_i_1_n_0\
    );
\byteCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I1 => \byteCounterReg_pres_reg_n_0_[1]\,
      I2 => \byteCounterReg_pres_reg_n_0_[0]\,
      I3 => byteCounterReg_next,
      I4 => p_0_in,
      O => \byteCounterReg_pres[2]_i_1_n_0\
    );
\byteCounterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[0]_i_1_n_0\,
      Q => \byteCounterReg_pres_reg_n_0_[0]\,
      R => SR(0)
    );
\byteCounterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[1]_i_1_n_0\,
      Q => \byteCounterReg_pres_reg_n_0_[1]\,
      R => SR(0)
    );
\byteCounterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[2]_i_1_n_0\,
      Q => p_0_in,
      R => SR(0)
    );
\clkCounterReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clkCounterReg_reg(0),
      O => \p_0_in__0\(0)
    );
\clkCounterReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clkCounterReg_reg(1),
      I1 => clkCounterReg_reg(0),
      O => \p_0_in__0\(1)
    );
\clkCounterReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => clkCounterReg_reg(2),
      I1 => clkCounterReg_reg(0),
      I2 => clkCounterReg_reg(1),
      O => \p_0_in__0\(2)
    );
\clkCounterReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => clkCounterReg_reg(3),
      I1 => clkCounterReg_reg(1),
      I2 => clkCounterReg_reg(2),
      I3 => clkCounterReg_reg(0),
      O => \p_0_in__0\(3)
    );
\clkCounterReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => clkCounterReg_reg(4),
      I1 => clkCounterReg_reg(3),
      I2 => clkCounterReg_reg(1),
      I3 => clkCounterReg_reg(2),
      I4 => clkCounterReg_reg(0),
      O => \p_0_in__0\(4)
    );
\clkCounterReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clkCounterReg_reg(5),
      I1 => clkCounterReg_reg(4),
      I2 => clkCounterReg_reg(3),
      I3 => clkCounterReg_reg(1),
      I4 => clkCounterReg_reg(2),
      I5 => clkCounterReg_reg(0),
      O => \clkCounterReg[5]_i_1_n_0\
    );
\clkCounterReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \clkCounterReg[9]_i_5_n_0\,
      I1 => clkCounterReg_reg(5),
      I2 => clkCounterReg_reg(4),
      I3 => clkCounterReg_reg(6),
      O => \p_0_in__0\(6)
    );
\clkCounterReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => clkCounterReg_reg(7),
      I1 => \clkCounterReg[9]_i_5_n_0\,
      I2 => clkCounterReg_reg(5),
      I3 => clkCounterReg_reg(4),
      I4 => clkCounterReg_reg(6),
      O => \p_0_in__0\(7)
    );
\clkCounterReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => clkCounterReg_reg(8),
      I1 => \clkCounterReg[9]_i_6_n_0\,
      I2 => clkCounterReg_reg(3),
      I3 => clkCounterReg_reg(1),
      I4 => clkCounterReg_reg(2),
      I5 => clkCounterReg_reg(0),
      O => \clkCounterReg[8]_i_1_n_0\
    );
\clkCounterReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5554FFFF"
    )
        port map (
      I0 => \clkCounterReg[9]_i_3_n_0\,
      I1 => clkCounterReg_reg(4),
      I2 => \clkCounterReg[9]_i_4_n_0\,
      I3 => clkCounterReg_reg(3),
      I4 => resetn,
      I5 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      O => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => clkCounterReg_reg(9),
      I1 => \clkCounterReg[9]_i_5_n_0\,
      I2 => \clkCounterReg[9]_i_6_n_0\,
      I3 => clkCounterReg_reg(8),
      O => \p_0_in__0\(9)
    );
\clkCounterReg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => clkCounterReg_reg(5),
      I1 => clkCounterReg_reg(6),
      I2 => clkCounterReg_reg(7),
      I3 => clkCounterReg_reg(9),
      I4 => clkCounterReg_reg(8),
      O => \clkCounterReg[9]_i_3_n_0\
    );
\clkCounterReg[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clkCounterReg_reg(0),
      I1 => clkCounterReg_reg(2),
      I2 => clkCounterReg_reg(1),
      O => \clkCounterReg[9]_i_4_n_0\
    );
\clkCounterReg[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clkCounterReg_reg(3),
      I1 => clkCounterReg_reg(1),
      I2 => clkCounterReg_reg(2),
      I3 => clkCounterReg_reg(0),
      O => \clkCounterReg[9]_i_5_n_0\
    );
\clkCounterReg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clkCounterReg_reg(5),
      I1 => clkCounterReg_reg(4),
      I2 => clkCounterReg_reg(7),
      I3 => clkCounterReg_reg(6),
      O => \clkCounterReg[9]_i_6_n_0\
    );
\clkCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clkCounterReg_reg(0),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clkCounterReg_reg(1),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => clkCounterReg_reg(2),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clkCounterReg_reg(3),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clkCounterReg_reg(4),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkCounterReg[5]_i_1_n_0\,
      Q => clkCounterReg_reg(5),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clkCounterReg_reg(6),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => clkCounterReg_reg(7),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkCounterReg[8]_i_1_n_0\,
      Q => clkCounterReg_reg(8),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => clkCounterReg_reg(9),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\dataReadReg_pres[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => sdaIn,
      I1 => bitCounterReg_pres(2),
      I2 => \dataReadReg_pres[6]_i_2_n_0\,
      I3 => bitCounterReg_pres(1),
      I4 => \FSM_onehot_fsmState_pres[6]_i_4_n_0\,
      I5 => \^dataread\(0),
      O => \dataReadReg_pres[6]_i_1_n_0\
    );
\dataReadReg_pres[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I1 => bitCounterReg_pres(0),
      O => \dataReadReg_pres[6]_i_2_n_0\
    );
\dataReadReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataReadReg_pres[6]_i_1_n_0\,
      Q => \^dataread\(0),
      R => SR(0)
    );
\dataShiftReg_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAEAEAAAAAA"
    )
        port map (
      I0 => \dataShiftReg_pres[6]_i_3_n_0\,
      I1 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I2 => \dataShiftReg_pres_reg[1]_0\,
      I3 => DOADO(0),
      I4 => \^bytecounterreg_pres_reg[2]_0\,
      I5 => DOADO(2),
      O => \dataShiftReg_pres[1]_i_1_n_0\
    );
\dataShiftReg_pres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      I1 => \dataShiftReg_pres_reg[4]_0\,
      I2 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \dataShiftReg_pres[4]_i_1_n_0\
    );
\dataShiftReg_pres[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      I1 => \dataShiftReg_pres_reg[5]_0\,
      I2 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \dataShiftReg_pres[5]_i_1_n_0\
    );
\dataShiftReg_pres[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF20222000"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I1 => \dataShiftReg_pres_reg[1]_0\,
      I2 => DOADO(1),
      I3 => \^bytecounterreg_pres_reg[2]_0\,
      I4 => DOADO(3),
      I5 => \dataShiftReg_pres[6]_i_3_n_0\,
      O => \dataShiftReg_pres[6]_i_1_n_0\
    );
\dataShiftReg_pres[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \dataShiftReg_pres[6]_i_3_n_0\
    );
\dataShiftReg_pres[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABBA"
    )
        port map (
      I0 => readNWriteReg_pres_reg_0,
      I1 => \dataShiftReg_pres[7]_i_4_n_0\,
      I2 => \byteCounterReg_pres_reg_n_0_[0]\,
      I3 => \byteCounterReg_pres_reg_n_0_[1]\,
      I4 => p_0_in,
      O => dataShiftReg_next
    );
\dataShiftReg_pres[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \clkCounterReg[9]_i_6_n_0\,
      I1 => \bitCounterReg_pres[2]_i_3_n_0\,
      I2 => \dataShiftReg_pres[7]_i_7_n_0\,
      I3 => clkCounterReg_reg(1),
      I4 => clkCounterReg_reg(2),
      I5 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      O => \dataShiftReg_pres[7]_i_4_n_0\
    );
\dataShiftReg_pres[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_0_in,
      I1 => \byteCounterReg_pres_reg_n_0_[0]\,
      I2 => \byteCounterReg_pres_reg_n_0_[1]\,
      O => \^bytecounterreg_pres_reg[2]_0\
    );
\dataShiftReg_pres[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => clkCounterReg_reg(3),
      I1 => clkCounterReg_reg(8),
      O => \dataShiftReg_pres[7]_i_7_n_0\
    );
\dataShiftReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(0),
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
      D => D(1),
      Q => dataShiftReg_pres(2),
      R => SR(0)
    );
\dataShiftReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(2),
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
      D => D(3),
      Q => dataShiftReg_pres(7),
      R => SR(0)
    );
errorReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F888F8F80888080"
    )
        port map (
      I0 => sdaIn,
      I1 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I2 => readNWriteReg_pres_reg_0,
      I3 => errorReg_pres_i_2_n_0,
      I4 => errorReg_pres_i_3_n_0,
      I5 => \^error\,
      O => errorReg_pres_i_1_n_0
    );
errorReg_pres_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => errorReg_pres_i_4_n_0,
      I1 => errorReg_pres_i_5_n_0,
      I2 => \bitCounterReg_pres[2]_i_3_n_0\,
      I3 => clkCounterReg_reg(2),
      I4 => clkCounterReg_reg(1),
      I5 => clkCounterReg_reg(8),
      O => errorReg_pres_i_2_n_0
    );
errorReg_pres_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D5D5D5D5000000"
    )
        port map (
      I0 => clkCounterReg_reg(5),
      I1 => clkCounterReg_reg(3),
      I2 => clkCounterReg_reg(4),
      I3 => clkCounterReg_reg(6),
      I4 => clkCounterReg_reg(7),
      I5 => clkCounterReg_reg(8),
      O => errorReg_pres_i_3_n_0
    );
errorReg_pres_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clkCounterReg_reg(5),
      I1 => clkCounterReg_reg(4),
      I2 => clkCounterReg_reg(7),
      O => errorReg_pres_i_4_n_0
    );
errorReg_pres_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I1 => sdaIn,
      O => errorReg_pres_i_5_n_0
    );
errorReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => errorReg_pres_i_1_n_0,
      Q => \^error\,
      R => SR(0)
    );
hd_SCL_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => hd_SCL_out_INST_0_i_1_n_0,
      I1 => hd_SCL_out_INST_0_i_2_n_0,
      O => hd_SCL_out,
      S => clkCounterReg_reg(9)
    );
hd_SCL_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555555555555"
    )
        port map (
      I0 => clkCounterReg_reg(8),
      I1 => clkCounterReg_reg(2),
      I2 => clkCounterReg_reg(1),
      I3 => clkCounterReg_reg(4),
      I4 => clkCounterReg_reg(3),
      I5 => hd_SCL_out_INST_0_i_3_n_0,
      O => hd_SCL_out_INST_0_i_1_n_0
    );
hd_SCL_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4000000"
    )
        port map (
      I0 => hd_SCL_out_INST_0_i_4_n_0,
      I1 => clkCounterReg_reg(5),
      I2 => clkCounterReg_reg(4),
      I3 => clkCounterReg_reg(7),
      I4 => clkCounterReg_reg(6),
      I5 => clkCounterReg_reg(8),
      O => hd_SCL_out_INST_0_i_2_n_0
    );
hd_SCL_out_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clkCounterReg_reg(7),
      I1 => clkCounterReg_reg(6),
      I2 => clkCounterReg_reg(5),
      O => hd_SCL_out_INST_0_i_3_n_0
    );
hd_SCL_out_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clkCounterReg_reg(2),
      I1 => clkCounterReg_reg(1),
      I2 => clkCounterReg_reg(3),
      O => hd_SCL_out_INST_0_i_4_n_0
    );
initDoneReg_pres_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => \^dataread\(0),
      I1 => \^error\,
      I2 => \^fsm_onehot_fsmstate_pres_reg[1]_0\,
      I3 => Q(1),
      O => \dataReadReg_pres_reg[6]_0\
    );
initDoneReg_pres_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^error\,
      I1 => \^fsm_onehot_fsmstate_pres_reg[1]_0\,
      I2 => Q(2),
      O => errorReg_pres_reg_0
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
inst_IOBUF_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      I1 => inst_IOBUF_i_3_n_0,
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[6]\,
      I3 => \FSM_onehot_fsmState_pres_reg_n_0_[5]\,
      I4 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      O => I
    );
inst_IOBUF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(0),
      I1 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I2 => readNWriteReg_pres,
      I3 => \FSM_onehot_fsmState_pres_reg_n_0_[2]\,
      O => T
    );
inst_IOBUF_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => inst_IOBUF_i_4_n_0,
      I1 => inst_IOBUF_i_5_n_0,
      O => inst_IOBUF_i_3_n_0,
      S => bitCounterReg_pres(2)
    );
inst_IOBUF_i_4: unisim.vcomponents.LUT6
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
      O => inst_IOBUF_i_4_n_0
    );
inst_IOBUF_i_5: unisim.vcomponents.LUT6
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
      O => inst_IOBUF_i_5_n_0
    );
readNWriteReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222F2F20222020"
    )
        port map (
      I0 => \^fsm_onehot_fsmstate_pres_reg[3]_0\(1),
      I1 => readNWriteReg_pres_i_2_n_0,
      I2 => readNWriteReg_pres_reg_0,
      I3 => \dataShiftReg_pres[7]_i_4_n_0\,
      I4 => readNWriteReg_pres_i_3_n_0,
      I5 => readNWriteReg_pres,
      O => readNWriteReg_pres_i_1_n_0
    );
readNWriteReg_pres_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \byteCounterReg_pres_reg_n_0_[0]\,
      I1 => \byteCounterReg_pres_reg_n_0_[1]\,
      I2 => p_0_in,
      O => readNWriteReg_pres_i_2_n_0
    );
readNWriteReg_pres_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDAA"
    )
        port map (
      I0 => \byteCounterReg_pres_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \byteCounterReg_pres_reg_n_0_[1]\,
      I4 => p_0_in,
      O => readNWriteReg_pres_i_3_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \y_out_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    y_sel_sync : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cbStage0_reg[6]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \cbStage0_reg[6]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cbStage0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \yStage0_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dataSync_reg[5]\ : in STD_LOGIC;
    \hd_D_out_reg[8]\ : in STD_LOGIC;
    \hd_D_out_reg[8]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr is
  signal arg0_out : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal \arg[-1111111104]__0_n_0\ : STD_LOGIC;
  signal \arg[-1111111105]__0_n_0\ : STD_LOGIC;
  signal \arg[-1111111106]__0_n_0\ : STD_LOGIC;
  signal \arg[-1111111107]__0_n_0\ : STD_LOGIC;
  signal \arg[-1111111108]__0_n_0\ : STD_LOGIC;
  signal \arg[-_n_0_1111111104]\ : STD_LOGIC;
  signal \arg[-_n_0_1111111105]\ : STD_LOGIC;
  signal \arg[-_n_0_1111111106]\ : STD_LOGIC;
  signal \arg[-_n_0_1111111107]\ : STD_LOGIC;
  signal \arg[-_n_0_1111111108]\ : STD_LOGIC;
  signal \arg__19_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \arg__19_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \arg__19_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \arg__19_carry__0_n_0\ : STD_LOGIC;
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
  signal \arg_inferred__11/i___0_carry__0_n_0\ : STD_LOGIC;
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
  signal cbStage0 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal cbStage1 : STD_LOGIC_VECTOR ( 14 downto 4 );
  signal cb_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal crStage0 : STD_LOGIC_VECTOR ( 14 downto 6 );
  signal crStage1 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \crStage1[-1]_i_1_n_0\ : STD_LOGIC;
  signal cr_out : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \i___20_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i___20_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i___20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___20_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i___20_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \i___20_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___20_carry_i_5_n_0\ : STD_LOGIC;
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
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_3\ : STD_LOGIC;
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
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal resize : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \resize__0\ : STD_LOGIC_VECTOR ( 12 downto 8 );
  signal yStage0 : STD_LOGIC_VECTOR ( 13 downto 10 );
  signal yStage1 : STD_LOGIC_VECTOR ( 14 downto 8 );
  signal \yStage1[1]_i_1_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_2_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_3_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_4_n_0\ : STD_LOGIC;
  signal \yStage1[4]_i_5_n_0\ : STD_LOGIC;
  signal \yStage1[7]_i_2_n_0\ : STD_LOGIC;
  signal \yStage1[7]_i_3_n_0\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111104]\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111105]\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111106]\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111107]\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111108]\ : STD_LOGIC;
  signal \yStage1_reg[-_n_0_1111111109]\ : STD_LOGIC;
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
  signal y_out : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \NLW_i___18_carry_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___18_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i___18_carry_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___20_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___20_carry_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__0_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__1_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_yStage1_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_yStage1_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \arg_inferred__1/i_\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \crStage1[-1]_i_1\ : label is "soft_lutpair37";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___1_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \i___1_carry__0_i_6\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \yStage0[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \yStage1[1]_i_1\ : label is "soft_lutpair37";
begin
\arg[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(4),
      Q => \arg[-_n_0_1111111104]\,
      R => '0'
    );
\arg[-1111111104]__0\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg[-_n_0_1111111104]\,
      Q => \arg[-1111111104]__0_n_0\,
      R => '0'
    );
\arg[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(3),
      Q => \arg[-_n_0_1111111105]\,
      R => '0'
    );
\arg[-1111111105]__0\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg[-_n_0_1111111105]\,
      Q => \arg[-1111111105]__0_n_0\,
      R => '0'
    );
\arg[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(2),
      Q => \arg[-_n_0_1111111106]\,
      R => '0'
    );
\arg[-1111111106]__0\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg[-_n_0_1111111106]\,
      Q => \arg[-1111111106]__0_n_0\,
      R => '0'
    );
\arg[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(1),
      Q => \arg[-_n_0_1111111107]\,
      R => '0'
    );
\arg[-1111111107]__0\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg[-_n_0_1111111107]\,
      Q => \arg[-1111111107]__0_n_0\,
      R => '0'
    );
\arg[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(0),
      Q => \arg[-_n_0_1111111108]\,
      R => '0'
    );
\arg[-1111111108]__0\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg[-_n_0_1111111108]\,
      Q => \arg[-1111111108]__0_n_0\,
      R => '0'
    );
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
      CO(3) => \arg__19_carry__0_n_0\,
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
      DI(0) => \arg[-1111111104]__0_n_0\,
      O(3 downto 1) => \NLW_arg__19_carry__0_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \arg__19_carry__0_i_1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \arg[-1111111104]__0_n_0\
    );
\arg__19_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg__19_carry__0_i_1_n_7\,
      O => \arg__19_carry__0_i_2_n_0\
    );
\arg__19_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__19_carry_i_6_n_5\,
      I1 => \arg[-1111111106]__0_n_0\,
      O => \arg__19_carry__0_i_3_n_0\
    );
\arg__19_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \arg__19_carry_i_6_n_6\,
      I1 => \arg[-1111111107]__0_n_0\,
      O => \arg__19_carry__0_i_4_n_0\
    );
\arg__19_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
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
      I1 => \arg[-1111111104]__0_n_0\,
      I2 => \arg[-1111111105]__0_n_0\,
      I3 => \arg__19_carry_i_6_n_4\,
      O => \arg__19_carry__0_i_6_n_0\
    );
\arg__19_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \arg[-1111111106]__0_n_0\,
      I1 => \arg__19_carry_i_6_n_5\,
      I2 => \arg__19_carry_i_6_n_4\,
      I3 => \arg[-1111111105]__0_n_0\,
      O => \arg__19_carry__0_i_7_n_0\
    );
\arg__19_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      I1 => \arg__19_carry_i_6_n_6\,
      I2 => \arg__19_carry_i_6_n_5\,
      I3 => \arg[-1111111106]__0_n_0\,
      O => \arg__19_carry__0_i_8_n_0\
    );
\arg__19_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      I1 => \arg__19_carry_i_6_n_6\,
      O => \arg__19_carry_i_1_n_0\
    );
\arg__19_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      O => \arg__19_carry_i_10_n_0\
    );
\arg__19_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      O => \arg__19_carry_i_11_n_0\
    );
\arg__19_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg[-1111111106]__0_n_0\,
      O => \arg__19_carry_i_12_n_0\
    );
\arg__19_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
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
      DI(3) => \arg[-1111111108]__0_n_0\,
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
      I1 => \arg[-1111111107]__0_n_0\,
      I2 => \arg[-1111111108]__0_n_0\,
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
      I2 => \arg[-1111111108]__0_n_0\,
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
      DI(2) => \arg[-1111111105]__0_n_0\,
      DI(1) => \arg[-1111111104]__0_n_0\,
      DI(0) => \arg[-1111111107]__0_n_0\,
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
      I0 => \arg[-1111111108]__0_n_0\,
      I1 => \arg[-1111111106]__0_n_0\,
      O => \arg__19_carry_i_7_n_0\
    );
\arg__19_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      O => \arg__19_carry_i_8_n_0\
    );
\arg__19_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111108]__0_n_0\,
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
      DI(2) => \yStage1_reg[-_n_0_1111111106]\,
      DI(1) => \yStage1_reg[-_n_0_1111111107]\,
      DI(0) => '0',
      O(3) => \arg_inferred__0/i___1_carry_n_4\,
      O(2) => \arg_inferred__0/i___1_carry_n_5\,
      O(1) => \arg_inferred__0/i___1_carry_n_6\,
      O(0) => \arg_inferred__0/i___1_carry_n_7\,
      S(3) => \i___1_carry_i_2_n_0\,
      S(2) => \yStage1_reg[-_n_0_1111111106]\,
      S(1) => \yStage1_reg[-_n_0_1111111107]\,
      S(0) => \yStage1_reg[-_n_0_1111111108]\
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
      I0 => Q(13),
      I1 => Q(15),
      I2 => Q(12),
      I3 => Q(11),
      I4 => Q(14),
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
      DI(3) => \arg[-1111111107]__0_n_0\,
      DI(2) => \arg[-1111111108]__0_n_0\,
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
      CO(3) => \arg_inferred__11/i___0_carry__0_n_0\,
      CO(2) => \arg_inferred__11/i___0_carry__0_n_1\,
      CO(1) => \arg_inferred__11/i___0_carry__0_n_2\,
      CO(0) => \arg_inferred__11/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"10",
      DI(1) => \i___0_carry__0_i_1_n_0\,
      DI(0) => \arg[-1111111105]__0_n_0\,
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
      DI(3 downto 0) => crStage0(9 downto 6),
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
      DI(1) => \yStage1_reg[-_n_0_1111111107]\,
      DI(0) => \yStage1_reg[-_n_0_1111111108]\,
      O(3) => \arg_inferred__6/i___20_carry_n_4\,
      O(2) => \arg_inferred__6/i___20_carry_n_5\,
      O(1) => \arg_inferred__6/i___20_carry_n_6\,
      O(0) => \NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED\(0),
      S(3) => \i___20_carry_i_3_n_0\,
      S(2) => \i___20_carry_i_4_n_0\,
      S(1) => \i___20_carry_i_5_n_0\,
      S(0) => \yStage1_reg[-_n_0_1111111108]\
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
      DI(3 downto 1) => DI(2 downto 0),
      DI(0) => '0',
      O(3) => \arg_inferred__7/i__carry_n_4\,
      O(2) => \arg_inferred__7/i__carry_n_5\,
      O(1) => \arg_inferred__7/i__carry_n_6\,
      O(0) => \arg_inferred__7/i__carry_n_7\,
      S(3 downto 0) => S(3 downto 0)
    );
\arg_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__7/i__carry_n_0\,
      CO(3) => CO(0),
      CO(2) => \arg_inferred__7/i__carry__0_n_1\,
      CO(1) => \arg_inferred__7/i__carry__0_n_2\,
      CO(0) => \arg_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \cbStage0_reg[6]_0\(2 downto 0),
      O(3) => \arg_inferred__7/i__carry__0_n_4\,
      O(2) => \arg_inferred__7/i__carry__0_n_5\,
      O(1) => \arg_inferred__7/i__carry__0_n_6\,
      O(0) => \arg_inferred__7/i__carry__0_n_7\,
      S(3) => '1',
      S(2 downto 0) => \cbStage0_reg[6]_1\(2 downto 0)
    );
\arg_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__9/i__carry_n_0\,
      CO(2) => \arg_inferred__9/i__carry_n_1\,
      CO(1) => \arg_inferred__9/i__carry_n_2\,
      CO(0) => \arg_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => cbStage0(6 downto 4),
      DI(0) => crStage0(6),
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
\cbStage0_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => \cbStage0_reg[7]_0\(0),
      Q => cbStage0(5),
      R => '0'
    );
\cbStage0_reg[-3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(12),
      Q => cbStage0(4),
      R => '0'
    );
\cbStage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => \cbStage0_reg[7]_0\(1),
      Q => cbStage0(14),
      R => '0'
    );
\cbStage1_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__9/i__carry__1_n_4\,
      Q => cbStage1(14),
      R => '0'
    );
\cb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry_n_4\,
      Q => cb_out(0),
      R => '0'
    );
\cb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_7\,
      Q => cb_out(1),
      R => '0'
    );
\cb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_6\,
      Q => cb_out(2),
      R => '0'
    );
\cb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_5\,
      Q => cb_out(3),
      R => '0'
    );
\cb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__0_n_4\,
      Q => cb_out(4),
      R => '0'
    );
\cb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_7\,
      Q => cb_out(5),
      R => '0'
    );
\cb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_6\,
      Q => cb_out(6),
      R => '0'
    );
\cb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__10/i__carry__1_n_5\,
      Q => cb_out(7),
      R => '0'
    );
\crStage0_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(11),
      Q => crStage0(6),
      R => '0'
    );
\crStage0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => D(0),
      Q => crStage0(7),
      R => '0'
    );
\crStage0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => D(1),
      Q => crStage0(8),
      R => '0'
    );
\crStage0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => D(2),
      Q => crStage0(9),
      R => '0'
    );
\crStage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => D(3),
      Q => crStage0(10),
      R => '0'
    );
\crStage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => D(4),
      Q => crStage0(12),
      R => '0'
    );
\crStage0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => D(5),
      Q => crStage0(13),
      R => '0'
    );
\crStage0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      I0 => crStage0(6),
      I1 => \arg_inferred__0/i___1_carry_n_4\,
      O => \crStage1[-1]_i_1_n_0\
    );
\crStage1_reg[-1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => \yStage1_reg[-_n_0_1111111109]\,
      Q => crStage1(2),
      R => '0'
    );
\crStage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__3/i__carry__1_n_7\,
      Q => crStage1(14),
      R => '0'
    );
\cr_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_6\,
      Q => cr_out(0),
      R => '0'
    );
\cr_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_5\,
      Q => cr_out(1),
      R => '0'
    );
\cr_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__0_n_4\,
      Q => cr_out(2),
      R => '0'
    );
\cr_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_7\,
      Q => cr_out(3),
      R => '0'
    );
\cr_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_6\,
      Q => cr_out(4),
      R => '0'
    );
\cr_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_5\,
      Q => cr_out(5),
      R => '0'
    );
\cr_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__1_n_4\,
      Q => cr_out(6),
      R => '0'
    );
\cr_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => \arg_inferred__4/i__carry__2_n_7\,
      Q => cr_out(7),
      R => '0'
    );
\hd_D_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(2),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(2),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(2),
      O => \y_out_reg[7]_0\(2)
    );
\hd_D_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(3),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(3),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(3),
      O => \y_out_reg[7]_0\(3)
    );
\hd_D_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(4),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(4),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(4),
      O => \y_out_reg[7]_0\(4)
    );
\hd_D_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(5),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(5),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(5),
      O => \y_out_reg[7]_0\(5)
    );
\hd_D_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(6),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(6),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(6),
      O => \y_out_reg[7]_0\(6)
    );
\hd_D_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(7),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(7),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(7),
      O => \y_out_reg[7]_0\(7)
    );
\hd_D_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(0),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(0),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(0),
      O => \y_out_reg[7]_0\(0)
    );
\hd_D_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => y_out(1),
      I1 => \dataSync_reg[5]\,
      I2 => cb_out(1),
      I3 => \hd_D_out_reg[8]\,
      I4 => \hd_D_out_reg[8]_0\,
      I5 => cr_out(1),
      O => \y_out_reg[7]_0\(1)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \arg[-1111111106]__0_n_0\,
      I1 => \arg[-1111111104]__0_n_0\,
      I2 => \arg[-1111111105]__0_n_0\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"71"
    )
        port map (
      I0 => \arg[-1111111106]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      I2 => \arg[-1111111104]__0_n_0\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      I1 => \arg[-1111111106]__0_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111108]__0_n_0\,
      I1 => \arg[-1111111106]__0_n_0\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111108]__0_n_0\,
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
      DI(3) => \arg[-1111111105]__0_n_0\,
      DI(2) => '0',
      DI(1) => \arg[-1111111107]__0_n_0\,
      DI(0) => \arg[-1111111108]__0_n_0\,
      O(3) => \i___18_carry_i_1_n_4\,
      O(2) => \i___18_carry_i_1_n_5\,
      O(1) => \i___18_carry_i_1_n_6\,
      O(0) => \i___18_carry_i_1_n_7\,
      S(3) => \i___18_carry_i_5_n_0\,
      S(2) => \arg[-1111111106]__0_n_0\,
      S(1) => \i___18_carry_i_6_n_0\,
      S(0) => \i___18_carry_i_7_n_0\
    );
\i___18_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      O => \i___18_carry_i_10_n_0\
    );
\i___18_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111108]__0_n_0\,
      O => \i___18_carry_i_11_n_0\
    );
\i___18_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___18_carry_i_1_n_0\,
      CO(3 downto 1) => \NLW_i___18_carry_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i___18_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \arg[-1111111104]__0_n_0\,
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
      I0 => \arg[-1111111105]__0_n_0\,
      O => \i___18_carry_i_5_n_0\
    );
\i___18_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111107]__0_n_0\,
      I1 => \arg[-1111111104]__0_n_0\,
      O => \i___18_carry_i_6_n_0\
    );
\i___18_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \arg[-1111111108]__0_n_0\,
      I1 => \arg[-1111111105]__0_n_0\,
      O => \i___18_carry_i_7_n_0\
    );
\i___18_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111104]__0_n_0\,
      O => \i___18_carry_i_8_n_0\
    );
\i___18_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg[-1111111106]__0_n_0\,
      O => \i___18_carry_i_9_n_0\
    );
\i___1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___1_carry__0_i_1_n_0\
    );
\i___1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111107]\,
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i___1_carry__0_i_2_n_0\
    );
\i___1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___1_carry__0_i_3_n_0\
    );
\i___1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111105]\,
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i___1_carry__0_i_4_n_0\
    );
\i___1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \i___1_carry__0_i_1_n_0\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      I2 => \yStage1_reg[-_n_0_1111111105]\,
      I3 => \yStage1_reg[-_n_0_1111111106]\,
      I4 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___1_carry__0_i_5_n_0\
    );
\i___1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      I2 => \i___1_carry__0_i_1_n_0\,
      O => \i___1_carry__0_i_6_n_0\
    );
\i___1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      I3 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___1_carry__0_i_7_n_0\
    );
\i___1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      I2 => \yStage1_reg[-_n_0_1111111108]\,
      I3 => \yStage1_reg[-_n_0_1111111104]\,
      O => \i___1_carry__0_i_8_n_0\
    );
\i___1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111104]\,
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___1_carry__1_i_1_n_0\
    );
\i___1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7717"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      I2 => \yStage1_reg[-_n_0_1111111107]\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___1_carry__1_i_2_n_0\
    );
\i___1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6606"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111105]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      I2 => \yStage1_reg[-_n_0_1111111108]\,
      I3 => \yStage1_reg[-_n_0_1111111106]\,
      O => \i___1_carry__1_i_3_n_0\
    );
\i___1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111104]\,
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___1_carry__1_i_4_n_0\
    );
\i___1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30E7"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111107]\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___1_carry__1_i_5_n_0\
    );
\i___1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3E11EC3"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111108]\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      I4 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___1_carry__1_i_6_n_0\
    );
\i___1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___1_carry_i_1_n_0\
    );
\i___1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111105]\,
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i___1_carry_i_2_n_0\
    );
\i___20_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400D0D40"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111108]\,
      I1 => \i___20_carry__0_i_9_n_6\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      I3 => \i___20_carry__0_i_9_n_5\,
      I4 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___20_carry__0_i_1_n_0\
    );
\i___20_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \i___20_carry__0_i_9_n_4\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      O => \i___20_carry__0_i_10_n_0\
    );
\i___20_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      O => \i___20_carry__0_i_11_n_0\
    );
\i___20_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111105]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___20_carry__0_i_12_n_0\
    );
\i___20_carry__0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111108]\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      O => \i___20_carry__0_i_13_n_0\
    );
\i___20_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8338"
    )
        port map (
      I0 => \i___20_carry__0_i_9_n_7\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      I2 => \i___20_carry__0_i_9_n_6\,
      I3 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___20_carry__0_i_2_n_0\
    );
\i___20_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \i___20_carry__0_i_9_n_7\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      I2 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i___20_carry__0_i_3_n_0\
    );
\i___20_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      I2 => \i___20_carry__0_i_9_n_7\,
      O => \i___20_carry__0_i_4_n_0\
    );
\i___20_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DF00FB4F04B2DF0"
    )
        port map (
      I0 => \i___20_carry__0_i_9_n_6\,
      I1 => \yStage1_reg[-_n_0_1111111108]\,
      I2 => \i___20_carry__0_i_10_n_0\,
      I3 => \yStage1_reg[-_n_0_1111111104]\,
      I4 => \i___20_carry__0_i_9_n_5\,
      I5 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___20_carry__0_i_5_n_0\
    );
\i___20_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69C3C3C33C3C69C3"
    )
        port map (
      I0 => \i___20_carry__0_i_9_n_7\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      I2 => \i___20_carry__0_i_9_n_5\,
      I3 => \yStage1_reg[-_n_0_1111111104]\,
      I4 => \i___20_carry__0_i_9_n_6\,
      I5 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___20_carry__0_i_6_n_0\
    );
\i___20_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C9696C3"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111108]\,
      I2 => \i___20_carry__0_i_9_n_6\,
      I3 => \yStage1_reg[-_n_0_1111111104]\,
      I4 => \i___20_carry__0_i_9_n_7\,
      O => \i___20_carry__0_i_7_n_0\
    );
\i___20_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      I2 => \i___20_carry__0_i_9_n_7\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      I4 => \i___20_carry_i_6_n_4\,
      O => \i___20_carry__0_i_8_n_0\
    );
\i___20_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___20_carry_i_6_n_0\,
      CO(3) => \i___20_carry__0_i_9_n_0\,
      CO(2) => \i___20_carry__0_i_9_n_1\,
      CO(1) => \i___20_carry__0_i_9_n_2\,
      CO(0) => \i___20_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \yStage1_reg[-_n_0_1111111105]\,
      DI(2) => \yStage1_reg[-_n_0_1111111106]\,
      DI(1) => \yStage1_reg[-_n_0_1111111107]\,
      DI(0) => \yStage1_reg[-_n_0_1111111108]\,
      O(3) => \i___20_carry__0_i_9_n_4\,
      O(2) => \i___20_carry__0_i_9_n_5\,
      O(1) => \i___20_carry__0_i_9_n_6\,
      O(0) => \i___20_carry__0_i_9_n_7\,
      S(3) => \yStage1_reg[-_n_0_1111111105]\,
      S(2) => \i___20_carry__0_i_11_n_0\,
      S(1) => \i___20_carry__0_i_12_n_0\,
      S(0) => \i___20_carry__0_i_13_n_0\
    );
\i___20_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD4D4D44"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111105]\,
      I1 => \i___20_carry__1_i_6_n_7\,
      I2 => \yStage1_reg[-_n_0_1111111106]\,
      I3 => \yStage1_reg[-_n_0_1111111104]\,
      I4 => \i___20_carry__0_i_9_n_4\,
      O => \i___20_carry__1_i_1_n_0\
    );
\i___20_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0D40400D"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111107]\,
      I1 => \i___20_carry__0_i_9_n_5\,
      I2 => \yStage1_reg[-_n_0_1111111104]\,
      I3 => \i___20_carry__0_i_9_n_4\,
      I4 => \yStage1_reg[-_n_0_1111111106]\,
      O => \i___20_carry__1_i_2_n_0\
    );
\i___20_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111104]\,
      I1 => \i___20_carry__1_i_6_n_2\,
      O => \i___20_carry__1_i_3_n_0\
    );
\i___20_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB4F04DF0D20F2"
    )
        port map (
      I0 => \i___20_carry__0_i_9_n_4\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      I2 => \i___20_carry__1_i_6_n_7\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      I4 => \i___20_carry__1_i_6_n_2\,
      I5 => \yStage1_reg[-_n_0_1111111104]\,
      O => \i___20_carry__1_i_4_n_0\
    );
\i___20_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669696996969669"
    )
        port map (
      I0 => \i___20_carry__1_i_2_n_0\,
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      I2 => \i___20_carry__1_i_6_n_7\,
      I3 => \i___20_carry__0_i_9_n_4\,
      I4 => \yStage1_reg[-_n_0_1111111104]\,
      I5 => \yStage1_reg[-_n_0_1111111106]\,
      O => \i___20_carry__1_i_5_n_0\
    );
\i___20_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i___20_carry__0_i_9_n_0\,
      CO(3 downto 2) => \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i___20_carry__1_i_6_n_2\,
      CO(0) => \NLW_i___20_carry__1_i_6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \yStage1_reg[-_n_0_1111111104]\,
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
      I0 => \yStage1_reg[-_n_0_1111111104]\,
      O => \i___20_carry__1_i_7_n_0\
    );
\i___20_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \i___20_carry_i_6_n_5\,
      O => \i___20_carry_i_1_n_0\
    );
\i___20_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i___20_carry_i_6_n_5\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      O => \i___20_carry_i_2_n_0\
    );
\i___20_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \i___20_carry_i_6_n_5\,
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      I2 => \i___20_carry_i_6_n_4\,
      I3 => \yStage1_reg[-_n_0_1111111105]\,
      O => \i___20_carry_i_3_n_0\
    );
\i___20_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111106]\,
      I1 => \i___20_carry_i_6_n_5\,
      O => \i___20_carry_i_4_n_0\
    );
\i___20_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111107]\,
      I1 => \i___20_carry_i_6_n_6\,
      O => \i___20_carry_i_5_n_0\
    );
\i___20_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i___20_carry_i_6_n_0\,
      CO(2) => \i___20_carry_i_6_n_1\,
      CO(1) => \i___20_carry_i_6_n_2\,
      CO(0) => \i___20_carry_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \yStage1_reg[-_n_0_1111111109]\,
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
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      O => \i___20_carry_i_7_n_0\
    );
\i___20_carry_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i___20_carry_i_8_n_0\
    );
\i___20_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i___20_carry_i_9_n_0\
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
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_4_n_3\,
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
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__0_i_4_n_3\,
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
\i__carry__0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__11/i___0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__0_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__0_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
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
      I0 => \i__carry__1_i_5_n_3\,
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
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__19_carry__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_5_n_3\,
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
      I0 => cbStage0(4),
      I1 => \yStage1_reg[-_n_0_1111111108]\,
      O => \i__carry_i_3__1_n_0\
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
      I0 => crStage0(6),
      I1 => \arg_inferred__0/i___1_carry_n_4\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(6),
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \i__carry_i_4__1_n_0\
    );
\yStage0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => arg0_out(12)
    );
\yStage0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(15),
      I1 => Q(14),
      O => arg0_out(13)
    );
\yStage0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(13),
      Q => yStage0(10),
      R => '0'
    );
\yStage0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
      CE => '1',
      D => \yStage0_reg[4]_0\(0),
      Q => yStage0(11),
      R => '0'
    );
\yStage0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      I0 => crStage0(6),
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \yStage1[1]_i_1_n_0\
    );
\yStage1[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(11),
      I1 => \yStage1_reg[-_n_0_1111111106]\,
      O => \yStage1[4]_i_2_n_0\
    );
\yStage1[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(10),
      I1 => \yStage1_reg[-_n_0_1111111107]\,
      O => \yStage1[4]_i_3_n_0\
    );
\yStage1[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cbStage0(4),
      I1 => \yStage1_reg[-_n_0_1111111108]\,
      O => \yStage1[4]_i_4_n_0\
    );
\yStage1[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => crStage0(6),
      I1 => \yStage1_reg[-_n_0_1111111109]\,
      O => \yStage1[4]_i_5_n_0\
    );
\yStage1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(13),
      I1 => \yStage1_reg[-_n_0_1111111104]\,
      O => \yStage1[7]_i_2_n_0\
    );
\yStage1[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => yStage0(12),
      I1 => \yStage1_reg[-_n_0_1111111105]\,
      O => \yStage1[7]_i_3_n_0\
    );
\yStage1_reg[-1111111104]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(10),
      Q => \yStage1_reg[-_n_0_1111111104]\,
      R => '0'
    );
\yStage1_reg[-1111111105]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(9),
      Q => \yStage1_reg[-_n_0_1111111105]\,
      R => '0'
    );
\yStage1_reg[-1111111106]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(8),
      Q => \yStage1_reg[-_n_0_1111111106]\,
      R => '0'
    );
\yStage1_reg[-1111111107]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(7),
      Q => \yStage1_reg[-_n_0_1111111107]\,
      R => '0'
    );
\yStage1_reg[-1111111108]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(6),
      Q => \yStage1_reg[-_n_0_1111111108]\,
      R => '0'
    );
\yStage1_reg[-1111111109]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => Q(5),
      Q => \yStage1_reg[-_n_0_1111111109]\,
      R => '0'
    );
\yStage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      DI(3 downto 2) => yStage0(11 downto 10),
      DI(1) => cbStage0(4),
      DI(0) => crStage0(6),
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
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
      C => y_sel_sync,
      CE => '1',
      D => resize(7),
      Q => y_out(0),
      R => '0'
    );
\y_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(1),
      Q => y_out(1),
      R => '0'
    );
\y_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(2),
      Q => y_out(2),
      R => '0'
    );
\y_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(3),
      Q => y_out(3),
      R => '0'
    );
\y_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(4),
      Q => y_out(4),
      R => '0'
    );
\y_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(5),
      Q => y_out(5),
      R => '0'
    );
\y_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(6),
      Q => y_out(6),
      R => '0'
    );
\y_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => y_sel_sync,
      CE => '1',
      D => p_0_out(7),
      Q => y_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Data_out_reg_0 : out STD_LOGIC;
    Data_out_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Data_out_reg_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \dataShiftReg_pres_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dataShiftReg_pres_reg[0]_0\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[7]\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[0]_1\ : in STD_LOGIC;
    \dataShiftReg_pres_reg[2]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom is
  signal Data_out_reg_n_10 : STD_LOGIC;
  signal Data_out_reg_n_11 : STD_LOGIC;
  signal Data_out_reg_n_12 : STD_LOGIC;
  signal Data_out_reg_n_13 : STD_LOGIC;
  signal Data_out_reg_n_15 : STD_LOGIC;
  signal Data_out_reg_n_8 : STD_LOGIC;
  signal in16 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Data_out_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Data_out_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_Data_out_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Data_out_reg : label is "p0_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Data_out_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Data_out_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Data_out_reg : label is "U0/inst_adv7511Controller/inst_rom/Data_out";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of Data_out_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of Data_out_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of Data_out_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of Data_out_reg : label is 15;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Data_out_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Data_out_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Data_out_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Data_out_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Data_out_reg : label is 15;
begin
Data_out_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AF06D03C48105512170216351506F900E0D0A3A4A2A49D619C309AE098034110",
      INIT_01 => X"273526012524241F23AD220421DC201D1F1B1E1C1D001C001BAD1A04193418E7",
      INIT_02 => X"000000000000000000000000000000002F772E1B2D7C2C082BAD2A0429002800",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 4) => Data_out_reg_2(5 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => in16(7),
      DOADO(14) => DOADO(3),
      DOADO(13 downto 10) => in16(5 downto 2),
      DOADO(9) => DOADO(2),
      DOADO(8) => in16(0),
      DOADO(7) => Data_out_reg_n_8,
      DOADO(6) => DOADO(1),
      DOADO(5) => Data_out_reg_n_10,
      DOADO(4) => Data_out_reg_n_11,
      DOADO(3) => Data_out_reg_n_12,
      DOADO(2) => Data_out_reg_n_13,
      DOADO(1) => DOADO(0),
      DOADO(0) => Data_out_reg_n_15,
      DOBDO(15 downto 0) => NLW_Data_out_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_Data_out_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_Data_out_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(2),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\dataShiftReg_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A080008AA08AA08"
    )
        port map (
      I0 => \dataShiftReg_pres_reg[0]\(0),
      I1 => in16(0),
      I2 => \dataShiftReg_pres_reg[0]_0\,
      I3 => \dataShiftReg_pres_reg[7]\,
      I4 => Data_out_reg_n_15,
      I5 => \dataShiftReg_pres_reg[0]_1\,
      O => D(0)
    );
\dataShiftReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808C808080808"
    )
        port map (
      I0 => in16(2),
      I1 => \dataShiftReg_pres_reg[2]\,
      I2 => \dataShiftReg_pres_reg[7]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Data_out_reg_n_13,
      O => D(1)
    );
\dataShiftReg_pres[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808C808080808"
    )
        port map (
      I0 => in16(3),
      I1 => \dataShiftReg_pres_reg[2]\,
      I2 => \dataShiftReg_pres_reg[7]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Data_out_reg_n_12,
      O => D(2)
    );
\dataShiftReg_pres[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020AF2F2F2FAF"
    )
        port map (
      I0 => \dataShiftReg_pres_reg[0]_1\,
      I1 => Data_out_reg_n_11,
      I2 => \dataShiftReg_pres_reg[7]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => in16(4),
      O => Data_out_reg_0
    );
\dataShiftReg_pres[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020AF2F2F2FAF"
    )
        port map (
      I0 => \dataShiftReg_pres_reg[0]_1\,
      I1 => Data_out_reg_n_10,
      I2 => \dataShiftReg_pres_reg[7]\,
      I3 => Q(4),
      I4 => Q(3),
      I5 => in16(5),
      O => Data_out_reg_1
    );
\dataShiftReg_pres[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808C808080808"
    )
        port map (
      I0 => in16(7),
      I1 => \dataShiftReg_pres_reg[2]\,
      I2 => \dataShiftReg_pres_reg[7]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Data_out_reg_n_8,
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync is
  port (
    in0 : out STD_LOGIC;
    initDone : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync is
  signal \dataSync_reg[1][0]_srl2_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[1][0]_srl2\ : label is "\U0/inst_sync/dataSync_reg[1] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[1][0]_srl2\ : label is "\U0/inst_sync/dataSync_reg[1][0]_srl2 ";
begin
\dataSync_reg[1][0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => initDone,
      Q => \dataSync_reg[1][0]_srl2_n_0\
    );
\dataSync_reg[2][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataSync_reg[1][0]_srl2_n_0\,
      Q => in0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized1\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized1\ is
  signal \dataSync_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(0),
      Q => \dataSync_reg_n_0_[0][0]\,
      R => '0'
    );
\dataSync_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(10),
      Q => \dataSync_reg_n_0_[0][10]\,
      R => '0'
    );
\dataSync_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(11),
      Q => \dataSync_reg_n_0_[0][11]\,
      R => '0'
    );
\dataSync_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(12),
      Q => \dataSync_reg_n_0_[0][12]\,
      R => '0'
    );
\dataSync_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(13),
      Q => \dataSync_reg_n_0_[0][13]\,
      R => '0'
    );
\dataSync_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(14),
      Q => \dataSync_reg_n_0_[0][14]\,
      R => '0'
    );
\dataSync_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(15),
      Q => \dataSync_reg_n_0_[0][15]\,
      R => '0'
    );
\dataSync_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(1),
      Q => \dataSync_reg_n_0_[0][1]\,
      R => '0'
    );
\dataSync_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(2),
      Q => \dataSync_reg_n_0_[0][2]\,
      R => '0'
    );
\dataSync_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(3),
      Q => \dataSync_reg_n_0_[0][3]\,
      R => '0'
    );
\dataSync_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(4),
      Q => \dataSync_reg_n_0_[0][4]\,
      R => '0'
    );
\dataSync_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(5),
      Q => \dataSync_reg_n_0_[0][5]\,
      R => '0'
    );
\dataSync_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(6),
      Q => \dataSync_reg_n_0_[0][6]\,
      R => '0'
    );
\dataSync_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(7),
      Q => \dataSync_reg_n_0_[0][7]\,
      R => '0'
    );
\dataSync_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(8),
      Q => \dataSync_reg_n_0_[0][8]\,
      R => '0'
    );
\dataSync_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => ram_data_in(9),
      Q => \dataSync_reg_n_0_[0][9]\,
      R => '0'
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][0]\,
      Q => \dataSync_reg_n_0_[1][0]\,
      R => '0'
    );
\dataSync_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][10]\,
      Q => \dataSync_reg_n_0_[1][10]\,
      R => '0'
    );
\dataSync_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][11]\,
      Q => \dataSync_reg_n_0_[1][11]\,
      R => '0'
    );
\dataSync_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][12]\,
      Q => \dataSync_reg_n_0_[1][12]\,
      R => '0'
    );
\dataSync_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][13]\,
      Q => \dataSync_reg_n_0_[1][13]\,
      R => '0'
    );
\dataSync_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][14]\,
      Q => \dataSync_reg_n_0_[1][14]\,
      R => '0'
    );
\dataSync_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][15]\,
      Q => \dataSync_reg_n_0_[1][15]\,
      R => '0'
    );
\dataSync_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][1]\,
      Q => \dataSync_reg_n_0_[1][1]\,
      R => '0'
    );
\dataSync_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][2]\,
      Q => \dataSync_reg_n_0_[1][2]\,
      R => '0'
    );
\dataSync_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][3]\,
      Q => \dataSync_reg_n_0_[1][3]\,
      R => '0'
    );
\dataSync_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][4]\,
      Q => \dataSync_reg_n_0_[1][4]\,
      R => '0'
    );
\dataSync_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][5]\,
      Q => \dataSync_reg_n_0_[1][5]\,
      R => '0'
    );
\dataSync_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][6]\,
      Q => \dataSync_reg_n_0_[1][6]\,
      R => '0'
    );
\dataSync_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][7]\,
      Q => \dataSync_reg_n_0_[1][7]\,
      R => '0'
    );
\dataSync_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][8]\,
      Q => \dataSync_reg_n_0_[1][8]\,
      R => '0'
    );
\dataSync_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[0][9]\,
      Q => \dataSync_reg_n_0_[1][9]\,
      R => '0'
    );
\dataSync_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][0]\,
      Q => Q(0),
      R => '0'
    );
\dataSync_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][10]\,
      Q => Q(10),
      R => '0'
    );
\dataSync_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][11]\,
      Q => Q(11),
      R => '0'
    );
\dataSync_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][12]\,
      Q => Q(12),
      R => '0'
    );
\dataSync_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][13]\,
      Q => Q(13),
      R => '0'
    );
\dataSync_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][14]\,
      Q => Q(14),
      R => '0'
    );
\dataSync_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][15]\,
      Q => Q(15),
      R => '0'
    );
\dataSync_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][1]\,
      Q => Q(1),
      R => '0'
    );
\dataSync_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][2]\,
      Q => Q(2),
      R => '0'
    );
\dataSync_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][3]\,
      Q => Q(3),
      R => '0'
    );
\dataSync_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][4]\,
      Q => Q(4),
      R => '0'
    );
\dataSync_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][5]\,
      Q => Q(5),
      R => '0'
    );
\dataSync_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][6]\,
      Q => Q(6),
      R => '0'
    );
\dataSync_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][7]\,
      Q => Q(7),
      R => '0'
    );
\dataSync_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][8]\,
      Q => Q(8),
      R => '0'
    );
\dataSync_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg_n_0_[1][9]\,
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3\ is
  port (
    \dataSync_reg[5][0]__0_0\ : out STD_LOGIC;
    \dataSync_reg[5][0]__0_1\ : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3\ is
  signal \dataSync_reg[4][0]_srl6_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[4][0]_srl6\ : label is "\U0/inst_syncCbsel/dataSync_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[4][0]_srl6\ : label is "\U0/inst_syncCbsel/dataSync_reg[4][0]_srl6 ";
begin
\dataSync_reg[4][0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => \dataSync_reg[5][0]__0_1\,
      Q => \dataSync_reg[4][0]_srl6_n_0\
    );
\dataSync_reg[5][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg[4][0]_srl6_n_0\,
      Q => \dataSync_reg[5][0]__0_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_0\ is
  port (
    \dataSync_reg[5]\ : out STD_LOGIC;
    y_sel_sync : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_0\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_0\ is
  signal \dataSync_reg[4][0]_srl5_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[4][0]_srl5\ : label is "\U0/inst_syncClk/dataSync_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[4][0]_srl5\ : label is "\U0/inst_syncClk/dataSync_reg[4][0]_srl5 ";
begin
\dataSync_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => y_sel_sync,
      Q => \dataSync_reg[4][0]_srl5_n_0\
    );
\dataSync_reg[5][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg[4][0]_srl5_n_0\,
      Q => \dataSync_reg[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_1\ is
  port (
    \dataSync_reg[5][0]__0_0\ : out STD_LOGIC;
    \dataSync_reg[5][0]__0_1\ : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_1\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_1\ is
  signal \dataSync_reg[4][0]_srl6_n_0\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[4][0]_srl6\ : label is "\U0/inst_syncCrsel/dataSync_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[4][0]_srl6\ : label is "\U0/inst_syncCrsel/dataSync_reg[4][0]_srl6 ";
begin
\dataSync_reg[4][0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => \dataSync_reg[5][0]__0_1\,
      Q => \dataSync_reg[4][0]_srl6_n_0\
    );
\dataSync_reg[5][0]__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg[4][0]_srl6_n_0\,
      Q => \dataSync_reg[5][0]__0_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_2\ is
  port (
    hd_DE_out_reg : out STD_LOGIC;
    \hd_DE_out_reg__0\ : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_2\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_2\ is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncDESync/dataSync_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncDESync/dataSync_reg[5][0]_srl6 ";
begin
\dataSync_reg[5][0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => \hd_DE_out_reg__0\,
      Q => hd_DE_out_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_3\ is
  port (
    hd_HSync_out_reg : out STD_LOGIC;
    \hd_HSync_out_reg__0\ : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_3\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_3\ is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncHSync/dataSync_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncHSync/dataSync_reg[5][0]_srl6 ";
begin
\dataSync_reg[5][0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => \hd_HSync_out_reg__0\,
      Q => hd_HSync_out_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_4\ is
  port (
    hd_VSync_out_reg : out STD_LOGIC;
    \hd_VSync_out_reg__0\ : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_4\ : entity is "sync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_4\ is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncVSync/dataSync_reg[5] ";
  attribute srl_name : string;
  attribute srl_name of \dataSync_reg[5][0]_srl6\ : label is "\U0/inst_syncVSync/dataSync_reg[5][0]_srl6 ";
begin
\dataSync_reg[5][0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk_HDMI,
      D => \hd_VSync_out_reg__0\,
      Q => hd_VSync_out_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writeToADV7511 is
  port (
    y_sel_sync : out STD_LOGIC;
    hd_DE_out_reg_0 : out STD_LOGIC;
    hd_VSync_out_reg_0 : out STD_LOGIC;
    hd_HSync_out_reg_0 : out STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \ram_data_out_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pixelNumberReg_reg_0 : out STD_LOGIC;
    pixelNumberReg_reg_1 : out STD_LOGIC;
    \arg_inferred__7/i__carry__0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ram_data_out_reg[15]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ram_data_out_reg[14]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_HDMI : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \ram_data_out_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writeToADV7511;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writeToADV7511 is
  signal \^di\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clkCounterReg : STD_LOGIC;
  signal clkCounterReg_i_1_n_0 : STD_LOGIC;
  signal hCounterReg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \hCounterReg[10]_i_2_n_0\ : STD_LOGIC;
  signal \hCounterReg[10]_i_3_n_0\ : STD_LOGIC;
  signal \hCounterReg[10]_i_4_n_0\ : STD_LOGIC;
  signal \hCounterReg[10]_i_5_n_0\ : STD_LOGIC;
  signal \hCounterReg[4]_i_2_n_0\ : STD_LOGIC;
  signal \hCounterReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \hCounterReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \hCounterReg[9]_i_2_n_0\ : STD_LOGIC;
  signal hCounterReg_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal hd_DE_out0 : STD_LOGIC;
  signal hd_HSync_out0 : STD_LOGIC;
  signal hd_HSync_out_i_1_n_0 : STD_LOGIC;
  signal \^hd_hsync_out_reg_0\ : STD_LOGIC;
  signal hd_VSync_out_i_1_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_2_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_3_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_4_n_0 : STD_LOGIC;
  signal hd_VSync_out_i_5_n_0 : STD_LOGIC;
  signal \^hd_vsync_out_reg_0\ : STD_LOGIC;
  signal in0 : STD_LOGIC;
  signal pixelNumberReg : STD_LOGIC;
  signal pixelNumberReg_i_1_n_0 : STD_LOGIC;
  signal \ramCounterReg[11]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_5_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_7_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_8_n_0\ : STD_LOGIC;
  signal \ramCounterReg[17]_i_9_n_0\ : STD_LOGIC;
  signal \ramCounterReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ramCounterReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ramCounterReg[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \ram_data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \ram_data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \^ram_data_out_reg[15]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \upsamplingHCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \upsamplingHCounter_reg_n_0_[0]\ : STD_LOGIC;
  signal upscalingVCounter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \upscalingVCounter[0]_i_1_n_0\ : STD_LOGIC;
  signal vCounterReg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \vCounterReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \vCounterReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCounterReg[9]_i_6_n_0\ : STD_LOGIC;
  signal vCounterReg_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^y_sel_sync\ : STD_LOGIC;
  signal \NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkCounterReg_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \crStage0[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crStage0[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \crStage0[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \crStage0[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \crStage0[5]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \crStage0[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dataSync_reg[4][0]_srl6_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dataSync_reg[4][0]_srl6_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \hCounterReg[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hCounterReg[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \hCounterReg[10]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hCounterReg[10]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hCounterReg[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \hCounterReg[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \hCounterReg[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \hCounterReg[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hCounterReg[6]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hCounterReg[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \hCounterReg[9]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of hd_VSync_out_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of hd_VSync_out_i_2 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of hd_VSync_out_i_4 : label is "soft_lutpair61";
  attribute HLUTNM : string;
  attribute HLUTNM of \i__carry__0_i_2__3\ : label is "lutpair0";
  attribute HLUTNM of \i__carry__0_i_6\ : label is "lutpair0";
  attribute HLUTNM of \i__carry_i_3__2\ : label is "lutpair2";
  attribute HLUTNM of \i__carry_i_7\ : label is "lutpair2";
  attribute SOFT_HLUTNM of pixelNumberReg_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ramCounterReg[17]_i_9\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \ram_data_out[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_data_out[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_data_out[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \ram_data_out[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_data_out[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_data_out[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \ram_data_out[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \ram_data_out[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_data_out[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \ram_data_out[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ram_data_out[5]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ram_data_out[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_data_out[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ram_data_out[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \ram_data_out[9]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vCounterReg[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vCounterReg[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vCounterReg[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \vCounterReg[3]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \vCounterReg[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vCounterReg[6]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \vCounterReg[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vCounterReg[8]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vCounterReg[9]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vCounterReg[9]_i_6\ : label is "soft_lutpair47";
begin
  DI(2 downto 0) <= \^di\(2 downto 0);
  Q(15 downto 0) <= \^q\(15 downto 0);
  hd_HSync_out_reg_0 <= \^hd_hsync_out_reg_0\;
  hd_VSync_out_reg_0 <= \^hd_vsync_out_reg_0\;
  ram_addr_out(17 downto 0) <= \^ram_addr_out\(17 downto 0);
  \ram_data_out_reg[15]_0\(2 downto 0) <= \^ram_data_out_reg[15]_0\(2 downto 0);
  y_sel_sync <= \^y_sel_sync\;
\cbStage0[-2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      O => \arg_inferred__7/i__carry__0\(0)
    );
\cbStage0_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3 downto 1) => \NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__7/i__carry__0\(1),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
clkCounterReg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => clkCounterReg_i_1_n_0
    );
clkCounterReg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_sel_sync\,
      O => clkCounterReg
    );
clkCounterReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => clkCounterReg,
      Q => \^y_sel_sync\,
      R => clkCounterReg_i_1_n_0
    );
\crStage0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      O => D(0)
    );
\crStage0[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(11),
      I2 => \^q\(13),
      O => D(1)
    );
\crStage0[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F10E"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(14),
      O => D(2)
    );
\crStage0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F30D0CF2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \^q\(14),
      I3 => \^q\(12),
      I4 => \^q\(15),
      O => D(3)
    );
\crStage0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1A5AAA0"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(11),
      I2 => \^q\(13),
      I3 => \^q\(12),
      I4 => \^q\(15),
      O => D(4)
    );
\crStage0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8A0"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(11),
      I4 => \^q\(14),
      O => D(5)
    );
\dataSync_reg[4][0]_srl6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => pixelNumberReg,
      I3 => \out\,
      I4 => \^y_sel_sync\,
      O => pixelNumberReg_reg_0
    );
\dataSync_reg[4][0]_srl6_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF000000"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => pixelNumberReg,
      I3 => \out\,
      I4 => \^y_sel_sync\,
      O => pixelNumberReg_reg_1
    );
\hCounterReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hCounterReg(0),
      O => hCounterReg_0(0)
    );
\hCounterReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(9),
      I2 => \hCounterReg[10]_i_3_n_0\,
      I3 => hCounterReg(10),
      O => hCounterReg_0(10)
    );
\hCounterReg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => hCounterReg(10),
      I1 => hCounterReg(3),
      I2 => hCounterReg(7),
      I3 => \hCounterReg[10]_i_4_n_0\,
      I4 => \hCounterReg[10]_i_5_n_0\,
      O => \hCounterReg[10]_i_2_n_0\
    );
\hCounterReg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hCounterReg(8),
      I1 => \hCounterReg[9]_i_2_n_0\,
      I2 => hCounterReg(5),
      I3 => hCounterReg(6),
      I4 => hCounterReg(7),
      O => \hCounterReg[10]_i_3_n_0\
    );
\hCounterReg[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => hCounterReg(1),
      I1 => hCounterReg(5),
      I2 => hCounterReg(0),
      I3 => hCounterReg(8),
      O => \hCounterReg[10]_i_4_n_0\
    );
\hCounterReg[10]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => hCounterReg(9),
      I1 => hCounterReg(4),
      I2 => hCounterReg(2),
      I3 => hCounterReg(6),
      O => \hCounterReg[10]_i_5_n_0\
    );
\hCounterReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hCounterReg(1),
      I1 => hCounterReg(0),
      O => hCounterReg_0(1)
    );
\hCounterReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \hCounterReg[4]_i_2_n_0\,
      I1 => hCounterReg(1),
      I2 => hCounterReg(0),
      I3 => hCounterReg(2),
      O => hCounterReg_0(2)
    );
\hCounterReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \hCounterReg[4]_i_2_n_0\,
      I1 => hCounterReg(2),
      I2 => hCounterReg(0),
      I3 => hCounterReg(1),
      I4 => hCounterReg(3),
      O => hCounterReg_0(3)
    );
\hCounterReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \hCounterReg[4]_i_2_n_0\,
      I1 => hCounterReg(0),
      I2 => hCounterReg(1),
      I3 => hCounterReg(2),
      I4 => hCounterReg(3),
      I5 => hCounterReg(4),
      O => hCounterReg_0(4)
    );
\hCounterReg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \hCounterReg[4]_i_3_n_0\,
      I1 => \hCounterReg[4]_i_4_n_0\,
      I2 => hCounterReg(0),
      I3 => hCounterReg(1),
      I4 => hCounterReg(5),
      I5 => hCounterReg(2),
      O => \hCounterReg[4]_i_2_n_0\
    );
\hCounterReg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => hCounterReg(7),
      I1 => hCounterReg(8),
      I2 => hCounterReg(6),
      O => \hCounterReg[4]_i_3_n_0\
    );
\hCounterReg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => hCounterReg(10),
      I1 => hCounterReg(9),
      I2 => hCounterReg(3),
      I3 => hCounterReg(4),
      O => \hCounterReg[4]_i_4_n_0\
    );
\hCounterReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => \hCounterReg[9]_i_2_n_0\,
      I2 => hCounterReg(5),
      O => hCounterReg_0(5)
    );
\hCounterReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => hCounterReg(6),
      I1 => \hCounterReg[9]_i_2_n_0\,
      I2 => hCounterReg(5),
      O => hCounterReg_0(6)
    );
\hCounterReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => hCounterReg(7),
      I1 => hCounterReg(6),
      I2 => hCounterReg(5),
      I3 => \hCounterReg[9]_i_2_n_0\,
      O => hCounterReg_0(7)
    );
\hCounterReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \hCounterReg[10]_i_2_n_0\,
      I1 => hCounterReg(7),
      I2 => hCounterReg(6),
      I3 => hCounterReg(5),
      I4 => \hCounterReg[9]_i_2_n_0\,
      I5 => hCounterReg(8),
      O => hCounterReg_0(8)
    );
\hCounterReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => hCounterReg(9),
      I1 => hCounterReg(7),
      I2 => hCounterReg(6),
      I3 => hCounterReg(5),
      I4 => \hCounterReg[9]_i_2_n_0\,
      I5 => hCounterReg(8),
      O => hCounterReg_0(9)
    );
\hCounterReg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => hCounterReg(3),
      I1 => hCounterReg(2),
      I2 => hCounterReg(1),
      I3 => hCounterReg(0),
      I4 => hCounterReg(4),
      O => \hCounterReg[9]_i_2_n_0\
    );
\hCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(0),
      Q => hCounterReg(0),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(10),
      Q => hCounterReg(10),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(1),
      Q => hCounterReg(1),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(2),
      Q => hCounterReg(2),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(3),
      Q => hCounterReg(3),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(4),
      Q => hCounterReg(4),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(5),
      Q => hCounterReg(5),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(6),
      Q => hCounterReg(6),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(7),
      Q => hCounterReg(7),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(8),
      Q => hCounterReg(8),
      R => clkCounterReg_i_1_n_0
    );
\hCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \^y_sel_sync\,
      D => hCounterReg_0(9),
      Q => hCounterReg(9),
      R => clkCounterReg_i_1_n_0
    );
hd_DE_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => hCounterReg(10),
      I1 => hCounterReg(9),
      I2 => hCounterReg(8),
      I3 => \ramCounterReg[17]_i_4_n_0\,
      O => hd_DE_out0
    );
hd_DE_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_DE_out0,
      Q => hd_DE_out_reg_0,
      R => clkCounterReg_i_1_n_0
    );
hd_HSync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => hd_HSync_out0,
      I1 => \^y_sel_sync\,
      I2 => \^hd_hsync_out_reg_0\,
      O => hd_HSync_out_i_1_n_0
    );
hd_HSync_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000200000300"
    )
        port map (
      I0 => hCounterReg(2),
      I1 => \hCounterReg[4]_i_3_n_0\,
      I2 => \ramCounterReg[17]_i_9_n_0\,
      I3 => hCounterReg(5),
      I4 => hCounterReg(3),
      I5 => hCounterReg(4),
      O => hd_HSync_out0
    );
hd_HSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_HSync_out_i_1_n_0,
      Q => \^hd_hsync_out_reg_0\,
      R => clkCounterReg_i_1_n_0
    );
hd_VSync_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020002"
    )
        port map (
      I0 => hd_VSync_out_i_2_n_0,
      I1 => hd_VSync_out_i_3_n_0,
      I2 => hd_VSync_out_i_4_n_0,
      I3 => \^y_sel_sync\,
      I4 => \^hd_vsync_out_reg_0\,
      O => hd_VSync_out_i_1_n_0
    );
hd_VSync_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => vCounterReg(3),
      I1 => vCounterReg(2),
      I2 => vCounterReg(1),
      I3 => vCounterReg(0),
      O => hd_VSync_out_i_2_n_0
    );
hd_VSync_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8880"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(3),
      I2 => vCounterReg(1),
      I3 => vCounterReg(2),
      I4 => hd_VSync_out_i_5_n_0,
      I5 => vCounterReg(5),
      O => hd_VSync_out_i_3_n_0
    );
hd_VSync_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(6),
      I2 => vCounterReg(7),
      O => hd_VSync_out_i_4_n_0
    );
hd_VSync_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => vCounterReg(8),
      I1 => vCounterReg(9),
      O => hd_VSync_out_i_5_n_0
    );
hd_VSync_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => hd_VSync_out_i_1_n_0,
      Q => \^hd_vsync_out_reg_0\,
      R => clkCounterReg_i_1_n_0
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"554022AA"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(13),
      I4 => \^q\(14),
      O => \^ram_data_out_reg[15]_0\(2)
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0015"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      O => \^ram_data_out_reg[15]_0\(1)
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22808C15"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(13),
      I4 => \^q\(14),
      O => \^ram_data_out_reg[15]_0\(0)
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"557F"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      O => \ram_data_out_reg[15]_1\(2)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA5595666AAAAA"
    )
        port map (
      I0 => \^ram_data_out_reg[15]_0\(1),
      I1 => \^q\(12),
      I2 => \^q\(11),
      I3 => \^q\(15),
      I4 => \^q\(13),
      I5 => \^q\(14),
      O => \ram_data_out_reg[15]_1\(1)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E017A05"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(14),
      I4 => \^q\(11),
      O => \ram_data_out_reg[15]_1\(0)
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFDBF9F"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(15),
      I2 => \^q\(13),
      I3 => \^q\(11),
      I4 => \^q\(12),
      O => \^di\(2)
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2832DDAD"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(11),
      I2 => \^q\(13),
      I3 => \^q\(15),
      I4 => \^q\(14),
      O => \^di\(1)
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"96FF"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(11),
      O => \^di\(0)
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A6AA7B5"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(14),
      I4 => \^q\(15),
      O => S(3)
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3924DCB"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(13),
      I4 => \^q\(15),
      O => S(2)
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95A966966A569969"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(11),
      I2 => \^q\(12),
      I3 => \^q\(14),
      I4 => \^q\(13),
      I5 => \^q\(15),
      O => S(1)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(12),
      I2 => \^q\(13),
      I3 => \^q\(11),
      O => S(0)
    );
pixelNumberReg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \^y_sel_sync\,
      I3 => pixelNumberReg,
      O => pixelNumberReg_i_1_n_0
    );
pixelNumberReg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => pixelNumberReg_i_1_n_0,
      Q => pixelNumberReg,
      R => clkCounterReg_i_1_n_0
    );
\ramCounterReg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(11),
      O => \ramCounterReg[11]_i_2_n_0\
    );
\ramCounterReg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(10),
      O => \ramCounterReg[11]_i_3_n_0\
    );
\ramCounterReg[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(9),
      O => \ramCounterReg[11]_i_4_n_0\
    );
\ramCounterReg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(15),
      O => \ramCounterReg[15]_i_2_n_0\
    );
\ramCounterReg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(14),
      O => \ramCounterReg[15]_i_3_n_0\
    );
\ramCounterReg[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(13),
      O => \ramCounterReg[15]_i_4_n_0\
    );
\ramCounterReg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(12),
      O => \ramCounterReg[15]_i_5_n_0\
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
\ramCounterReg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \^y_sel_sync\,
      I3 => \upsamplingHCounter_reg_n_0_[0]\,
      I4 => in0,
      I5 => upscalingVCounter(0),
      O => \ramCounterReg[17]_i_2_n_0\
    );
\ramCounterReg[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8080AAAA8000"
    )
        port map (
      I0 => vCounterReg(9),
      I1 => vCounterReg(7),
      I2 => vCounterReg(6),
      I3 => vCounterReg(4),
      I4 => vCounterReg(8),
      I5 => vCounterReg(5),
      O => \ramCounterReg[17]_i_4_n_0\
    );
\ramCounterReg[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF80000010F"
    )
        port map (
      I0 => hCounterReg(5),
      I1 => hCounterReg(6),
      I2 => hCounterReg(8),
      I3 => hCounterReg(7),
      I4 => hCounterReg(9),
      I5 => hCounterReg(10),
      O => \ramCounterReg[17]_i_5_n_0\
    );
\ramCounterReg[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \hCounterReg[9]_i_2_n_0\,
      I1 => \ramCounterReg[17]_i_9_n_0\,
      I2 => hCounterReg(6),
      I3 => hCounterReg(5),
      I4 => hCounterReg(8),
      I5 => hCounterReg(7),
      O => in0
    );
\ramCounterReg[17]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ram_addr_out\(17),
      I1 => in0,
      O => \ramCounterReg[17]_i_7_n_0\
    );
\ramCounterReg[17]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(16),
      O => \ramCounterReg[17]_i_8_n_0\
    );
\ramCounterReg[17]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => hCounterReg(9),
      I1 => hCounterReg(10),
      O => \ramCounterReg[17]_i_9_n_0\
    );
\ramCounterReg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => in0,
      O => \ramCounterReg[3]_i_2_n_0\
    );
\ramCounterReg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(0),
      O => \ramCounterReg[3]_i_3_n_0\
    );
\ramCounterReg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in0,
      I1 => \^ram_addr_out\(5),
      O => \ramCounterReg[7]_i_2_n_0\
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
      DI(3) => in0,
      DI(2) => in0,
      DI(1) => in0,
      DI(0) => '0',
      O(3) => \ramCounterReg_reg[11]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[11]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[11]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[11]_i_1_n_7\,
      S(3) => \ramCounterReg[11]_i_2_n_0\,
      S(2) => \ramCounterReg[11]_i_3_n_0\,
      S(1) => \ramCounterReg[11]_i_4_n_0\,
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
      DI(3) => in0,
      DI(2) => in0,
      DI(1) => in0,
      DI(0) => in0,
      O(3) => \ramCounterReg_reg[15]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[15]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[15]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[15]_i_1_n_7\,
      S(3) => \ramCounterReg[15]_i_2_n_0\,
      S(2) => \ramCounterReg[15]_i_3_n_0\,
      S(1) => \ramCounterReg[15]_i_4_n_0\,
      S(0) => \ramCounterReg[15]_i_5_n_0\
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
      DI(0) => in0,
      O(3 downto 2) => \NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \ramCounterReg_reg[17]_i_3_n_6\,
      O(0) => \ramCounterReg_reg[17]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ramCounterReg[17]_i_7_n_0\,
      S(0) => \ramCounterReg[17]_i_8_n_0\
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
      DI(0) => \ramCounterReg[3]_i_2_n_0\,
      O(3) => \ramCounterReg_reg[3]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[3]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[3]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^ram_addr_out\(3 downto 1),
      S(0) => \ramCounterReg[3]_i_3_n_0\
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
      DI(1) => in0,
      DI(0) => '0',
      O(3) => \ramCounterReg_reg[7]_i_1_n_4\,
      O(2) => \ramCounterReg_reg[7]_i_1_n_5\,
      O(1) => \ramCounterReg_reg[7]_i_1_n_6\,
      O(0) => \ramCounterReg_reg[7]_i_1_n_7\,
      S(3 downto 2) => \^ram_addr_out\(7 downto 6),
      S(1) => \ramCounterReg[7]_i_2_n_0\,
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
\ram_data_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(0),
      O => \ram_data_out[0]_i_1_n_0\
    );
\ram_data_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(10),
      O => \ram_data_out[10]_i_1_n_0\
    );
\ram_data_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(11),
      O => \ram_data_out[11]_i_1_n_0\
    );
\ram_data_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(12),
      O => \ram_data_out[12]_i_1_n_0\
    );
\ram_data_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(13),
      O => \ram_data_out[13]_i_1_n_0\
    );
\ram_data_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(14),
      O => \ram_data_out[14]_i_1_n_0\
    );
\ram_data_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(15),
      O => \ram_data_out[15]_i_1_n_0\
    );
\ram_data_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(1),
      O => \ram_data_out[1]_i_1_n_0\
    );
\ram_data_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(2),
      O => \ram_data_out[2]_i_1_n_0\
    );
\ram_data_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(3),
      O => \ram_data_out[3]_i_1_n_0\
    );
\ram_data_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(4),
      O => \ram_data_out[4]_i_1_n_0\
    );
\ram_data_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(5),
      O => \ram_data_out[5]_i_1_n_0\
    );
\ram_data_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(6),
      O => \ram_data_out[6]_i_1_n_0\
    );
\ram_data_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(7),
      O => \ram_data_out[7]_i_1_n_0\
    );
\ram_data_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(8),
      O => \ram_data_out[8]_i_1_n_0\
    );
\ram_data_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \ram_data_out_reg[15]_2\(9),
      O => \ram_data_out[9]_i_1_n_0\
    );
\ram_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[0]_i_1_n_0\,
      Q => \^q\(0),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[10]_i_1_n_0\,
      Q => \^q\(10),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[11]_i_1_n_0\,
      Q => \^q\(11),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[12]_i_1_n_0\,
      Q => \^q\(12),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[13]_i_1_n_0\,
      Q => \^q\(13),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[14]_i_1_n_0\,
      Q => \^q\(14),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[15]_i_1_n_0\,
      Q => \^q\(15),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[1]_i_1_n_0\,
      Q => \^q\(1),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[2]_i_1_n_0\,
      Q => \^q\(2),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[3]_i_1_n_0\,
      Q => \^q\(3),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[4]_i_1_n_0\,
      Q => \^q\(4),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[5]_i_1_n_0\,
      Q => \^q\(5),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[6]_i_1_n_0\,
      Q => \^q\(6),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[7]_i_1_n_0\,
      Q => \^q\(7),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[8]_i_1_n_0\,
      Q => \^q\(8),
      R => clkCounterReg_i_1_n_0
    );
\ram_data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \ram_data_out[9]_i_1_n_0\,
      Q => \^q\(9),
      R => clkCounterReg_i_1_n_0
    );
\upsamplingHCounter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F000E000E010"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => \out\,
      I3 => \upsamplingHCounter_reg_n_0_[0]\,
      I4 => in0,
      I5 => \^y_sel_sync\,
      O => \upsamplingHCounter[0]_i_1_n_0\
    );
\upsamplingHCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \upsamplingHCounter[0]_i_1_n_0\,
      Q => \upsamplingHCounter_reg_n_0_[0]\,
      R => '0'
    );
\upscalingVCounter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0010"
    )
        port map (
      I0 => \ramCounterReg[17]_i_4_n_0\,
      I1 => \ramCounterReg[17]_i_5_n_0\,
      I2 => in0,
      I3 => \^y_sel_sync\,
      I4 => upscalingVCounter(0),
      O => \upscalingVCounter[0]_i_1_n_0\
    );
\upscalingVCounter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \upscalingVCounter[0]_i_1_n_0\,
      Q => upscalingVCounter(0),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(0),
      O => vCounterReg_1(0)
    );
\vCounterReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vCounterReg(1),
      I1 => vCounterReg(0),
      O => vCounterReg_1(1)
    );
\vCounterReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => vCounterReg(2),
      I1 => vCounterReg(0),
      I2 => vCounterReg(1),
      O => \vCounterReg[2]_i_1_n_0\
    );
\vCounterReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(0),
      I2 => vCounterReg(1),
      I3 => vCounterReg(2),
      I4 => vCounterReg(3),
      O => vCounterReg_1(3)
    );
\vCounterReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => vCounterReg(4),
      I1 => vCounterReg(0),
      I2 => vCounterReg(1),
      I3 => vCounterReg(2),
      I4 => vCounterReg(3),
      O => vCounterReg_1(4)
    );
\vCounterReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(3),
      I2 => vCounterReg(4),
      I3 => \vCounterReg[6]_i_2_n_0\,
      I4 => vCounterReg(5),
      O => vCounterReg_1(5)
    );
\vCounterReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAA20000000"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => \vCounterReg[6]_i_2_n_0\,
      I2 => vCounterReg(4),
      I3 => vCounterReg(3),
      I4 => vCounterReg(5),
      I5 => vCounterReg(6),
      O => vCounterReg_1(6)
    );
\vCounterReg[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vCounterReg(0),
      I1 => vCounterReg(1),
      I2 => vCounterReg(2),
      O => \vCounterReg[6]_i_2_n_0\
    );
\vCounterReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(6),
      I2 => \vCounterReg[9]_i_4_n_0\,
      I3 => vCounterReg(7),
      O => vCounterReg_1(7)
    );
\vCounterReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => vCounterReg(8),
      I1 => vCounterReg(7),
      I2 => vCounterReg(6),
      I3 => \vCounterReg[9]_i_4_n_0\,
      O => vCounterReg_1(8)
    );
\vCounterReg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^y_sel_sync\,
      I1 => \hCounterReg[4]_i_2_n_0\,
      O => \vCounterReg[9]_i_1_n_0\
    );
\vCounterReg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2AAA00008000"
    )
        port map (
      I0 => \vCounterReg[9]_i_3_n_0\,
      I1 => vCounterReg(8),
      I2 => vCounterReg(7),
      I3 => vCounterReg(6),
      I4 => \vCounterReg[9]_i_4_n_0\,
      I5 => vCounterReg(9),
      O => vCounterReg_1(9)
    );
\vCounterReg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \vCounterReg[9]_i_5_n_0\,
      I1 => \vCounterReg[9]_i_6_n_0\,
      I2 => vCounterReg(4),
      I3 => vCounterReg(3),
      I4 => vCounterReg(2),
      O => \vCounterReg[9]_i_3_n_0\
    );
\vCounterReg[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => vCounterReg(0),
      I1 => vCounterReg(1),
      I2 => vCounterReg(2),
      I3 => vCounterReg(4),
      I4 => vCounterReg(3),
      I5 => vCounterReg(5),
      O => \vCounterReg[9]_i_4_n_0\
    );
\vCounterReg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => vCounterReg(5),
      I1 => vCounterReg(6),
      I2 => vCounterReg(7),
      O => \vCounterReg[9]_i_5_n_0\
    );
\vCounterReg[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => vCounterReg(0),
      I1 => vCounterReg(1),
      I2 => vCounterReg(9),
      I3 => vCounterReg(8),
      O => \vCounterReg[9]_i_6_n_0\
    );
\vCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(0),
      Q => vCounterReg(0),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(1),
      Q => vCounterReg(1),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => \vCounterReg[2]_i_1_n_0\,
      Q => vCounterReg(2),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(3),
      Q => vCounterReg(3),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(4),
      Q => vCounterReg(4),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(5),
      Q => vCounterReg(5),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(6),
      Q => vCounterReg(6),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(7),
      Q => vCounterReg(7),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(8),
      Q => vCounterReg(8),
      R => clkCounterReg_i_1_n_0
    );
\vCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => \vCounterReg[9]_i_1_n_0\,
      D => vCounterReg_1(9),
      Q => vCounterReg(9),
      R => clkCounterReg_i_1_n_0
    );
\yStage0[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \ram_data_out_reg[14]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511Controller is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    initDone : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_fsmState_pres_reg[4]_0\ : out STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[2]_0\ : out STD_LOGIC;
    Data_out_reg : out STD_LOGIC;
    Data_out_reg_0 : out STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[0]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    error : in STD_LOGIC;
    dataRead : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetn : in STD_LOGIC;
    \dataShiftReg_pres_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \dataShiftReg_pres_reg[7]\ : in STD_LOGIC;
    \FSM_onehot_fsmState_pres_reg[0]_1\ : in STD_LOGIC;
    initDoneReg_pres_reg_0 : in STD_LOGIC;
    initDoneReg_pres_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511Controller is
  signal \FSM_onehot_fsmState_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres[5]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsmstate_pres_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsmstate_pres_reg[4]_0\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsmState_pres_reg_n_0_[4]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counterReg_next : STD_LOGIC;
  signal counterReg_pres : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \counterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[10]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[11]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[12]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[13]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[14]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[15]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[17]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[18]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[19]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[20]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[21]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[22]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[23]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[24]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres[24]_i_3_n_0\ : STD_LOGIC;
  signal \counterReg_pres[24]_i_5_n_0\ : STD_LOGIC;
  signal \counterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[9]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[24]_i_4_n_7\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_5_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_1\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_2\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_3\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_1\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_2\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_3\ : STD_LOGIC;
  signal \fsmState_next0_carry__2_n_3\ : STD_LOGIC;
  signal fsmState_next0_carry_i_1_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_2_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_3_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_4_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_5_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_6_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_7_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_8_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_n_1 : STD_LOGIC;
  signal fsmState_next0_carry_n_2 : STD_LOGIC;
  signal fsmState_next0_carry_n_3 : STD_LOGIC;
  signal \^initdone\ : STD_LOGIC;
  signal initDoneReg_pres_i_1_n_0 : STD_LOGIC;
  signal initDoneReg_pres_i_2_n_0 : STD_LOGIC;
  signal romRead : STD_LOGIC;
  signal \NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fsmState_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsmState_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsmState_next0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsmState_next0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fsmState_next0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[5]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_fsmState_pres[6]_i_10\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[0]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[1]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[2]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[3]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[4]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsmState_pres_reg[5]\ : label is "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001";
  attribute SOFT_HLUTNM of \counterReg_pres[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterReg_pres[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterReg_pres[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterReg_pres[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counterReg_pres[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterReg_pres[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterReg_pres[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \counterReg_pres[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterReg_pres[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterReg_pres[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counterReg_pres[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counterReg_pres[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterReg_pres[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counterReg_pres[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counterReg_pres[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counterReg_pres[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counterReg_pres[24]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counterReg_pres[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counterReg_pres[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counterReg_pres[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counterReg_pres[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counterReg_pres[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counterReg_pres[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counterReg_pres[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counterReg_pres[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_5\ : label is "soft_lutpair14";
begin
  \FSM_onehot_fsmState_pres_reg[2]_0\ <= \^fsm_onehot_fsmstate_pres_reg[2]_0\;
  \FSM_onehot_fsmState_pres_reg[4]_0\ <= \^fsm_onehot_fsmstate_pres_reg[4]_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  initDone <= \^initdone\;
\FSM_onehot_fsmState_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFE0E0E0E0"
    )
        port map (
      I0 => error,
      I1 => \FSM_onehot_fsmState_pres[3]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^initdone\,
      I4 => dataRead(0),
      I5 => \^q\(1),
      O => \FSM_onehot_fsmState_pres[0]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020F020202020202"
    )
        port map (
      I0 => \^q\(2),
      I1 => \FSM_onehot_fsmState_pres[3]_i_2_n_0\,
      I2 => error,
      I3 => \^initdone\,
      I4 => dataRead(0),
      I5 => \^q\(1),
      O => \FSM_onehot_fsmState_pres[3]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres[3]_i_3_n_0\,
      I1 => \FSM_onehot_fsmState_pres[3]_i_4_n_0\,
      I2 => \FSM_onehot_fsmState_pres[3]_i_5_n_0\,
      I3 => \FSM_onehot_fsmState_pres[3]_i_6_n_0\,
      I4 => \FSM_onehot_fsmState_pres[3]_i_7_n_0\,
      I5 => \FSM_onehot_fsmState_pres[3]_i_8_n_0\,
      O => \FSM_onehot_fsmState_pres[3]_i_2_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counterReg_pres(12),
      I1 => counterReg_pres(16),
      I2 => counterReg_pres(11),
      O => \FSM_onehot_fsmState_pres[3]_i_3_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterReg_pres(20),
      I1 => counterReg_pres(21),
      I2 => counterReg_pres(9),
      I3 => counterReg_pres(8),
      O => \FSM_onehot_fsmState_pres[3]_i_4_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterReg_pres(24),
      I1 => counterReg_pres(13),
      I2 => counterReg_pres(17),
      I3 => counterReg_pres(10),
      O => \FSM_onehot_fsmState_pres[3]_i_5_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterReg_pres(19),
      I1 => counterReg_pres(18),
      I2 => counterReg_pres(23),
      I3 => counterReg_pres(22),
      O => \FSM_onehot_fsmState_pres[3]_i_6_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counterReg_pres(7),
      I1 => counterReg_pres(6),
      I2 => counterReg_pres(15),
      I3 => counterReg_pres(14),
      O => \FSM_onehot_fsmState_pres[3]_i_7_n_0\
    );
\FSM_onehot_fsmState_pres[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01111111FFFFFFFF"
    )
        port map (
      I0 => counterReg_pres(3),
      I1 => counterReg_pres(4),
      I2 => counterReg_pres(0),
      I3 => counterReg_pres(2),
      I4 => counterReg_pres(1),
      I5 => counterReg_pres(5),
      O => \FSM_onehot_fsmState_pres[3]_i_8_n_0\
    );
\FSM_onehot_fsmState_pres[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFC0FFC0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \fsmState_next0_carry__2_n_3\,
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[0]\,
      I3 => \FSM_onehot_fsmState_pres[5]_i_2_n_0\,
      I4 => \^q\(2),
      I5 => \FSM_onehot_fsmState_pres_reg[0]_1\,
      O => \FSM_onehot_fsmState_pres[5]_i_1_n_0\
    );
\FSM_onehot_fsmState_pres[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => romRead,
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      I2 => \^q\(0),
      O => \FSM_onehot_fsmState_pres[5]_i_2_n_0\
    );
\FSM_onehot_fsmState_pres[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\FSM_onehot_fsmState_pres[6]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^fsm_onehot_fsmstate_pres_reg[2]_0\
    );
\FSM_onehot_fsmState_pres_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => \FSM_onehot_fsmState_pres[0]_i_1_n_0\,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => \FSM_onehot_fsmState_pres_reg_n_0_[0]\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\FSM_onehot_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => \^q\(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\FSM_onehot_fsmState_pres_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => \FSM_onehot_fsmState_pres[3]_i_1_n_0\,
      Q => romRead,
      R => \^sr\(0)
    );
\FSM_onehot_fsmState_pres_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => romRead,
      Q => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\FSM_onehot_fsmState_pres_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_fsmState_pres[5]_i_1_n_0\,
      D => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      Q => \^q\(2),
      R => \^sr\(0)
    );
\counterReg_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => counterReg_pres(0),
      O => \counterReg_pres[0]_i_1_n_0\
    );
\counterReg_pres[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[12]_i_2_n_6\,
      O => \counterReg_pres[10]_i_1_n_0\
    );
\counterReg_pres[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[12]_i_2_n_5\,
      O => \counterReg_pres[11]_i_1_n_0\
    );
\counterReg_pres[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[12]_i_2_n_4\,
      O => \counterReg_pres[12]_i_1_n_0\
    );
\counterReg_pres[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[16]_i_2_n_7\,
      O => \counterReg_pres[13]_i_1_n_0\
    );
\counterReg_pres[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[16]_i_2_n_6\,
      O => \counterReg_pres[14]_i_1_n_0\
    );
\counterReg_pres[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[16]_i_2_n_5\,
      O => \counterReg_pres[15]_i_1_n_0\
    );
\counterReg_pres[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[16]_i_2_n_4\,
      O => \counterReg_pres[16]_i_1_n_0\
    );
\counterReg_pres[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[20]_i_2_n_7\,
      O => \counterReg_pres[17]_i_1_n_0\
    );
\counterReg_pres[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[20]_i_2_n_6\,
      O => \counterReg_pres[18]_i_1_n_0\
    );
\counterReg_pres[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[20]_i_2_n_5\,
      O => \counterReg_pres[19]_i_1_n_0\
    );
\counterReg_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[4]_i_2_n_7\,
      O => \counterReg_pres[1]_i_1_n_0\
    );
\counterReg_pres[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[20]_i_2_n_4\,
      O => \counterReg_pres[20]_i_1_n_0\
    );
\counterReg_pres[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[24]_i_4_n_7\,
      O => \counterReg_pres[21]_i_1_n_0\
    );
\counterReg_pres[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[24]_i_4_n_6\,
      O => \counterReg_pres[22]_i_1_n_0\
    );
\counterReg_pres[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[24]_i_4_n_5\,
      O => \counterReg_pres[23]_i_1_n_0\
    );
\counterReg_pres[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF8A0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => error,
      I2 => dataRead(0),
      I3 => \^q\(2),
      I4 => \FSM_onehot_fsmState_pres_reg[0]_1\,
      I5 => \FSM_onehot_fsmState_pres_reg_n_0_[0]\,
      O => counterReg_next
    );
\counterReg_pres[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \counterReg_pres[24]_i_3_n_0\,
      I1 => \counterReg_pres_reg[24]_i_4_n_4\,
      I2 => \counterReg_pres[24]_i_5_n_0\,
      O => \counterReg_pres[24]_i_2_n_0\
    );
\counterReg_pres[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \FSM_onehot_fsmState_pres_reg[0]_1\,
      I2 => \^q\(1),
      O => \counterReg_pres[24]_i_3_n_0\
    );
\counterReg_pres[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1010FF10"
    )
        port map (
      I0 => error,
      I1 => \FSM_onehot_fsmState_pres[3]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \FSM_onehot_fsmState_pres_reg_n_0_[0]\,
      I4 => \fsmState_next0_carry__2_n_3\,
      I5 => \counterReg_pres[24]_i_3_n_0\,
      O => \counterReg_pres[24]_i_5_n_0\
    );
\counterReg_pres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[4]_i_2_n_6\,
      O => \counterReg_pres[2]_i_1_n_0\
    );
\counterReg_pres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[4]_i_2_n_5\,
      O => \counterReg_pres[3]_i_1_n_0\
    );
\counterReg_pres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[4]_i_2_n_4\,
      O => \counterReg_pres[4]_i_1_n_0\
    );
\counterReg_pres[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[8]_i_2_n_7\,
      O => \counterReg_pres[5]_i_1_n_0\
    );
\counterReg_pres[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[8]_i_2_n_6\,
      O => \counterReg_pres[6]_i_1_n_0\
    );
\counterReg_pres[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[8]_i_2_n_5\,
      O => \counterReg_pres[7]_i_1_n_0\
    );
\counterReg_pres[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[8]_i_2_n_4\,
      O => \counterReg_pres[8]_i_1_n_0\
    );
\counterReg_pres[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \counterReg_pres[24]_i_5_n_0\,
      I1 => \counterReg_pres[24]_i_3_n_0\,
      I2 => \counterReg_pres_reg[12]_i_2_n_7\,
      O => \counterReg_pres[9]_i_1_n_0\
    );
\counterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[0]_i_1_n_0\,
      Q => counterReg_pres(0),
      R => \^sr\(0)
    );
\counterReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[10]_i_1_n_0\,
      Q => counterReg_pres(10),
      R => \^sr\(0)
    );
\counterReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[11]_i_1_n_0\,
      Q => counterReg_pres(11),
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[12]_i_1_n_0\,
      Q => counterReg_pres(12),
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[8]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[12]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[12]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[12]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[12]_i_2_n_4\,
      O(2) => \counterReg_pres_reg[12]_i_2_n_5\,
      O(1) => \counterReg_pres_reg[12]_i_2_n_6\,
      O(0) => \counterReg_pres_reg[12]_i_2_n_7\,
      S(3 downto 0) => counterReg_pres(12 downto 9)
    );
\counterReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[13]_i_1_n_0\,
      Q => counterReg_pres(13),
      R => \^sr\(0)
    );
\counterReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[14]_i_1_n_0\,
      Q => counterReg_pres(14),
      R => \^sr\(0)
    );
\counterReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[15]_i_1_n_0\,
      Q => counterReg_pres(15),
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[16]_i_1_n_0\,
      Q => counterReg_pres(16),
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[12]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[16]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[16]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[16]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[16]_i_2_n_4\,
      O(2) => \counterReg_pres_reg[16]_i_2_n_5\,
      O(1) => \counterReg_pres_reg[16]_i_2_n_6\,
      O(0) => \counterReg_pres_reg[16]_i_2_n_7\,
      S(3 downto 0) => counterReg_pres(16 downto 13)
    );
\counterReg_pres_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[17]_i_1_n_0\,
      Q => counterReg_pres(17),
      R => \^sr\(0)
    );
\counterReg_pres_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[18]_i_1_n_0\,
      Q => counterReg_pres(18),
      R => \^sr\(0)
    );
\counterReg_pres_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[19]_i_1_n_0\,
      Q => counterReg_pres(19),
      R => \^sr\(0)
    );
\counterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[1]_i_1_n_0\,
      Q => counterReg_pres(1),
      R => \^sr\(0)
    );
\counterReg_pres_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[20]_i_1_n_0\,
      Q => counterReg_pres(20),
      R => \^sr\(0)
    );
\counterReg_pres_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[16]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[20]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[20]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[20]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[20]_i_2_n_4\,
      O(2) => \counterReg_pres_reg[20]_i_2_n_5\,
      O(1) => \counterReg_pres_reg[20]_i_2_n_6\,
      O(0) => \counterReg_pres_reg[20]_i_2_n_7\,
      S(3 downto 0) => counterReg_pres(20 downto 17)
    );
\counterReg_pres_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[21]_i_1_n_0\,
      Q => counterReg_pres(21),
      R => \^sr\(0)
    );
\counterReg_pres_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[22]_i_1_n_0\,
      Q => counterReg_pres(22),
      R => \^sr\(0)
    );
\counterReg_pres_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[23]_i_1_n_0\,
      Q => counterReg_pres(23),
      R => \^sr\(0)
    );
\counterReg_pres_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[24]_i_2_n_0\,
      Q => counterReg_pres(24),
      R => \^sr\(0)
    );
\counterReg_pres_reg[24]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[20]_i_2_n_0\,
      CO(3) => \NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \counterReg_pres_reg[24]_i_4_n_1\,
      CO(1) => \counterReg_pres_reg[24]_i_4_n_2\,
      CO(0) => \counterReg_pres_reg[24]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[24]_i_4_n_4\,
      O(2) => \counterReg_pres_reg[24]_i_4_n_5\,
      O(1) => \counterReg_pres_reg[24]_i_4_n_6\,
      O(0) => \counterReg_pres_reg[24]_i_4_n_7\,
      S(3 downto 0) => counterReg_pres(24 downto 21)
    );
\counterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[2]_i_1_n_0\,
      Q => counterReg_pres(2),
      R => \^sr\(0)
    );
\counterReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[3]_i_1_n_0\,
      Q => counterReg_pres(3),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[4]_i_1_n_0\,
      Q => counterReg_pres(4),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterReg_pres_reg[4]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[4]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[4]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[4]_i_2_n_3\,
      CYINIT => counterReg_pres(0),
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[4]_i_2_n_4\,
      O(2) => \counterReg_pres_reg[4]_i_2_n_5\,
      O(1) => \counterReg_pres_reg[4]_i_2_n_6\,
      O(0) => \counterReg_pres_reg[4]_i_2_n_7\,
      S(3 downto 0) => counterReg_pres(4 downto 1)
    );
\counterReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[5]_i_1_n_0\,
      Q => counterReg_pres(5),
      R => \^sr\(0)
    );
\counterReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[6]_i_1_n_0\,
      Q => counterReg_pres(6),
      R => \^sr\(0)
    );
\counterReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[7]_i_1_n_0\,
      Q => counterReg_pres(7),
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[8]_i_1_n_0\,
      Q => counterReg_pres(8),
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[4]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[8]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[8]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[8]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counterReg_pres_reg[8]_i_2_n_4\,
      O(2) => \counterReg_pres_reg[8]_i_2_n_5\,
      O(1) => \counterReg_pres_reg[8]_i_2_n_6\,
      O(0) => \counterReg_pres_reg[8]_i_2_n_7\,
      S(3 downto 0) => counterReg_pres(8 downto 5)
    );
\counterReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[9]_i_1_n_0\,
      Q => counterReg_pres(9),
      R => \^sr\(0)
    );
\dataShiftReg_pres[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      I1 => \^q\(2),
      O => \^fsm_onehot_fsmstate_pres_reg[4]_0\
    );
\dataShiftReg_pres[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \dataShiftReg_pres_reg[0]\(0),
      I1 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      I2 => \^q\(0),
      O => \FSM_onehot_fsmState_pres_reg[0]_0\
    );
\dataShiftReg_pres[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \dataShiftReg_pres_reg[0]\(1),
      I1 => \^q\(2),
      I2 => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      O => \dataShiftReg_pres[7]_i_5_n_0\
    );
fsmState_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsmState_next0_carry_n_0,
      CO(2) => fsmState_next0_carry_n_1,
      CO(1) => fsmState_next0_carry_n_2,
      CO(0) => fsmState_next0_carry_n_3,
      CYINIT => '1',
      DI(3) => fsmState_next0_carry_i_1_n_0,
      DI(2) => fsmState_next0_carry_i_2_n_0,
      DI(1) => fsmState_next0_carry_i_3_n_0,
      DI(0) => fsmState_next0_carry_i_4_n_0,
      O(3 downto 0) => NLW_fsmState_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fsmState_next0_carry_i_5_n_0,
      S(2) => fsmState_next0_carry_i_6_n_0,
      S(1) => fsmState_next0_carry_i_7_n_0,
      S(0) => fsmState_next0_carry_i_8_n_0
    );
\fsmState_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsmState_next0_carry_n_0,
      CO(3) => \fsmState_next0_carry__0_n_0\,
      CO(2) => \fsmState_next0_carry__0_n_1\,
      CO(1) => \fsmState_next0_carry__0_n_2\,
      CO(0) => \fsmState_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fsmState_next0_carry__0_i_1_n_0\,
      DI(2) => \fsmState_next0_carry__0_i_2_n_0\,
      DI(1) => '0',
      DI(0) => counterReg_pres(9),
      O(3 downto 0) => \NLW_fsmState_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsmState_next0_carry__0_i_3_n_0\,
      S(2) => \fsmState_next0_carry__0_i_4_n_0\,
      S(1) => \fsmState_next0_carry__0_i_5_n_0\,
      S(0) => \fsmState_next0_carry__0_i_6_n_0\
    );
\fsmState_next0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(14),
      I1 => counterReg_pres(15),
      O => \fsmState_next0_carry__0_i_1_n_0\
    );
\fsmState_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counterReg_pres(13),
      I1 => counterReg_pres(12),
      O => \fsmState_next0_carry__0_i_2_n_0\
    );
\fsmState_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(15),
      I1 => counterReg_pres(14),
      O => \fsmState_next0_carry__0_i_3_n_0\
    );
\fsmState_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterReg_pres(13),
      I1 => counterReg_pres(12),
      O => \fsmState_next0_carry__0_i_4_n_0\
    );
\fsmState_next0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counterReg_pres(11),
      I1 => counterReg_pres(10),
      O => \fsmState_next0_carry__0_i_5_n_0\
    );
\fsmState_next0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterReg_pres(8),
      I1 => counterReg_pres(9),
      O => \fsmState_next0_carry__0_i_6_n_0\
    );
\fsmState_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsmState_next0_carry__0_n_0\,
      CO(3) => \fsmState_next0_carry__1_n_0\,
      CO(2) => \fsmState_next0_carry__1_n_1\,
      CO(1) => \fsmState_next0_carry__1_n_2\,
      CO(0) => \fsmState_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \fsmState_next0_carry__1_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \fsmState_next0_carry__1_i_2_n_0\,
      DI(0) => counterReg_pres(17),
      O(3 downto 0) => \NLW_fsmState_next0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsmState_next0_carry__1_i_3_n_0\,
      S(2) => \fsmState_next0_carry__1_i_4_n_0\,
      S(1) => \fsmState_next0_carry__1_i_5_n_0\,
      S(0) => \fsmState_next0_carry__1_i_6_n_0\
    );
\fsmState_next0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(22),
      I1 => counterReg_pres(23),
      O => \fsmState_next0_carry__1_i_1_n_0\
    );
\fsmState_next0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(18),
      I1 => counterReg_pres(19),
      O => \fsmState_next0_carry__1_i_2_n_0\
    );
\fsmState_next0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(23),
      I1 => counterReg_pres(22),
      O => \fsmState_next0_carry__1_i_3_n_0\
    );
\fsmState_next0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counterReg_pres(21),
      I1 => counterReg_pres(20),
      O => \fsmState_next0_carry__1_i_4_n_0\
    );
\fsmState_next0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(19),
      I1 => counterReg_pres(18),
      O => \fsmState_next0_carry__1_i_5_n_0\
    );
\fsmState_next0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counterReg_pres(16),
      I1 => counterReg_pres(17),
      O => \fsmState_next0_carry__1_i_6_n_0\
    );
\fsmState_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsmState_next0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_fsmState_next0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fsmState_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsmState_next0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => counterReg_pres(24)
    );
fsmState_next0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(6),
      I1 => counterReg_pres(7),
      O => fsmState_next0_carry_i_1_n_0
    );
fsmState_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(5),
      I1 => counterReg_pres(4),
      O => fsmState_next0_carry_i_2_n_0
    );
fsmState_next0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(3),
      I1 => counterReg_pres(2),
      O => fsmState_next0_carry_i_3_n_0
    );
fsmState_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(1),
      I1 => counterReg_pres(0),
      O => fsmState_next0_carry_i_4_n_0
    );
fsmState_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(7),
      I1 => counterReg_pres(6),
      O => fsmState_next0_carry_i_5_n_0
    );
fsmState_next0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => counterReg_pres(5),
      O => fsmState_next0_carry_i_6_n_0
    );
fsmState_next0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(3),
      O => fsmState_next0_carry_i_7_n_0
    );
fsmState_next0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(0),
      I1 => counterReg_pres(1),
      O => fsmState_next0_carry_i_8_n_0
    );
initDoneReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEECFCFE0EEC0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => initDoneReg_pres_i_2_n_0,
      I2 => initDoneReg_pres_reg_0,
      I3 => initDoneReg_pres_reg_1,
      I4 => \FSM_onehot_fsmState_pres[3]_i_2_n_0\,
      I5 => \^initdone\,
      O => initDoneReg_pres_i_1_n_0
    );
initDoneReg_pres_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_onehot_fsmState_pres_reg[0]_1\,
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
inst_rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
     port map (
      D(3 downto 0) => D(3 downto 0),
      DOADO(3 downto 0) => DOADO(3 downto 0),
      Data_out_reg_0 => Data_out_reg,
      Data_out_reg_1 => Data_out_reg_0,
      Data_out_reg_2(5 downto 0) => counterReg_pres(5 downto 0),
      Q(4) => \^q\(2),
      Q(3) => \FSM_onehot_fsmState_pres_reg_n_0_[4]\,
      Q(2) => romRead,
      Q(1 downto 0) => \^q\(1 downto 0),
      clk => clk,
      \dataShiftReg_pres_reg[0]\(0) => \dataShiftReg_pres_reg[0]\(1),
      \dataShiftReg_pres_reg[0]_0\ => \^fsm_onehot_fsmstate_pres_reg[4]_0\,
      \dataShiftReg_pres_reg[0]_1\ => \^fsm_onehot_fsmstate_pres_reg[2]_0\,
      \dataShiftReg_pres_reg[2]\ => \dataShiftReg_pres[7]_i_5_n_0\,
      \dataShiftReg_pres_reg[7]\ => \dataShiftReg_pres_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511 is
  port (
    hd_VSync_out : out STD_LOGIC;
    hd_HSync_out : out STD_LOGIC;
    hd_DE_out : out STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    hd_clk_out : out STD_LOGIC;
    hd_D_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    hd_SCL_out : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    clk_HDMI : in STD_LOGIC;
    clk : in STD_LOGIC;
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511 is
  signal A : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal arg : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal arg0_out : STD_LOGIC_VECTOR ( 11 to 11 );
  signal dataRead : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \dataSync_reg[2]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dataSync_reg[5]\ : STD_LOGIC;
  signal error : STD_LOGIC;
  signal hd_D : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal in16 : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal initDone : STD_LOGIC;
  signal initDoneSync : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of initDoneSync : signal is "true";
  signal inst_adv7511Controller_n_10 : STD_LOGIC;
  signal inst_adv7511Controller_n_11 : STD_LOGIC;
  signal inst_adv7511Controller_n_12 : STD_LOGIC;
  signal inst_adv7511Controller_n_13 : STD_LOGIC;
  signal inst_adv7511Controller_n_14 : STD_LOGIC;
  signal inst_adv7511Controller_n_15 : STD_LOGIC;
  signal inst_adv7511Controller_n_16 : STD_LOGIC;
  signal inst_adv7511Controller_n_17 : STD_LOGIC;
  signal inst_adv7511Controller_n_2 : STD_LOGIC;
  signal inst_adv7511Controller_n_3 : STD_LOGIC;
  signal inst_adv7511Controller_n_5 : STD_LOGIC;
  signal inst_adv7511Controller_n_6 : STD_LOGIC;
  signal inst_adv7511Controller_n_7 : STD_LOGIC;
  signal inst_adv7511Controller_n_8 : STD_LOGIC;
  signal inst_adv7511Controller_n_9 : STD_LOGIC;
  signal inst_i2c_n_2 : STD_LOGIC;
  signal inst_i2c_n_3 : STD_LOGIC;
  signal inst_i2c_n_4 : STD_LOGIC;
  signal inst_i2c_n_5 : STD_LOGIC;
  signal inst_i2c_n_7 : STD_LOGIC;
  signal inst_i2c_n_8 : STD_LOGIC;
  signal inst_rgb2ycbcr_n_0 : STD_LOGIC;
  signal inst_syncCbsel_n_0 : STD_LOGIC;
  signal inst_syncCrsel_n_0 : STD_LOGIC;
  signal inst_syncDESync_n_0 : STD_LOGIC;
  signal inst_syncHSync_n_0 : STD_LOGIC;
  signal inst_syncVSync_n_0 : STD_LOGIC;
  signal inst_writeToADV7511_n_1 : STD_LOGIC;
  signal inst_writeToADV7511_n_2 : STD_LOGIC;
  signal inst_writeToADV7511_n_22 : STD_LOGIC;
  signal inst_writeToADV7511_n_23 : STD_LOGIC;
  signal inst_writeToADV7511_n_24 : STD_LOGIC;
  signal inst_writeToADV7511_n_3 : STD_LOGIC;
  signal inst_writeToADV7511_n_36 : STD_LOGIC;
  signal inst_writeToADV7511_n_37 : STD_LOGIC;
  signal inst_writeToADV7511_n_38 : STD_LOGIC;
  signal inst_writeToADV7511_n_39 : STD_LOGIC;
  signal inst_writeToADV7511_n_40 : STD_LOGIC;
  signal inst_writeToADV7511_n_41 : STD_LOGIC;
  signal inst_writeToADV7511_n_42 : STD_LOGIC;
  signal inst_writeToADV7511_n_43 : STD_LOGIC;
  signal inst_writeToADV7511_n_44 : STD_LOGIC;
  signal inst_writeToADV7511_n_45 : STD_LOGIC;
  signal inst_writeToADV7511_n_46 : STD_LOGIC;
  signal inst_writeToADV7511_n_47 : STD_LOGIC;
  signal inst_writeToADV7511_n_48 : STD_LOGIC;
  signal inst_writeToADV7511_n_49 : STD_LOGIC;
  signal inst_writeToADV7511_n_50 : STD_LOGIC;
  signal inst_writeToADV7511_n_51 : STD_LOGIC;
  signal inst_writeToADV7511_n_52 : STD_LOGIC;
  signal inst_writeToADV7511_n_53 : STD_LOGIC;
  signal inst_writeToADV7511_n_54 : STD_LOGIC;
  signal inst_writeToADV7511_n_55 : STD_LOGIC;
  signal inst_writeToADV7511_n_56 : STD_LOGIC;
  signal inst_writeToADV7511_n_57 : STD_LOGIC;
  signal inst_writeToADV7511_n_58 : STD_LOGIC;
  signal inst_writeToADV7511_n_59 : STD_LOGIC;
  signal inst_writeToADV7511_n_60 : STD_LOGIC;
  signal y_sel_sync : STD_LOGIC;
begin
\hd_DE_out_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => inst_syncDESync_n_0,
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
\hd_HSync_out_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => inst_syncHSync_n_0,
      Q => hd_HSync_out,
      R => '0'
    );
\hd_VSync_out_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => inst_syncVSync_n_0,
      Q => hd_VSync_out,
      R => '0'
    );
hd_clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_HDMI,
      CE => '1',
      D => \dataSync_reg[5]\,
      Q => hd_clk_out,
      R => '0'
    );
inst_adv7511Controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511Controller
     port map (
      D(3) => inst_adv7511Controller_n_9,
      D(2) => inst_adv7511Controller_n_10,
      D(1) => inst_adv7511Controller_n_11,
      D(0) => inst_adv7511Controller_n_12,
      DOADO(3) => in16(6),
      DOADO(2) => in16(1),
      DOADO(1) => inst_adv7511Controller_n_2,
      DOADO(0) => inst_adv7511Controller_n_3,
      Data_out_reg => inst_adv7511Controller_n_15,
      Data_out_reg_0 => inst_adv7511Controller_n_16,
      \FSM_onehot_fsmState_pres_reg[0]_0\ => inst_adv7511Controller_n_17,
      \FSM_onehot_fsmState_pres_reg[0]_1\ => inst_i2c_n_3,
      \FSM_onehot_fsmState_pres_reg[2]_0\ => inst_adv7511Controller_n_14,
      \FSM_onehot_fsmState_pres_reg[4]_0\ => inst_adv7511Controller_n_13,
      Q(2) => inst_adv7511Controller_n_6,
      Q(1) => inst_adv7511Controller_n_7,
      Q(0) => inst_adv7511Controller_n_8,
      SR(0) => inst_adv7511Controller_n_5,
      clk => clk,
      dataRead(0) => dataRead(6),
      \dataShiftReg_pres_reg[0]\(1) => inst_i2c_n_4,
      \dataShiftReg_pres_reg[0]\(0) => inst_i2c_n_5,
      \dataShiftReg_pres_reg[7]\ => inst_i2c_n_7,
      error => error,
      initDone => initDone,
      initDoneReg_pres_reg_0 => inst_i2c_n_8,
      initDoneReg_pres_reg_1 => inst_i2c_n_2,
      resetn => resetn
    );
inst_i2c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c
     port map (
      D(3) => inst_adv7511Controller_n_9,
      D(2) => inst_adv7511Controller_n_10,
      D(1) => inst_adv7511Controller_n_11,
      D(0) => inst_adv7511Controller_n_12,
      DOADO(3) => in16(6),
      DOADO(2) => in16(1),
      DOADO(1) => inst_adv7511Controller_n_2,
      DOADO(0) => inst_adv7511Controller_n_3,
      \FSM_onehot_fsmState_pres_reg[1]_0\ => inst_i2c_n_3,
      \FSM_onehot_fsmState_pres_reg[2]_0\ => inst_adv7511Controller_n_14,
      \FSM_onehot_fsmState_pres_reg[3]_0\(1) => inst_i2c_n_4,
      \FSM_onehot_fsmState_pres_reg[3]_0\(0) => inst_i2c_n_5,
      Q(2) => inst_adv7511Controller_n_6,
      Q(1) => inst_adv7511Controller_n_7,
      Q(0) => inst_adv7511Controller_n_8,
      SR(0) => inst_adv7511Controller_n_5,
      \byteCounterReg_pres_reg[2]_0\ => inst_i2c_n_7,
      clk => clk,
      dataRead(0) => dataRead(6),
      \dataReadReg_pres_reg[6]_0\ => inst_i2c_n_8,
      \dataShiftReg_pres_reg[1]_0\ => inst_adv7511Controller_n_13,
      \dataShiftReg_pres_reg[4]_0\ => inst_adv7511Controller_n_15,
      \dataShiftReg_pres_reg[5]_0\ => inst_adv7511Controller_n_16,
      error => error,
      errorReg_pres_reg_0 => inst_i2c_n_2,
      hd_SCL_out => hd_SCL_out,
      hd_SDA_inout => hd_SDA_inout,
      readNWriteReg_pres_reg_0 => inst_adv7511Controller_n_17,
      resetn => resetn
    );
inst_rgb2ycbcr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb2ycbcr
     port map (
      CO(0) => inst_rgb2ycbcr_n_0,
      D(5) => inst_writeToADV7511_n_48,
      D(4) => inst_writeToADV7511_n_49,
      D(3) => inst_writeToADV7511_n_50,
      D(2) => inst_writeToADV7511_n_51,
      D(1) => inst_writeToADV7511_n_52,
      D(0) => inst_writeToADV7511_n_53,
      DI(2) => inst_writeToADV7511_n_41,
      DI(1) => inst_writeToADV7511_n_42,
      DI(0) => inst_writeToADV7511_n_43,
      Q(15 downto 11) => arg(7 downto 3),
      Q(10 downto 5) => A(7 downto 2),
      Q(4) => inst_writeToADV7511_n_36,
      Q(3) => inst_writeToADV7511_n_37,
      Q(2) => inst_writeToADV7511_n_38,
      Q(1) => inst_writeToADV7511_n_39,
      Q(0) => inst_writeToADV7511_n_40,
      S(3) => inst_writeToADV7511_n_44,
      S(2) => inst_writeToADV7511_n_45,
      S(1) => inst_writeToADV7511_n_46,
      S(0) => inst_writeToADV7511_n_47,
      \cbStage0_reg[6]_0\(2) => inst_writeToADV7511_n_22,
      \cbStage0_reg[6]_0\(1) => inst_writeToADV7511_n_23,
      \cbStage0_reg[6]_0\(0) => inst_writeToADV7511_n_24,
      \cbStage0_reg[6]_1\(2) => inst_writeToADV7511_n_58,
      \cbStage0_reg[6]_1\(1) => inst_writeToADV7511_n_59,
      \cbStage0_reg[6]_1\(0) => inst_writeToADV7511_n_60,
      \cbStage0_reg[7]_0\(1) => inst_writeToADV7511_n_56,
      \cbStage0_reg[7]_0\(0) => inst_writeToADV7511_n_57,
      \dataSync_reg[5]\ => \dataSync_reg[5]\,
      \hd_D_out_reg[8]\ => inst_syncCbsel_n_0,
      \hd_D_out_reg[8]_0\ => inst_syncCrsel_n_0,
      \yStage0_reg[4]_0\(0) => arg0_out(11),
      \y_out_reg[7]_0\(7 downto 0) => hd_D(15 downto 8),
      y_sel_sync => y_sel_sync
    );
inst_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync
     port map (
      clk => clk,
      in0 => initDoneSync,
      initDone => initDone
    );
inst_syncCbsel: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3\
     port map (
      clk_HDMI => clk_HDMI,
      \dataSync_reg[5][0]__0_0\ => inst_syncCbsel_n_0,
      \dataSync_reg[5][0]__0_1\ => inst_writeToADV7511_n_55
    );
inst_syncClk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_0\
     port map (
      clk_HDMI => clk_HDMI,
      \dataSync_reg[5]\ => \dataSync_reg[5]\,
      y_sel_sync => y_sel_sync
    );
inst_syncCrsel: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_1\
     port map (
      clk_HDMI => clk_HDMI,
      \dataSync_reg[5][0]__0_0\ => inst_syncCrsel_n_0,
      \dataSync_reg[5][0]__0_1\ => inst_writeToADV7511_n_54
    );
inst_syncDESync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_2\
     port map (
      clk_HDMI => clk_HDMI,
      hd_DE_out_reg => inst_syncDESync_n_0,
      \hd_DE_out_reg__0\ => inst_writeToADV7511_n_1
    );
inst_syncHSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_3\
     port map (
      clk_HDMI => clk_HDMI,
      hd_HSync_out_reg => inst_syncHSync_n_0,
      \hd_HSync_out_reg__0\ => inst_writeToADV7511_n_3
    );
inst_syncRamData: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized1\
     port map (
      Q(15 downto 0) => \dataSync_reg[2]\(15 downto 0),
      clk_HDMI => clk_HDMI,
      ram_data_in(15 downto 0) => ram_data_in(15 downto 0)
    );
inst_syncVSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync__parameterized3_4\
     port map (
      clk_HDMI => clk_HDMI,
      hd_VSync_out_reg => inst_syncVSync_n_0,
      \hd_VSync_out_reg__0\ => inst_writeToADV7511_n_2
    );
inst_writeToADV7511: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_writeToADV7511
     port map (
      CO(0) => inst_rgb2ycbcr_n_0,
      D(5) => inst_writeToADV7511_n_48,
      D(4) => inst_writeToADV7511_n_49,
      D(3) => inst_writeToADV7511_n_50,
      D(2) => inst_writeToADV7511_n_51,
      D(1) => inst_writeToADV7511_n_52,
      D(0) => inst_writeToADV7511_n_53,
      DI(2) => inst_writeToADV7511_n_41,
      DI(1) => inst_writeToADV7511_n_42,
      DI(0) => inst_writeToADV7511_n_43,
      Q(15 downto 11) => arg(7 downto 3),
      Q(10 downto 5) => A(7 downto 2),
      Q(4) => inst_writeToADV7511_n_36,
      Q(3) => inst_writeToADV7511_n_37,
      Q(2) => inst_writeToADV7511_n_38,
      Q(1) => inst_writeToADV7511_n_39,
      Q(0) => inst_writeToADV7511_n_40,
      S(3) => inst_writeToADV7511_n_44,
      S(2) => inst_writeToADV7511_n_45,
      S(1) => inst_writeToADV7511_n_46,
      S(0) => inst_writeToADV7511_n_47,
      \arg_inferred__7/i__carry__0\(1) => inst_writeToADV7511_n_56,
      \arg_inferred__7/i__carry__0\(0) => inst_writeToADV7511_n_57,
      clk_HDMI => clk_HDMI,
      hd_DE_out_reg_0 => inst_writeToADV7511_n_1,
      hd_HSync_out_reg_0 => inst_writeToADV7511_n_3,
      hd_VSync_out_reg_0 => inst_writeToADV7511_n_2,
      \out\ => initDoneSync,
      pixelNumberReg_reg_0 => inst_writeToADV7511_n_54,
      pixelNumberReg_reg_1 => inst_writeToADV7511_n_55,
      ram_addr_out(17 downto 0) => ram_addr_out(17 downto 0),
      \ram_data_out_reg[14]_0\(0) => arg0_out(11),
      \ram_data_out_reg[15]_0\(2) => inst_writeToADV7511_n_22,
      \ram_data_out_reg[15]_0\(1) => inst_writeToADV7511_n_23,
      \ram_data_out_reg[15]_0\(0) => inst_writeToADV7511_n_24,
      \ram_data_out_reg[15]_1\(2) => inst_writeToADV7511_n_58,
      \ram_data_out_reg[15]_1\(1) => inst_writeToADV7511_n_59,
      \ram_data_out_reg[15]_1\(0) => inst_writeToADV7511_n_60,
      \ram_data_out_reg[15]_2\(15 downto 0) => \dataSync_reg[2]\(15 downto 0),
      y_sel_sync => y_sel_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam2hdmi_bd_adv7511_0_0,adv7511,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adv7511,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^hd_d_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of clk_HDMI : signal is "xilinx.com:signal:clock:1.0 clk_hdmi CLK";
  attribute x_interface_parameter of clk_HDMI : signal is "XIL_INTERFACENAME clk_hdmi, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adv7511
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
