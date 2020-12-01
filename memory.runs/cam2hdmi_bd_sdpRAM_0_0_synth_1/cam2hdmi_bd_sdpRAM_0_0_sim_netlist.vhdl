-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 24 14:07:22 2020
-- Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_sdpRAM_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_sdpRAM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpRAM is
  port (
    b_data_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_clk : in STD_LOGIC;
    a_data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_wr_en_in : in STD_LOGIC;
    a_addr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpRAM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpRAM is
  signal ram : STD_LOGIC;
  signal \ram[0]_i_1_n_0\ : STD_LOGIC;
begin
\b_data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => b_clk,
      CE => '1',
      D => ram,
      Q => b_data_out(0),
      R => '0'
    );
\ram[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => a_data_in(0),
      I1 => a_wr_en_in,
      I2 => a_addr_in(0),
      I3 => ram,
      O => \ram[0]_i_1_n_0\
    );
\ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => a_clk,
      CE => '1',
      D => \ram[0]_i_1_n_0\,
      Q => ram,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_clk : in STD_LOGIC;
    a_wr_en_in : in STD_LOGIC;
    a_addr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    a_data_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_clk : in STD_LOGIC;
    b_addr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    b_data_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cam2hdmi_bd_sdpRAM_0_0,sdpRAM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sdpRAM,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of a_clk : signal is "xilinx.com:signal:clock:1.0 a_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of a_clk : signal is "XIL_INTERFACENAME a_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of b_clk : signal is "xilinx.com:signal:clock:1.0 b_clk CLK";
  attribute x_interface_parameter of b_clk : signal is "XIL_INTERFACENAME b_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sdpRAM
     port map (
      a_addr_in(0) => a_addr_in(0),
      a_clk => a_clk,
      a_data_in(0) => a_data_in(0),
      a_wr_en_in => a_wr_en_in,
      b_clk => b_clk,
      b_data_out(0) => b_data_out(0)
    );
end STRUCTURE;
