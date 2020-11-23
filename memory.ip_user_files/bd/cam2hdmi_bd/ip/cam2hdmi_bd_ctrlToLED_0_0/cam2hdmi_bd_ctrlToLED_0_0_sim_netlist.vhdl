-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb  6 09:21:44 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ctrlToLED_0_0/cam2hdmi_bd_ctrlToLED_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_ctrlToLED_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED is
  port (
    led_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    switch_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED : entity is "ctrlToLED";
end cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED;

architecture STRUCTURE of cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED is
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\led_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(0),
      I1 => data0_in(0),
      I2 => data3_in(0),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(0),
      O => p_0_in(0)
    );
\led_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(1),
      I1 => data0_in(1),
      I2 => data3_in(1),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(1),
      O => p_0_in(1)
    );
\led_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(2),
      I1 => data0_in(2),
      I2 => data3_in(2),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(2),
      O => p_0_in(2)
    );
\led_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(3),
      I1 => data0_in(3),
      I2 => data3_in(3),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(3),
      O => p_0_in(3)
    );
\led_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(4),
      I1 => data0_in(4),
      I2 => data3_in(4),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(4),
      O => p_0_in(4)
    );
\led_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(5),
      I1 => data0_in(5),
      I2 => data3_in(5),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(5),
      O => p_0_in(5)
    );
\led_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(6),
      I1 => data0_in(6),
      I2 => data3_in(6),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(6),
      O => p_0_in(6)
    );
\led_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => data1_in(7),
      I1 => data0_in(7),
      I2 => data3_in(7),
      I3 => switch_in(0),
      I4 => switch_in(1),
      I5 => data2_in(7),
      O => p_0_in(7)
    );
\led_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => led_out(0),
      R => '0'
    );
\led_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => led_out(1),
      R => '0'
    );
\led_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => led_out(2),
      R => '0'
    );
\led_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => led_out(3),
      R => '0'
    );
\led_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => led_out(4),
      R => '0'
    );
\led_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => led_out(5),
      R => '0'
    );
\led_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => led_out(6),
      R => '0'
    );
\led_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => led_out(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ctrlToLED_0_0 is
  port (
    clk : in STD_LOGIC;
    switch_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data3_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_ctrlToLED_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_ctrlToLED_0_0 : entity is "cam2hdmi_bd_ctrlToLED_0_0,ctrlToLED,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_ctrlToLED_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_ctrlToLED_0_0 : entity is "ctrlToLED,Vivado 2017.4";
end cam2hdmi_bd_ctrlToLED_0_0;

architecture STRUCTURE of cam2hdmi_bd_ctrlToLED_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
begin
U0: entity work.cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED
     port map (
      clk => clk,
      data0_in(7 downto 0) => data0_in(7 downto 0),
      data1_in(7 downto 0) => data1_in(7 downto 0),
      data2_in(7 downto 0) => data2_in(7 downto 0),
      data3_in(7 downto 0) => data3_in(7 downto 0),
      led_out(7 downto 0) => led_out(7 downto 0),
      switch_in(1 downto 0) => switch_in(1 downto 0)
    );
end STRUCTURE;
