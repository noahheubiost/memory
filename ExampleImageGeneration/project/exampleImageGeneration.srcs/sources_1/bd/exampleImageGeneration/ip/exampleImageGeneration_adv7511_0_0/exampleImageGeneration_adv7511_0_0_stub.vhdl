-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 20 14:23:36 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_adv7511_0_0/exampleImageGeneration_adv7511_0_0_stub.vhdl
-- Design      : exampleImageGeneration_adv7511_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exampleImageGeneration_adv7511_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    clk_HDMI : in STD_LOGIC;
    resetn : in STD_LOGIC;
    hd_SCL_out : out STD_LOGIC;
    hd_SDA_inout : inout STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_clk_out : out STD_LOGIC;
    hd_VSync_out : out STD_LOGIC;
    hd_HSync_out : out STD_LOGIC;
    hd_D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_DE_out : out STD_LOGIC
  );

end exampleImageGeneration_adv7511_0_0;

architecture stub of exampleImageGeneration_adv7511_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,clk_HDMI,resetn,hd_SCL_out,hd_SDA_inout,ram_addr_out[15:0],ram_data_in[15:0],hd_clk_out,hd_VSync_out,hd_HSync_out,hd_D_out[15:0],hd_DE_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adv7511,Vivado 2019.1";
begin
end;
