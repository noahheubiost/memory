-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 24 14:07:22 2020
-- Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_roi_0_0_stub.vhdl
-- Design      : cam2hdmi_bd_roi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,row_in[8:0],col_in[9:0],d_in[15:0],strobe_in,ram_addr_out[15:0],ram_data_out[15:0],ram_wr_en_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "roi,Vivado 2019.1";
begin
end;
