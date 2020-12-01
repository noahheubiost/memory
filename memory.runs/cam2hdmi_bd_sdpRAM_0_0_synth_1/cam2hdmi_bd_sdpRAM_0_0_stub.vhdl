-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 24 14:07:22 2020
-- Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_sdpRAM_0_0_stub.vhdl
-- Design      : cam2hdmi_bd_sdpRAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    a_clk : in STD_LOGIC;
    a_wr_en_in : in STD_LOGIC;
    a_addr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_clk : in STD_LOGIC;
    b_addr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_clk,a_wr_en_in,a_addr_in[0:0],a_data_in[0:0],b_clk,b_addr_in[0:0],b_data_out[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sdpRAM,Vivado 2019.1";
begin
end;
