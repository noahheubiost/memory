// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:22 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_sdpRAM_0_0_stub.v
// Design      : cam2hdmi_bd_sdpRAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sdpRAM,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a_clk, a_wr_en_in, a_addr_in, a_data_in, b_clk, 
  b_addr_in, b_data_out)
/* synthesis syn_black_box black_box_pad_pin="a_clk,a_wr_en_in,a_addr_in[0:0],a_data_in[0:0],b_clk,b_addr_in[0:0],b_data_out[0:0]" */;
  input a_clk;
  input a_wr_en_in;
  input [0:0]a_addr_in;
  input [0:0]a_data_in;
  input b_clk;
  input [0:0]b_addr_in;
  output [0:0]b_data_out;
endmodule
