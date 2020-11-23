-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 24 11:28:05 2018
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconstant_0_4/cam2hdmi_bd_xlconstant_0_4_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_xlconstant_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_xlconstant_0_4 is
  port (
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_xlconstant_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_xlconstant_0_4 : entity is "cam2hdmi_bd_xlconstant_0_4,xlconstant_v1_1_5_xlconstant,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cam2hdmi_bd_xlconstant_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cam2hdmi_bd_xlconstant_0_4 : entity is "xlconstant_v1_1_5_xlconstant,Vivado 2018.2";
end cam2hdmi_bd_xlconstant_0_4;

architecture STRUCTURE of cam2hdmi_bd_xlconstant_0_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;