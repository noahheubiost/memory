// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:30 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/nsheu/OneDrive/Desktop/miniprojekt/memory/memory.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_adv7511_0_0/cam2hdmi_bd_adv7511_0_0_stub.v
// Design      : cam2hdmi_bd_adv7511_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "adv7511,Vivado 2019.1" *)
module cam2hdmi_bd_adv7511_0_0(clk, clk_HDMI, resetn, hd_SCL_out, hd_SDA_inout, 
  ram_addr_out, ram_data_in, hd_clk_out, hd_VSync_out, hd_HSync_out, hd_D_out, hd_DE_out)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_HDMI,resetn,hd_SCL_out,hd_SDA_inout,ram_addr_out[17:0],ram_data_in[15:0],hd_clk_out,hd_VSync_out,hd_HSync_out,hd_D_out[15:0],hd_DE_out" */;
  input clk;
  input clk_HDMI;
  input resetn;
  output hd_SCL_out;
  inout hd_SDA_inout;
  output [17:0]ram_addr_out;
  input [15:0]ram_data_in;
  output hd_clk_out;
  output hd_VSync_out;
  output hd_HSync_out;
  output [15:0]hd_D_out;
  output hd_DE_out;
endmodule
