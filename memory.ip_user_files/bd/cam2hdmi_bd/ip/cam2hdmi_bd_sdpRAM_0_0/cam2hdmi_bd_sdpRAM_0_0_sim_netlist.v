// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed Feb 14 07:45:28 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab05/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_sdpRAM_0_0/cam2hdmi_bd_sdpRAM_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_sdpRAM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_sdpRAM_0_0,sdpRAM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sdpRAM,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_sdpRAM_0_0
   (a_clk,
    a_wr_en_in,
    a_addr_in,
    a_data_in,
    b_clk,
    b_addr_in,
    b_data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 a_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME a_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input a_clk;
  input a_wr_en_in;
  input [17:0]a_addr_in;
  input [15:0]a_data_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 b_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME b_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input b_clk;
  input [17:0]b_addr_in;
  output [15:0]b_data_out;

  wire [17:0]a_addr_in;
  wire a_clk;
  wire [15:0]a_data_in;
  wire a_wr_en_in;
  wire [17:0]b_addr_in;
  wire b_clk;
  wire [15:0]b_data_out;

  cam2hdmi_bd_sdpRAM_0_0_sdpRAM U0
       (.a_addr_in(a_addr_in),
        .a_clk(a_clk),
        .a_data_in(a_data_in),
        .a_wr_en_in(a_wr_en_in),
        .b_addr_in(b_addr_in),
        .b_clk(b_clk),
        .b_data_out(b_data_out));
endmodule

(* ORIG_REF_NAME = "sdpRAM" *) 
module cam2hdmi_bd_sdpRAM_0_0_sdpRAM
   (b_data_out,
    a_addr_in,
    b_addr_in,
    b_clk,
    a_clk,
    a_data_in,
    a_wr_en_in);
  output [15:0]b_data_out;
  input [17:0]a_addr_in;
  input [17:0]b_addr_in;
  input b_clk;
  input a_clk;
  input [15:0]a_data_in;
  input a_wr_en_in;

  wire [17:0]a_addr_in;
  wire a_clk;
  wire [15:0]a_data_in;
  wire a_wr_en_in;
  wire [17:0]b_addr_in;
  wire b_clk;
  wire [15:0]b_data_out;
  wire ram_reg_0_0_i_1_n_0;
  wire ram_reg_0_0_i_2_n_0;
  wire ram_reg_0_0_i_3_n_0;
  wire ram_reg_0_0_n_19;
  wire ram_reg_0_0_n_20;
  wire ram_reg_0_10_n_19;
  wire ram_reg_0_10_n_20;
  wire ram_reg_0_11_i_1_n_0;
  wire ram_reg_0_11_i_2_n_0;
  wire ram_reg_0_11_i_3_n_0;
  wire ram_reg_0_11_n_19;
  wire ram_reg_0_11_n_20;
  wire ram_reg_0_12_i_1_n_0;
  wire ram_reg_0_12_n_19;
  wire ram_reg_0_12_n_20;
  wire ram_reg_0_13_n_19;
  wire ram_reg_0_13_n_20;
  wire ram_reg_0_14_n_19;
  wire ram_reg_0_14_n_20;
  wire ram_reg_0_15_n_19;
  wire ram_reg_0_15_n_20;
  wire ram_reg_0_1_i_1_n_0;
  wire ram_reg_0_1_n_19;
  wire ram_reg_0_1_n_20;
  wire ram_reg_0_2_n_19;
  wire ram_reg_0_2_n_20;
  wire ram_reg_0_3_n_19;
  wire ram_reg_0_3_n_20;
  wire ram_reg_0_4_n_19;
  wire ram_reg_0_4_n_20;
  wire ram_reg_0_5_i_1_n_0;
  wire ram_reg_0_5_n_19;
  wire ram_reg_0_5_n_20;
  wire ram_reg_0_6_i_1_n_0;
  wire ram_reg_0_6_n_19;
  wire ram_reg_0_6_n_20;
  wire ram_reg_0_7_n_19;
  wire ram_reg_0_7_n_20;
  wire ram_reg_0_8_i_1_n_0;
  wire ram_reg_0_8_n_19;
  wire ram_reg_0_8_n_20;
  wire ram_reg_0_9_n_19;
  wire ram_reg_0_9_n_20;
  wire ram_reg_1_0_n_52;
  wire ram_reg_1_0_n_84;
  wire ram_reg_1_10_n_52;
  wire ram_reg_1_10_n_84;
  wire ram_reg_1_11_n_52;
  wire ram_reg_1_11_n_84;
  wire ram_reg_1_12_n_52;
  wire ram_reg_1_12_n_84;
  wire ram_reg_1_13_i_1_n_0;
  wire ram_reg_1_13_n_52;
  wire ram_reg_1_13_n_84;
  wire ram_reg_1_14_i_1_n_0;
  wire ram_reg_1_14_n_52;
  wire ram_reg_1_14_n_84;
  wire ram_reg_1_15_n_52;
  wire ram_reg_1_15_n_84;
  wire ram_reg_1_1_n_52;
  wire ram_reg_1_1_n_84;
  wire ram_reg_1_2_i_1_n_0;
  wire ram_reg_1_2_n_52;
  wire ram_reg_1_2_n_84;
  wire ram_reg_1_3_i_1_n_0;
  wire ram_reg_1_3_n_52;
  wire ram_reg_1_3_n_84;
  wire ram_reg_1_4_n_52;
  wire ram_reg_1_4_n_84;
  wire ram_reg_1_5_n_52;
  wire ram_reg_1_5_n_84;
  wire ram_reg_1_6_n_52;
  wire ram_reg_1_6_n_84;
  wire ram_reg_1_7_i_1_n_0;
  wire ram_reg_1_7_n_52;
  wire ram_reg_1_7_n_84;
  wire ram_reg_1_8_i_1_n_0;
  wire ram_reg_1_8_n_52;
  wire ram_reg_1_8_n_84;
  wire ram_reg_1_9_i_1_n_0;
  wire ram_reg_1_9_n_52;
  wire ram_reg_1_9_n_84;
  wire ram_reg_2_0_i_1_n_0;
  wire ram_reg_2_0_i_2_n_0;
  wire ram_reg_2_0_i_3_n_0;
  wire ram_reg_2_0_n_19;
  wire ram_reg_2_0_n_20;
  wire ram_reg_2_10_n_19;
  wire ram_reg_2_10_n_20;
  wire ram_reg_2_11_i_1_n_0;
  wire ram_reg_2_11_n_19;
  wire ram_reg_2_11_n_20;
  wire ram_reg_2_12_i_1_n_0;
  wire ram_reg_2_12_n_19;
  wire ram_reg_2_12_n_20;
  wire ram_reg_2_13_n_19;
  wire ram_reg_2_13_n_20;
  wire ram_reg_2_14_n_19;
  wire ram_reg_2_14_n_20;
  wire ram_reg_2_15_n_19;
  wire ram_reg_2_15_n_20;
  wire ram_reg_2_1_i_1_n_0;
  wire ram_reg_2_1_n_19;
  wire ram_reg_2_1_n_20;
  wire ram_reg_2_2_n_19;
  wire ram_reg_2_2_n_20;
  wire ram_reg_2_3_n_19;
  wire ram_reg_2_3_n_20;
  wire ram_reg_2_4_n_19;
  wire ram_reg_2_4_n_20;
  wire ram_reg_2_5_i_1_n_0;
  wire ram_reg_2_5_i_2_n_0;
  wire ram_reg_2_5_i_3_n_0;
  wire ram_reg_2_5_n_19;
  wire ram_reg_2_5_n_20;
  wire ram_reg_2_6_i_1_n_0;
  wire ram_reg_2_6_n_19;
  wire ram_reg_2_6_n_20;
  wire ram_reg_2_7_n_19;
  wire ram_reg_2_7_n_20;
  wire ram_reg_2_8_i_1_n_0;
  wire ram_reg_2_8_n_19;
  wire ram_reg_2_8_n_20;
  wire ram_reg_2_9_n_19;
  wire ram_reg_2_9_n_20;
  wire ram_reg_3_0_n_52;
  wire ram_reg_3_0_n_84;
  wire ram_reg_3_10_n_52;
  wire ram_reg_3_10_n_84;
  wire ram_reg_3_11_n_52;
  wire ram_reg_3_11_n_84;
  wire ram_reg_3_12_n_52;
  wire ram_reg_3_12_n_84;
  wire ram_reg_3_13_i_1_n_0;
  wire ram_reg_3_13_n_52;
  wire ram_reg_3_13_n_84;
  wire ram_reg_3_14_i_1_n_0;
  wire ram_reg_3_14_n_52;
  wire ram_reg_3_14_n_84;
  wire ram_reg_3_15_n_52;
  wire ram_reg_3_15_n_84;
  wire ram_reg_3_1_n_52;
  wire ram_reg_3_1_n_84;
  wire ram_reg_3_2_i_1_n_0;
  wire ram_reg_3_2_n_52;
  wire ram_reg_3_2_n_84;
  wire ram_reg_3_3_i_1_n_0;
  wire ram_reg_3_3_n_52;
  wire ram_reg_3_3_n_84;
  wire ram_reg_3_4_n_52;
  wire ram_reg_3_4_n_84;
  wire ram_reg_3_5_n_52;
  wire ram_reg_3_5_n_84;
  wire ram_reg_3_6_n_52;
  wire ram_reg_3_6_n_84;
  wire ram_reg_3_7_i_1_n_0;
  wire ram_reg_3_7_n_52;
  wire ram_reg_3_7_n_84;
  wire ram_reg_3_8_i_1_n_0;
  wire ram_reg_3_8_n_52;
  wire ram_reg_3_8_n_84;
  wire ram_reg_3_9_i_1_n_0;
  wire ram_reg_3_9_n_52;
  wire ram_reg_3_9_n_84;
  wire ram_reg_4_0_i_1_n_0;
  wire ram_reg_4_0_i_2_n_0;
  wire ram_reg_4_0_i_3_n_0;
  wire ram_reg_4_0_n_19;
  wire ram_reg_4_0_n_20;
  wire ram_reg_4_10_n_19;
  wire ram_reg_4_10_n_20;
  wire ram_reg_4_11_i_1_n_0;
  wire ram_reg_4_11_n_19;
  wire ram_reg_4_11_n_20;
  wire ram_reg_4_12_i_1_n_0;
  wire ram_reg_4_12_n_19;
  wire ram_reg_4_12_n_20;
  wire ram_reg_4_13_n_19;
  wire ram_reg_4_13_n_20;
  wire ram_reg_4_14_n_19;
  wire ram_reg_4_14_n_20;
  wire ram_reg_4_15_n_19;
  wire ram_reg_4_15_n_20;
  wire ram_reg_4_1_i_1_n_0;
  wire ram_reg_4_1_n_19;
  wire ram_reg_4_1_n_20;
  wire ram_reg_4_2_n_19;
  wire ram_reg_4_2_n_20;
  wire ram_reg_4_3_n_19;
  wire ram_reg_4_3_n_20;
  wire ram_reg_4_4_n_19;
  wire ram_reg_4_4_n_20;
  wire ram_reg_4_5_i_1_n_0;
  wire ram_reg_4_5_i_2_n_0;
  wire ram_reg_4_5_i_3_n_0;
  wire ram_reg_4_5_n_19;
  wire ram_reg_4_5_n_20;
  wire ram_reg_4_6_i_1_n_0;
  wire ram_reg_4_6_n_19;
  wire ram_reg_4_6_n_20;
  wire ram_reg_4_7_n_19;
  wire ram_reg_4_7_n_20;
  wire ram_reg_4_8_i_1_n_0;
  wire ram_reg_4_8_n_19;
  wire ram_reg_4_8_n_20;
  wire ram_reg_4_9_n_19;
  wire ram_reg_4_9_n_20;
  wire ram_reg_5_0_n_52;
  wire ram_reg_5_0_n_84;
  wire ram_reg_5_10_n_52;
  wire ram_reg_5_10_n_84;
  wire ram_reg_5_11_n_52;
  wire ram_reg_5_11_n_84;
  wire ram_reg_5_12_n_52;
  wire ram_reg_5_12_n_84;
  wire ram_reg_5_13_i_1_n_0;
  wire ram_reg_5_13_n_52;
  wire ram_reg_5_13_n_84;
  wire ram_reg_5_14_i_1_n_0;
  wire ram_reg_5_14_n_52;
  wire ram_reg_5_14_n_84;
  wire ram_reg_5_15_n_52;
  wire ram_reg_5_15_n_84;
  wire ram_reg_5_1_n_52;
  wire ram_reg_5_1_n_84;
  wire ram_reg_5_2_i_1_n_0;
  wire ram_reg_5_2_n_52;
  wire ram_reg_5_2_n_84;
  wire ram_reg_5_3_i_1_n_0;
  wire ram_reg_5_3_n_52;
  wire ram_reg_5_3_n_84;
  wire ram_reg_5_4_n_52;
  wire ram_reg_5_4_n_84;
  wire ram_reg_5_5_n_52;
  wire ram_reg_5_5_n_84;
  wire ram_reg_5_6_n_52;
  wire ram_reg_5_6_n_84;
  wire ram_reg_5_7_i_1_n_0;
  wire ram_reg_5_7_n_52;
  wire ram_reg_5_7_n_84;
  wire ram_reg_5_8_i_1_n_0;
  wire ram_reg_5_8_n_52;
  wire ram_reg_5_8_n_84;
  wire ram_reg_5_9_i_1_n_0;
  wire ram_reg_5_9_n_52;
  wire ram_reg_5_9_n_84;
  wire ram_reg_6_0_i_1_n_0;
  wire ram_reg_6_0_i_2_n_0;
  wire ram_reg_6_0_i_3_n_0;
  wire ram_reg_6_0_n_19;
  wire ram_reg_6_0_n_20;
  wire ram_reg_6_10_n_19;
  wire ram_reg_6_10_n_20;
  wire ram_reg_6_11_i_1_n_0;
  wire ram_reg_6_11_i_2_n_0;
  wire ram_reg_6_11_i_3_n_0;
  wire ram_reg_6_11_n_19;
  wire ram_reg_6_11_n_20;
  wire ram_reg_6_12_i_1_n_0;
  wire ram_reg_6_12_n_19;
  wire ram_reg_6_12_n_20;
  wire ram_reg_6_13_n_19;
  wire ram_reg_6_13_n_20;
  wire ram_reg_6_14_n_19;
  wire ram_reg_6_14_n_20;
  wire ram_reg_6_15_n_19;
  wire ram_reg_6_15_n_20;
  wire ram_reg_6_1_i_1_n_0;
  wire ram_reg_6_1_n_19;
  wire ram_reg_6_1_n_20;
  wire ram_reg_6_2_n_19;
  wire ram_reg_6_2_n_20;
  wire ram_reg_6_3_n_19;
  wire ram_reg_6_3_n_20;
  wire ram_reg_6_4_n_19;
  wire ram_reg_6_4_n_20;
  wire ram_reg_6_5_i_1_n_0;
  wire ram_reg_6_5_n_19;
  wire ram_reg_6_5_n_20;
  wire ram_reg_6_6_i_1_n_0;
  wire ram_reg_6_6_n_19;
  wire ram_reg_6_6_n_20;
  wire ram_reg_6_7_n_19;
  wire ram_reg_6_7_n_20;
  wire ram_reg_6_8_i_1_n_0;
  wire ram_reg_6_8_n_19;
  wire ram_reg_6_8_n_20;
  wire ram_reg_6_9_n_19;
  wire ram_reg_6_9_n_20;
  wire ram_reg_7_0_n_52;
  wire ram_reg_7_0_n_84;
  wire ram_reg_7_10_n_52;
  wire ram_reg_7_10_n_84;
  wire ram_reg_7_11_n_52;
  wire ram_reg_7_11_n_84;
  wire ram_reg_7_12_n_52;
  wire ram_reg_7_12_n_84;
  wire ram_reg_7_13_i_1_n_0;
  wire ram_reg_7_13_n_52;
  wire ram_reg_7_13_n_84;
  wire ram_reg_7_14_i_1_n_0;
  wire ram_reg_7_14_n_52;
  wire ram_reg_7_14_n_84;
  wire ram_reg_7_15_n_52;
  wire ram_reg_7_15_n_84;
  wire ram_reg_7_1_n_52;
  wire ram_reg_7_1_n_84;
  wire ram_reg_7_2_i_1_n_0;
  wire ram_reg_7_2_n_52;
  wire ram_reg_7_2_n_84;
  wire ram_reg_7_3_i_1_n_0;
  wire ram_reg_7_3_n_52;
  wire ram_reg_7_3_n_84;
  wire ram_reg_7_4_n_52;
  wire ram_reg_7_4_n_84;
  wire ram_reg_7_5_n_52;
  wire ram_reg_7_5_n_84;
  wire ram_reg_7_6_n_52;
  wire ram_reg_7_6_n_84;
  wire ram_reg_7_7_i_1_n_0;
  wire ram_reg_7_7_n_52;
  wire ram_reg_7_7_n_84;
  wire ram_reg_7_8_i_1_n_0;
  wire ram_reg_7_8_n_52;
  wire ram_reg_7_8_n_84;
  wire ram_reg_7_9_i_1_n_0;
  wire ram_reg_7_9_n_52;
  wire ram_reg_7_9_n_84;
  wire ram_reg_mux_sel__14_n_0;
  wire ram_reg_mux_sel__46_n_0;
  wire NLW_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_0_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_10_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_11_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_12_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_13_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_14_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_15_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_1_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_1_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_1_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_1_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_1_9_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_1_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_1_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_1_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_1_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_2_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_2_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_2_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_2_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_2_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_2_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_2_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_10_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_11_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_12_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_13_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_14_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_15_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_3_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_3_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_3_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_3_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_3_9_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_3_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_3_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_3_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_3_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_4_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_4_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_4_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_4_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_4_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_4_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_4_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_10_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_11_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_12_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_13_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_14_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_15_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_5_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_5_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_5_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_5_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_5_9_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_5_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_5_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_5_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_5_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_0_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_1_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_10_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_11_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_12_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_13_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_14_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_15_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_2_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_3_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_4_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_5_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_6_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_7_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_8_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_6_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_6_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_6_9_DIPBDIP_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_ram_reg_6_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_6_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_6_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_6_9_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_0_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_0_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_0_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_1_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_1_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_1_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_10_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_10_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_10_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_10_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_10_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_10_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_11_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_11_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_11_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_11_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_11_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_11_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_12_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_12_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_12_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_12_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_12_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_12_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_13_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_13_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_13_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_13_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_13_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_13_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_14_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_14_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_14_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_14_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_14_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_14_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_15_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_15_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_15_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_15_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_15_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_15_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_2_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_2_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_2_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_3_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_3_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_3_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_4_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_4_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_4_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_5_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_5_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_5_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_6_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_6_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_6_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_7_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_7_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_7_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_7_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_8_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_8_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_8_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_8_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_8_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_8_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_7_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_7_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_7_9_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_7_9_SBITERR_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_9_DIPADIP_UNCONNECTED;
  wire [0:0]NLW_ram_reg_7_9_DIPBDIP_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_9_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_7_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_7_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_7_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_7_9_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[0]_INST_0 
       (.I0(ram_reg_7_0_n_84),
        .I1(ram_reg_5_0_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_0_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_0_n_84),
        .O(b_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[10]_INST_0 
       (.I0(ram_reg_7_10_n_84),
        .I1(ram_reg_5_10_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_10_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_10_n_84),
        .O(b_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[11]_INST_0 
       (.I0(ram_reg_7_11_n_84),
        .I1(ram_reg_5_11_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_11_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_11_n_84),
        .O(b_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[12]_INST_0 
       (.I0(ram_reg_7_12_n_84),
        .I1(ram_reg_5_12_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_12_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_12_n_84),
        .O(b_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[13]_INST_0 
       (.I0(ram_reg_7_13_n_84),
        .I1(ram_reg_5_13_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_13_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_13_n_84),
        .O(b_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[14]_INST_0 
       (.I0(ram_reg_7_14_n_84),
        .I1(ram_reg_5_14_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_14_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_14_n_84),
        .O(b_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[15]_INST_0 
       (.I0(ram_reg_7_15_n_84),
        .I1(ram_reg_5_15_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_15_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_15_n_84),
        .O(b_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[1]_INST_0 
       (.I0(ram_reg_7_1_n_84),
        .I1(ram_reg_5_1_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_1_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_1_n_84),
        .O(b_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[2]_INST_0 
       (.I0(ram_reg_7_2_n_84),
        .I1(ram_reg_5_2_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_2_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_2_n_84),
        .O(b_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[3]_INST_0 
       (.I0(ram_reg_7_3_n_84),
        .I1(ram_reg_5_3_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_3_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_3_n_84),
        .O(b_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[4]_INST_0 
       (.I0(ram_reg_7_4_n_84),
        .I1(ram_reg_5_4_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_4_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_4_n_84),
        .O(b_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[5]_INST_0 
       (.I0(ram_reg_7_5_n_84),
        .I1(ram_reg_5_5_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_5_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_5_n_84),
        .O(b_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[6]_INST_0 
       (.I0(ram_reg_7_6_n_84),
        .I1(ram_reg_5_6_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_6_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_6_n_84),
        .O(b_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[7]_INST_0 
       (.I0(ram_reg_7_7_n_84),
        .I1(ram_reg_5_7_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_7_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_7_n_84),
        .O(b_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[8]_INST_0 
       (.I0(ram_reg_7_8_n_84),
        .I1(ram_reg_5_8_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_8_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_8_n_84),
        .O(b_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \b_data_out[9]_INST_0 
       (.I0(ram_reg_7_9_n_84),
        .I1(ram_reg_5_9_n_84),
        .I2(ram_reg_mux_sel__14_n_0),
        .I3(ram_reg_3_9_n_84),
        .I4(ram_reg_mux_sel__46_n_0),
        .I5(ram_reg_1_9_n_84),
        .O(b_data_out[9]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_0_n_19),
        .CASCADEOUTB(ram_reg_0_0_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_0_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_0_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_0_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_0_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_1_n_19),
        .CASCADEOUTB(ram_reg_0_1_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0,ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_10_n_19),
        .CASCADEOUTB(ram_reg_0_10_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_11_n_19),
        .CASCADEOUTB(ram_reg_0_11_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_11_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_0_11_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ram_reg_0_11_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_0_11_i_2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_11_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_11_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_12_n_19),
        .CASCADEOUTB(ram_reg_0_12_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0,ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_12_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_13_n_19),
        .CASCADEOUTB(ram_reg_0_13_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_14_n_19),
        .CASCADEOUTB(ram_reg_0_14_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_15_n_19),
        .CASCADEOUTB(ram_reg_0_15_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_1_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_2_n_19),
        .CASCADEOUTB(ram_reg_0_2_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_3_n_19),
        .CASCADEOUTB(ram_reg_0_3_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_4_n_19),
        .CASCADEOUTB(ram_reg_0_4_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_5_n_19),
        .CASCADEOUTB(ram_reg_0_5_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_5_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_6_n_19),
        .CASCADEOUTB(ram_reg_0_6_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0,ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_6_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_7_n_19),
        .CASCADEOUTB(ram_reg_0_7_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_8_n_19),
        .CASCADEOUTB(ram_reg_0_8_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_8_i_1_n_0,ram_reg_0_8_i_1_n_0,ram_reg_0_8_i_1_n_0,ram_reg_0_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_0_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_0_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_0_9_n_19),
        .CASCADEOUTB(ram_reg_0_9_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_0_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_0_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_0_n_19),
        .CASCADEINB(ram_reg_0_0_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_0_DOADO_UNCONNECTED[31:1],ram_reg_1_0_n_52}),
        .DOBDO({NLW_ram_reg_1_0_DOBDO_UNCONNECTED[31:1],ram_reg_1_0_n_84}),
        .DOPADOP(NLW_ram_reg_1_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0,ram_reg_0_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_1_n_19),
        .CASCADEINB(ram_reg_0_1_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_1_DOADO_UNCONNECTED[31:1],ram_reg_1_1_n_52}),
        .DOBDO({NLW_ram_reg_1_1_DOBDO_UNCONNECTED[31:1],ram_reg_1_1_n_84}),
        .DOPADOP(NLW_ram_reg_1_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0,ram_reg_0_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_10_n_19),
        .CASCADEINB(ram_reg_0_10_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_10_DOADO_UNCONNECTED[31:1],ram_reg_1_10_n_52}),
        .DOBDO({NLW_ram_reg_1_10_DOBDO_UNCONNECTED[31:1],ram_reg_1_10_n_84}),
        .DOPADOP(NLW_ram_reg_1_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_11_n_19),
        .CASCADEINB(ram_reg_0_11_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_11_DOADO_UNCONNECTED[31:1],ram_reg_1_11_n_52}),
        .DOBDO({NLW_ram_reg_1_11_DOBDO_UNCONNECTED[31:1],ram_reg_1_11_n_84}),
        .DOPADOP(NLW_ram_reg_1_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0,ram_reg_0_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_12_n_19),
        .CASCADEINB(ram_reg_0_12_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_12_DOADO_UNCONNECTED[31:1],ram_reg_1_12_n_52}),
        .DOBDO({NLW_ram_reg_1_12_DOBDO_UNCONNECTED[31:1],ram_reg_1_12_n_84}),
        .DOPADOP(NLW_ram_reg_1_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0,ram_reg_0_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_13_n_19),
        .CASCADEINB(ram_reg_0_13_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_13_DOADO_UNCONNECTED[31:1],ram_reg_1_13_n_52}),
        .DOBDO({NLW_ram_reg_1_13_DOBDO_UNCONNECTED[31:1],ram_reg_1_13_n_84}),
        .DOPADOP(NLW_ram_reg_1_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_13_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_13_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_14_n_19),
        .CASCADEINB(ram_reg_0_14_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_14_DOADO_UNCONNECTED[31:1],ram_reg_1_14_n_52}),
        .DOBDO({NLW_ram_reg_1_14_DOBDO_UNCONNECTED[31:1],ram_reg_1_14_n_84}),
        .DOPADOP(NLW_ram_reg_1_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0,ram_reg_1_13_i_1_n_0,ram_reg_1_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_14_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_14_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_15_n_19),
        .CASCADEINB(ram_reg_0_15_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_15_DOADO_UNCONNECTED[31:1],ram_reg_1_15_n_52}),
        .DOBDO({NLW_ram_reg_1_15_DOBDO_UNCONNECTED[31:1],ram_reg_1_15_n_84}),
        .DOPADOP(NLW_ram_reg_1_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_11_i_1_n_0),
        .ENBWREN(ram_reg_0_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0,ram_reg_1_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_2_n_19),
        .CASCADEINB(ram_reg_0_2_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_2_DOADO_UNCONNECTED[31:1],ram_reg_1_2_n_52}),
        .DOBDO({NLW_ram_reg_1_2_DOBDO_UNCONNECTED[31:1],ram_reg_1_2_n_84}),
        .DOPADOP(NLW_ram_reg_1_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_2_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_3_n_19),
        .CASCADEINB(ram_reg_0_3_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_3_DOADO_UNCONNECTED[31:1],ram_reg_1_3_n_52}),
        .DOBDO({NLW_ram_reg_1_3_DOBDO_UNCONNECTED[31:1],ram_reg_1_3_n_84}),
        .DOPADOP(NLW_ram_reg_1_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0,ram_reg_1_2_i_1_n_0,ram_reg_1_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_3_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_4_n_19),
        .CASCADEINB(ram_reg_0_4_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_4_DOADO_UNCONNECTED[31:1],ram_reg_1_4_n_52}),
        .DOBDO({NLW_ram_reg_1_4_DOBDO_UNCONNECTED[31:1],ram_reg_1_4_n_84}),
        .DOPADOP(NLW_ram_reg_1_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0,ram_reg_1_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_5_n_19),
        .CASCADEINB(ram_reg_0_5_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_5_DOADO_UNCONNECTED[31:1],ram_reg_1_5_n_52}),
        .DOBDO({NLW_ram_reg_1_5_DOBDO_UNCONNECTED[31:1],ram_reg_1_5_n_84}),
        .DOPADOP(NLW_ram_reg_1_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0,ram_reg_0_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_6_n_19),
        .CASCADEINB(ram_reg_0_6_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_6_DOADO_UNCONNECTED[31:1],ram_reg_1_6_n_52}),
        .DOBDO({NLW_ram_reg_1_6_DOBDO_UNCONNECTED[31:1],ram_reg_1_6_n_84}),
        .DOPADOP(NLW_ram_reg_1_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0,ram_reg_0_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_7_n_19),
        .CASCADEINB(ram_reg_0_7_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_7_DOADO_UNCONNECTED[31:1],ram_reg_1_7_n_52}),
        .DOBDO({NLW_ram_reg_1_7_DOBDO_UNCONNECTED[31:1],ram_reg_1_7_n_84}),
        .DOPADOP(NLW_ram_reg_1_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_7_i_1_n_0,ram_reg_1_7_i_1_n_0,ram_reg_1_7_i_1_n_0,ram_reg_1_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_7_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_8_n_19),
        .CASCADEINB(ram_reg_0_8_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_8_DOADO_UNCONNECTED[31:1],ram_reg_1_8_n_52}),
        .DOBDO({NLW_ram_reg_1_8_DOBDO_UNCONNECTED[31:1],ram_reg_1_8_n_84}),
        .DOPADOP(NLW_ram_reg_1_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "32768" *) 
  (* bram_addr_end = "65535" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_1_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_0_9_n_19),
        .CASCADEINB(ram_reg_0_9_n_20),
        .CASCADEOUTA(NLW_ram_reg_1_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_1_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_1_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_1_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_1_9_DOADO_UNCONNECTED[31:1],ram_reg_1_9_n_52}),
        .DOBDO({NLW_ram_reg_1_9_DOBDO_UNCONNECTED[31:1],ram_reg_1_9_n_84}),
        .DOPADOP(NLW_ram_reg_1_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_1_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_1_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0_0_i_1_n_0),
        .ENBWREN(ram_reg_0_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_1_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_1_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_1_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_1_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_1_9_i_1_n_0,ram_reg_1_9_i_1_n_0,ram_reg_1_8_i_1_n_0,ram_reg_1_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h02)) 
    ram_reg_1_9_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_1_9_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_0_n_19),
        .CASCADEOUTB(ram_reg_2_0_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_2_0_i_1
       (.I0(a_addr_in[16]),
        .I1(a_addr_in[17]),
        .O(ram_reg_2_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_2_0_i_2
       (.I0(b_addr_in[16]),
        .I1(b_addr_in[17]),
        .O(ram_reg_2_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_0_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_1_n_19),
        .CASCADEOUTB(ram_reg_2_1_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0,ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_10_n_19),
        .CASCADEOUTB(ram_reg_2_10_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_11_n_19),
        .CASCADEOUTB(ram_reg_2_11_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_11_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_11_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_12_n_19),
        .CASCADEOUTB(ram_reg_2_12_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0,ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_12_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_13_n_19),
        .CASCADEOUTB(ram_reg_2_13_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_14_n_19),
        .CASCADEOUTB(ram_reg_2_14_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_15_n_19),
        .CASCADEOUTB(ram_reg_2_15_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_1_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_2_n_19),
        .CASCADEOUTB(ram_reg_2_2_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_3_n_19),
        .CASCADEOUTB(ram_reg_2_3_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_4_n_19),
        .CASCADEOUTB(ram_reg_2_4_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_5_n_19),
        .CASCADEOUTB(ram_reg_2_5_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_2_5_i_1
       (.I0(a_addr_in[16]),
        .I1(a_addr_in[17]),
        .O(ram_reg_2_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_2_5_i_2
       (.I0(b_addr_in[16]),
        .I1(b_addr_in[17]),
        .O(ram_reg_2_5_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_5_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_5_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_6_n_19),
        .CASCADEOUTB(ram_reg_2_6_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0,ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_6_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_7_n_19),
        .CASCADEOUTB(ram_reg_2_7_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_8_n_19),
        .CASCADEOUTB(ram_reg_2_8_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_8_i_1_n_0,ram_reg_2_8_i_1_n_0,ram_reg_2_8_i_1_n_0,ram_reg_2_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_2_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_2_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "65536" *) 
  (* bram_addr_end = "98303" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_2_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_2_9_n_19),
        .CASCADEOUTB(ram_reg_2_9_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_2_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_2_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_2_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_2_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_2_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_2_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_2_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_2_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_2_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_2_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_2_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_0_n_19),
        .CASCADEINB(ram_reg_2_0_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_0_DOADO_UNCONNECTED[31:1],ram_reg_3_0_n_52}),
        .DOBDO({NLW_ram_reg_3_0_DOBDO_UNCONNECTED[31:1],ram_reg_3_0_n_84}),
        .DOPADOP(NLW_ram_reg_3_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0,ram_reg_2_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_1_n_19),
        .CASCADEINB(ram_reg_2_1_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_1_DOADO_UNCONNECTED[31:1],ram_reg_3_1_n_52}),
        .DOBDO({NLW_ram_reg_3_1_DOBDO_UNCONNECTED[31:1],ram_reg_3_1_n_84}),
        .DOPADOP(NLW_ram_reg_3_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0,ram_reg_2_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_10_n_19),
        .CASCADEINB(ram_reg_2_10_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_10_DOADO_UNCONNECTED[31:1],ram_reg_3_10_n_52}),
        .DOBDO({NLW_ram_reg_3_10_DOBDO_UNCONNECTED[31:1],ram_reg_3_10_n_84}),
        .DOPADOP(NLW_ram_reg_3_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_11_n_19),
        .CASCADEINB(ram_reg_2_11_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_11_DOADO_UNCONNECTED[31:1],ram_reg_3_11_n_52}),
        .DOBDO({NLW_ram_reg_3_11_DOBDO_UNCONNECTED[31:1],ram_reg_3_11_n_84}),
        .DOPADOP(NLW_ram_reg_3_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0,ram_reg_2_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_12_n_19),
        .CASCADEINB(ram_reg_2_12_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_12_DOADO_UNCONNECTED[31:1],ram_reg_3_12_n_52}),
        .DOBDO({NLW_ram_reg_3_12_DOBDO_UNCONNECTED[31:1],ram_reg_3_12_n_84}),
        .DOPADOP(NLW_ram_reg_3_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0,ram_reg_2_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_13_n_19),
        .CASCADEINB(ram_reg_2_13_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_13_DOADO_UNCONNECTED[31:1],ram_reg_3_13_n_52}),
        .DOBDO({NLW_ram_reg_3_13_DOBDO_UNCONNECTED[31:1],ram_reg_3_13_n_84}),
        .DOPADOP(NLW_ram_reg_3_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_13_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_13_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_14_n_19),
        .CASCADEINB(ram_reg_2_14_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_14_DOADO_UNCONNECTED[31:1],ram_reg_3_14_n_52}),
        .DOBDO({NLW_ram_reg_3_14_DOBDO_UNCONNECTED[31:1],ram_reg_3_14_n_84}),
        .DOPADOP(NLW_ram_reg_3_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0,ram_reg_3_13_i_1_n_0,ram_reg_3_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_14_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_14_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_15_n_19),
        .CASCADEINB(ram_reg_2_15_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_15_DOADO_UNCONNECTED[31:1],ram_reg_3_15_n_52}),
        .DOBDO({NLW_ram_reg_3_15_DOBDO_UNCONNECTED[31:1],ram_reg_3_15_n_84}),
        .DOPADOP(NLW_ram_reg_3_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0,ram_reg_3_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_2_n_19),
        .CASCADEINB(ram_reg_2_2_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_2_DOADO_UNCONNECTED[31:1],ram_reg_3_2_n_52}),
        .DOBDO({NLW_ram_reg_3_2_DOBDO_UNCONNECTED[31:1],ram_reg_3_2_n_84}),
        .DOPADOP(NLW_ram_reg_3_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_2_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_3_n_19),
        .CASCADEINB(ram_reg_2_3_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_3_DOADO_UNCONNECTED[31:1],ram_reg_3_3_n_52}),
        .DOBDO({NLW_ram_reg_3_3_DOBDO_UNCONNECTED[31:1],ram_reg_3_3_n_84}),
        .DOPADOP(NLW_ram_reg_3_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0,ram_reg_3_2_i_1_n_0,ram_reg_3_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_3_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_4_n_19),
        .CASCADEINB(ram_reg_2_4_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_4_DOADO_UNCONNECTED[31:1],ram_reg_3_4_n_52}),
        .DOBDO({NLW_ram_reg_3_4_DOBDO_UNCONNECTED[31:1],ram_reg_3_4_n_84}),
        .DOPADOP(NLW_ram_reg_3_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_0_i_1_n_0),
        .ENBWREN(ram_reg_2_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0,ram_reg_3_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_5_n_19),
        .CASCADEINB(ram_reg_2_5_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_5_DOADO_UNCONNECTED[31:1],ram_reg_3_5_n_52}),
        .DOBDO({NLW_ram_reg_3_5_DOBDO_UNCONNECTED[31:1],ram_reg_3_5_n_84}),
        .DOPADOP(NLW_ram_reg_3_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0,ram_reg_2_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_6_n_19),
        .CASCADEINB(ram_reg_2_6_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_6_DOADO_UNCONNECTED[31:1],ram_reg_3_6_n_52}),
        .DOBDO({NLW_ram_reg_3_6_DOBDO_UNCONNECTED[31:1],ram_reg_3_6_n_84}),
        .DOPADOP(NLW_ram_reg_3_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0,ram_reg_2_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_7_n_19),
        .CASCADEINB(ram_reg_2_7_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_7_DOADO_UNCONNECTED[31:1],ram_reg_3_7_n_52}),
        .DOBDO({NLW_ram_reg_3_7_DOBDO_UNCONNECTED[31:1],ram_reg_3_7_n_84}),
        .DOPADOP(NLW_ram_reg_3_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_7_i_1_n_0,ram_reg_3_7_i_1_n_0,ram_reg_3_7_i_1_n_0,ram_reg_3_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_7_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_8_n_19),
        .CASCADEINB(ram_reg_2_8_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_8_DOADO_UNCONNECTED[31:1],ram_reg_3_8_n_52}),
        .DOBDO({NLW_ram_reg_3_8_DOBDO_UNCONNECTED[31:1],ram_reg_3_8_n_84}),
        .DOPADOP(NLW_ram_reg_3_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "98304" *) 
  (* bram_addr_end = "131071" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_3_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_2_9_n_19),
        .CASCADEINB(ram_reg_2_9_n_20),
        .CASCADEOUTA(NLW_ram_reg_3_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_3_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_3_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_3_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_3_9_DOADO_UNCONNECTED[31:1],ram_reg_3_9_n_52}),
        .DOBDO({NLW_ram_reg_3_9_DOBDO_UNCONNECTED[31:1],ram_reg_3_9_n_84}),
        .DOPADOP(NLW_ram_reg_3_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_3_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_3_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_2_5_i_1_n_0),
        .ENBWREN(ram_reg_2_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_3_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_3_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_3_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_3_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_3_9_i_1_n_0,ram_reg_3_9_i_1_n_0,ram_reg_3_8_i_1_n_0,ram_reg_3_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_3_9_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[17]),
        .I2(a_addr_in[16]),
        .O(ram_reg_3_9_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_0_n_19),
        .CASCADEOUTB(ram_reg_4_0_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_4_0_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_4_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_4_0_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_4_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_0_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_1_n_19),
        .CASCADEOUTB(ram_reg_4_1_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0,ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_10_n_19),
        .CASCADEOUTB(ram_reg_4_10_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_11_n_19),
        .CASCADEOUTB(ram_reg_4_11_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_11_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_11_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_12_n_19),
        .CASCADEOUTB(ram_reg_4_12_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0,ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_12_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_13_n_19),
        .CASCADEOUTB(ram_reg_4_13_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_14_n_19),
        .CASCADEOUTB(ram_reg_4_14_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_15_n_19),
        .CASCADEOUTB(ram_reg_4_15_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_1_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_2_n_19),
        .CASCADEOUTB(ram_reg_4_2_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_3_n_19),
        .CASCADEOUTB(ram_reg_4_3_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_4_n_19),
        .CASCADEOUTB(ram_reg_4_4_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_5_n_19),
        .CASCADEOUTB(ram_reg_4_5_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_4_5_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_4_5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_4_5_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_4_5_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_5_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_5_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_6_n_19),
        .CASCADEOUTB(ram_reg_4_6_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0,ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_6_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_7_n_19),
        .CASCADEOUTB(ram_reg_4_7_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_8_n_19),
        .CASCADEOUTB(ram_reg_4_8_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_8_i_1_n_0,ram_reg_4_8_i_1_n_0,ram_reg_4_8_i_1_n_0,ram_reg_4_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_4_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_4_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "131072" *) 
  (* bram_addr_end = "163839" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_4_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_4_9_n_19),
        .CASCADEOUTB(ram_reg_4_9_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_4_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_4_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_4_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_4_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_4_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_4_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_4_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_4_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_4_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_4_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_4_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_0_n_19),
        .CASCADEINB(ram_reg_4_0_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_0_DOADO_UNCONNECTED[31:1],ram_reg_5_0_n_52}),
        .DOBDO({NLW_ram_reg_5_0_DOBDO_UNCONNECTED[31:1],ram_reg_5_0_n_84}),
        .DOPADOP(NLW_ram_reg_5_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0,ram_reg_4_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_1_n_19),
        .CASCADEINB(ram_reg_4_1_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_1_DOADO_UNCONNECTED[31:1],ram_reg_5_1_n_52}),
        .DOBDO({NLW_ram_reg_5_1_DOBDO_UNCONNECTED[31:1],ram_reg_5_1_n_84}),
        .DOPADOP(NLW_ram_reg_5_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0,ram_reg_4_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_10_n_19),
        .CASCADEINB(ram_reg_4_10_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_10_DOADO_UNCONNECTED[31:1],ram_reg_5_10_n_52}),
        .DOBDO({NLW_ram_reg_5_10_DOBDO_UNCONNECTED[31:1],ram_reg_5_10_n_84}),
        .DOPADOP(NLW_ram_reg_5_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_11_n_19),
        .CASCADEINB(ram_reg_4_11_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_11_DOADO_UNCONNECTED[31:1],ram_reg_5_11_n_52}),
        .DOBDO({NLW_ram_reg_5_11_DOBDO_UNCONNECTED[31:1],ram_reg_5_11_n_84}),
        .DOPADOP(NLW_ram_reg_5_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0,ram_reg_4_11_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_12_n_19),
        .CASCADEINB(ram_reg_4_12_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_12_DOADO_UNCONNECTED[31:1],ram_reg_5_12_n_52}),
        .DOBDO({NLW_ram_reg_5_12_DOBDO_UNCONNECTED[31:1],ram_reg_5_12_n_84}),
        .DOPADOP(NLW_ram_reg_5_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0,ram_reg_4_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_13_n_19),
        .CASCADEINB(ram_reg_4_13_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_13_DOADO_UNCONNECTED[31:1],ram_reg_5_13_n_52}),
        .DOBDO({NLW_ram_reg_5_13_DOBDO_UNCONNECTED[31:1],ram_reg_5_13_n_84}),
        .DOPADOP(NLW_ram_reg_5_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_13_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_13_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_14_n_19),
        .CASCADEINB(ram_reg_4_14_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_14_DOADO_UNCONNECTED[31:1],ram_reg_5_14_n_52}),
        .DOBDO({NLW_ram_reg_5_14_DOBDO_UNCONNECTED[31:1],ram_reg_5_14_n_84}),
        .DOPADOP(NLW_ram_reg_5_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0,ram_reg_5_13_i_1_n_0,ram_reg_5_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_14_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_14_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_15_n_19),
        .CASCADEINB(ram_reg_4_15_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_15_DOADO_UNCONNECTED[31:1],ram_reg_5_15_n_52}),
        .DOBDO({NLW_ram_reg_5_15_DOBDO_UNCONNECTED[31:1],ram_reg_5_15_n_84}),
        .DOPADOP(NLW_ram_reg_5_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0,ram_reg_5_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_2_n_19),
        .CASCADEINB(ram_reg_4_2_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_2_DOADO_UNCONNECTED[31:1],ram_reg_5_2_n_52}),
        .DOBDO({NLW_ram_reg_5_2_DOBDO_UNCONNECTED[31:1],ram_reg_5_2_n_84}),
        .DOPADOP(NLW_ram_reg_5_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_2_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_3_n_19),
        .CASCADEINB(ram_reg_4_3_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_3_DOADO_UNCONNECTED[31:1],ram_reg_5_3_n_52}),
        .DOBDO({NLW_ram_reg_5_3_DOBDO_UNCONNECTED[31:1],ram_reg_5_3_n_84}),
        .DOPADOP(NLW_ram_reg_5_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0,ram_reg_5_2_i_1_n_0,ram_reg_5_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_3_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_4_n_19),
        .CASCADEINB(ram_reg_4_4_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_4_DOADO_UNCONNECTED[31:1],ram_reg_5_4_n_52}),
        .DOBDO({NLW_ram_reg_5_4_DOBDO_UNCONNECTED[31:1],ram_reg_5_4_n_84}),
        .DOPADOP(NLW_ram_reg_5_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_0_i_1_n_0),
        .ENBWREN(ram_reg_4_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0,ram_reg_5_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_5_n_19),
        .CASCADEINB(ram_reg_4_5_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_5_DOADO_UNCONNECTED[31:1],ram_reg_5_5_n_52}),
        .DOBDO({NLW_ram_reg_5_5_DOBDO_UNCONNECTED[31:1],ram_reg_5_5_n_84}),
        .DOPADOP(NLW_ram_reg_5_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0,ram_reg_4_5_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_6_n_19),
        .CASCADEINB(ram_reg_4_6_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_6_DOADO_UNCONNECTED[31:1],ram_reg_5_6_n_52}),
        .DOBDO({NLW_ram_reg_5_6_DOBDO_UNCONNECTED[31:1],ram_reg_5_6_n_84}),
        .DOPADOP(NLW_ram_reg_5_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0,ram_reg_4_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_7_n_19),
        .CASCADEINB(ram_reg_4_7_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_7_DOADO_UNCONNECTED[31:1],ram_reg_5_7_n_52}),
        .DOBDO({NLW_ram_reg_5_7_DOBDO_UNCONNECTED[31:1],ram_reg_5_7_n_84}),
        .DOPADOP(NLW_ram_reg_5_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_7_i_1_n_0,ram_reg_5_7_i_1_n_0,ram_reg_5_7_i_1_n_0,ram_reg_5_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_7_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_8_n_19),
        .CASCADEINB(ram_reg_4_8_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_8_DOADO_UNCONNECTED[31:1],ram_reg_5_8_n_52}),
        .DOBDO({NLW_ram_reg_5_8_DOBDO_UNCONNECTED[31:1],ram_reg_5_8_n_84}),
        .DOPADOP(NLW_ram_reg_5_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "163840" *) 
  (* bram_addr_end = "196607" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_5_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_4_9_n_19),
        .CASCADEINB(ram_reg_4_9_n_20),
        .CASCADEOUTA(NLW_ram_reg_5_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_5_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_5_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_5_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_5_9_DOADO_UNCONNECTED[31:1],ram_reg_5_9_n_52}),
        .DOBDO({NLW_ram_reg_5_9_DOBDO_UNCONNECTED[31:1],ram_reg_5_9_n_84}),
        .DOPADOP(NLW_ram_reg_5_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_5_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_5_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_4_5_i_1_n_0),
        .ENBWREN(ram_reg_4_5_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_5_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_5_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_5_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_5_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_5_9_i_1_n_0,ram_reg_5_9_i_1_n_0,ram_reg_5_8_i_1_n_0,ram_reg_5_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h20)) 
    ram_reg_5_9_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_5_9_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_0_n_19),
        .CASCADEOUTB(ram_reg_6_0_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_6_0_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_6_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_6_0_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_6_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_0_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_1_n_19),
        .CASCADEOUTB(ram_reg_6_1_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0,ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_10_n_19),
        .CASCADEOUTB(ram_reg_6_10_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_10_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_11_n_19),
        .CASCADEOUTB(ram_reg_6_11_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_11_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_6_11_i_1
       (.I0(a_addr_in[17]),
        .I1(a_addr_in[16]),
        .O(ram_reg_6_11_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_6_11_i_2
       (.I0(b_addr_in[17]),
        .I1(b_addr_in[16]),
        .O(ram_reg_6_11_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_11_i_3
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_11_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_12_n_19),
        .CASCADEOUTB(ram_reg_6_12_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_12_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0,ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_12_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_12_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_13_n_19),
        .CASCADEOUTB(ram_reg_6_13_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_13_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_14_n_19),
        .CASCADEOUTB(ram_reg_6_14_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_14_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_15_n_19),
        .CASCADEOUTB(ram_reg_6_15_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_15_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_1_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_1_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_2_n_19),
        .CASCADEOUTB(ram_reg_6_2_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_3_n_19),
        .CASCADEOUTB(ram_reg_6_3_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_4_n_19),
        .CASCADEOUTB(ram_reg_6_4_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_5_n_19),
        .CASCADEOUTB(ram_reg_6_5_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_5_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_5_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_6_n_19),
        .CASCADEOUTB(ram_reg_6_6_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0,ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_6_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_6_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_7_n_19),
        .CASCADEOUTB(ram_reg_6_7_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_8_n_19),
        .CASCADEOUTB(ram_reg_6_8_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_8_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_8_i_1_n_0,ram_reg_6_8_i_1_n_0,ram_reg_6_8_i_1_n_0,ram_reg_6_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_6_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_6_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "196608" *) 
  (* bram_addr_end = "229375" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_6_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(ram_reg_6_9_n_19),
        .CASCADEOUTB(ram_reg_6_9_n_20),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_6_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_6_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO(NLW_ram_reg_6_9_DOADO_UNCONNECTED[31:0]),
        .DOBDO(NLW_ram_reg_6_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_ram_reg_6_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_6_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_6_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_6_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_6_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_6_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_6_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_0
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_0_n_19),
        .CASCADEINB(ram_reg_6_0_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_0_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_0_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_0_DOADO_UNCONNECTED[31:1],ram_reg_7_0_n_52}),
        .DOBDO({NLW_ram_reg_7_0_DOBDO_UNCONNECTED[31:1],ram_reg_7_0_n_84}),
        .DOPADOP(NLW_ram_reg_7_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_0_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0,ram_reg_6_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_1
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_1_n_19),
        .CASCADEINB(ram_reg_6_1_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_1_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_1_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_1_DOADO_UNCONNECTED[31:1],ram_reg_7_1_n_52}),
        .DOBDO({NLW_ram_reg_7_1_DOBDO_UNCONNECTED[31:1],ram_reg_7_1_n_84}),
        .DOPADOP(NLW_ram_reg_7_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_1_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0,ram_reg_6_1_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_10
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_10_n_19),
        .CASCADEINB(ram_reg_6_10_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[10]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_10_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_10_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_10_DOADO_UNCONNECTED[31:1],ram_reg_7_10_n_52}),
        .DOBDO({NLW_ram_reg_7_10_DOBDO_UNCONNECTED[31:1],ram_reg_7_10_n_84}),
        .DOPADOP(NLW_ram_reg_7_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_10_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_11
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_11_n_19),
        .CASCADEINB(ram_reg_6_11_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[11]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_11_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_11_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_11_DOADO_UNCONNECTED[31:1],ram_reg_7_11_n_52}),
        .DOBDO({NLW_ram_reg_7_11_DOBDO_UNCONNECTED[31:1],ram_reg_7_11_n_84}),
        .DOPADOP(NLW_ram_reg_7_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_11_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0,ram_reg_6_11_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_12
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_12_n_19),
        .CASCADEINB(ram_reg_6_12_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_12_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_12_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_12_DOADO_UNCONNECTED[31:1],ram_reg_7_12_n_52}),
        .DOBDO({NLW_ram_reg_7_12_DOBDO_UNCONNECTED[31:1],ram_reg_7_12_n_84}),
        .DOPADOP(NLW_ram_reg_7_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_12_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0,ram_reg_6_12_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_13
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_13_n_19),
        .CASCADEINB(ram_reg_6_13_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[13]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_13_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_13_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_13_DOADO_UNCONNECTED[31:1],ram_reg_7_13_n_52}),
        .DOBDO({NLW_ram_reg_7_13_DOBDO_UNCONNECTED[31:1],ram_reg_7_13_n_84}),
        .DOPADOP(NLW_ram_reg_7_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_13_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_13_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_13_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_14
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_14_n_19),
        .CASCADEINB(ram_reg_6_14_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[14]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_14_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_14_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_14_DOADO_UNCONNECTED[31:1],ram_reg_7_14_n_52}),
        .DOBDO({NLW_ram_reg_7_14_DOBDO_UNCONNECTED[31:1],ram_reg_7_14_n_84}),
        .DOPADOP(NLW_ram_reg_7_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_14_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0,ram_reg_7_13_i_1_n_0,ram_reg_7_13_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_14_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_14_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_15
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_15_n_19),
        .CASCADEINB(ram_reg_6_15_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[15]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_15_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_15_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_15_DOADO_UNCONNECTED[31:1],ram_reg_7_15_n_52}),
        .DOBDO({NLW_ram_reg_7_15_DOBDO_UNCONNECTED[31:1],ram_reg_7_15_n_84}),
        .DOPADOP(NLW_ram_reg_7_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_11_i_1_n_0),
        .ENBWREN(ram_reg_6_11_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_15_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0,ram_reg_7_14_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_2
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_2_n_19),
        .CASCADEINB(ram_reg_6_2_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_2_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_2_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_2_DOADO_UNCONNECTED[31:1],ram_reg_7_2_n_52}),
        .DOBDO({NLW_ram_reg_7_2_DOBDO_UNCONNECTED[31:1],ram_reg_7_2_n_84}),
        .DOPADOP(NLW_ram_reg_7_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_2_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_2_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_2_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_3
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_3_n_19),
        .CASCADEINB(ram_reg_6_3_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_3_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_3_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_3_DOADO_UNCONNECTED[31:1],ram_reg_7_3_n_52}),
        .DOBDO({NLW_ram_reg_7_3_DOBDO_UNCONNECTED[31:1],ram_reg_7_3_n_84}),
        .DOPADOP(NLW_ram_reg_7_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_3_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0,ram_reg_7_2_i_1_n_0,ram_reg_7_2_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_3_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_3_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_4
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_4_n_19),
        .CASCADEINB(ram_reg_6_4_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_4_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_4_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_4_DOADO_UNCONNECTED[31:1],ram_reg_7_4_n_52}),
        .DOBDO({NLW_ram_reg_7_4_DOBDO_UNCONNECTED[31:1],ram_reg_7_4_n_84}),
        .DOPADOP(NLW_ram_reg_7_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_4_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0,ram_reg_7_3_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_5
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_5_n_19),
        .CASCADEINB(ram_reg_6_5_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_5_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_5_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_5_DOADO_UNCONNECTED[31:1],ram_reg_7_5_n_52}),
        .DOBDO({NLW_ram_reg_7_5_DOBDO_UNCONNECTED[31:1],ram_reg_7_5_n_84}),
        .DOPADOP(NLW_ram_reg_7_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_5_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0,ram_reg_6_5_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_6
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_6_n_19),
        .CASCADEINB(ram_reg_6_6_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_6_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_6_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_6_DOADO_UNCONNECTED[31:1],ram_reg_7_6_n_52}),
        .DOBDO({NLW_ram_reg_7_6_DOBDO_UNCONNECTED[31:1],ram_reg_7_6_n_84}),
        .DOPADOP(NLW_ram_reg_7_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_6_SBITERR_UNCONNECTED),
        .WEA({ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0,ram_reg_6_6_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_7
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_7_n_19),
        .CASCADEINB(ram_reg_6_7_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_7_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_7_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_7_DOADO_UNCONNECTED[31:1],ram_reg_7_7_n_52}),
        .DOBDO({NLW_ram_reg_7_7_DOBDO_UNCONNECTED[31:1],ram_reg_7_7_n_84}),
        .DOPADOP(NLW_ram_reg_7_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_7_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_7_i_1_n_0,ram_reg_7_7_i_1_n_0,ram_reg_7_7_i_1_n_0,ram_reg_7_7_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_7_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_7_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_8
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_8_n_19),
        .CASCADEINB(ram_reg_6_8_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_8_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_8_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_8_DOADO_UNCONNECTED[31:1],ram_reg_7_8_n_52}),
        .DOBDO({NLW_ram_reg_7_8_DOBDO_UNCONNECTED[31:1],ram_reg_7_8_n_84}),
        .DOPADOP(NLW_ram_reg_7_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_8_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_8_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_8_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "4194304" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "229376" *) 
  (* bram_addr_end = "262143" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_7_9
       (.ADDRARDADDR(a_addr_in[15:0]),
        .ADDRBWRADDR(b_addr_in[15:0]),
        .CASCADEINA(ram_reg_6_9_n_19),
        .CASCADEINB(ram_reg_6_9_n_20),
        .CASCADEOUTA(NLW_ram_reg_7_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_7_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(a_clk),
        .CLKBWRCLK(b_clk),
        .DBITERR(NLW_ram_reg_7_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_data_in[9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_9_DIPADIP_UNCONNECTED[0]}),
        .DIPBDIP({1'b0,1'b0,1'b0,NLW_ram_reg_7_9_DIPBDIP_UNCONNECTED[0]}),
        .DOADO({NLW_ram_reg_7_9_DOADO_UNCONNECTED[31:1],ram_reg_7_9_n_52}),
        .DOBDO({NLW_ram_reg_7_9_DOBDO_UNCONNECTED[31:1],ram_reg_7_9_n_84}),
        .DOPADOP(NLW_ram_reg_7_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_7_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_7_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_6_0_i_1_n_0),
        .ENBWREN(ram_reg_6_0_i_2_n_0),
        .INJECTDBITERR(NLW_ram_reg_7_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_7_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_7_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_7_9_SBITERR_UNCONNECTED),
        .WEA({ram_reg_7_9_i_1_n_0,ram_reg_7_9_i_1_n_0,ram_reg_7_8_i_1_n_0,ram_reg_7_8_i_1_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_7_9_i_1
       (.I0(a_wr_en_in),
        .I1(a_addr_in[16]),
        .I2(a_addr_in[17]),
        .O(ram_reg_7_9_i_1_n_0));
  FDRE ram_reg_mux_sel__14
       (.C(b_clk),
        .CE(1'b1),
        .D(b_addr_in[17]),
        .Q(ram_reg_mux_sel__14_n_0),
        .R(1'b0));
  FDRE ram_reg_mux_sel__46
       (.C(b_clk),
        .CE(1'b1),
        .D(b_addr_in[16]),
        .Q(ram_reg_mux_sel__46_n_0),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
