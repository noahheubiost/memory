-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 24 11:29:49 2018
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab07/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_xlconcat_2_0/cam2hdmi_bd_xlconcat_2_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_xlconcat_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_xlconcat_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_xlconcat_2_0 : entity is "cam2hdmi_bd_xlconcat_2_0,xlconcat_v2_1_1_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of cam2hdmi_bd_xlconcat_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of cam2hdmi_bd_xlconcat_2_0 : entity is "xlconcat_v2_1_1_xlconcat,Vivado 2018.2";
end cam2hdmi_bd_xlconcat_2_0;

architecture STRUCTURE of cam2hdmi_bd_xlconcat_2_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^in0\(4 downto 0) <= In0(4 downto 0);
  \^in1\(2 downto 0) <= In1(2 downto 0);
  dout(7 downto 5) <= \^in1\(2 downto 0);
  dout(4 downto 0) <= \^in0\(4 downto 0);
end STRUCTURE;
