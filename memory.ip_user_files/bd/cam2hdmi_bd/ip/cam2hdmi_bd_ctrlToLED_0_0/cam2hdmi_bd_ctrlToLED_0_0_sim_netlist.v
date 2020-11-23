// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb  6 09:21:44 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ctrlToLED_0_0/cam2hdmi_bd_ctrlToLED_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_ctrlToLED_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_ctrlToLED_0_0,ctrlToLED,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ctrlToLED,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_ctrlToLED_0_0
   (clk,
    switch_in,
    led_out,
    data0_in,
    data1_in,
    data2_in,
    data3_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  input [1:0]switch_in;
  output [7:0]led_out;
  input [7:0]data0_in;
  input [7:0]data1_in;
  input [7:0]data2_in;
  input [7:0]data3_in;

  wire clk;
  wire [7:0]data0_in;
  wire [7:0]data1_in;
  wire [7:0]data2_in;
  wire [7:0]data3_in;
  wire [7:0]led_out;
  wire [1:0]switch_in;

  cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED U0
       (.clk(clk),
        .data0_in(data0_in),
        .data1_in(data1_in),
        .data2_in(data2_in),
        .data3_in(data3_in),
        .led_out(led_out),
        .switch_in(switch_in));
endmodule

(* ORIG_REF_NAME = "ctrlToLED" *) 
module cam2hdmi_bd_ctrlToLED_0_0_ctrlToLED
   (led_out,
    data1_in,
    data0_in,
    data3_in,
    switch_in,
    data2_in,
    clk);
  output [7:0]led_out;
  input [7:0]data1_in;
  input [7:0]data0_in;
  input [7:0]data3_in;
  input [1:0]switch_in;
  input [7:0]data2_in;
  input clk;

  wire clk;
  wire [7:0]data0_in;
  wire [7:0]data1_in;
  wire [7:0]data2_in;
  wire [7:0]data3_in;
  wire [7:0]led_out;
  wire [7:0]p_0_in;
  wire [1:0]switch_in;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[0]_i_1 
       (.I0(data1_in[0]),
        .I1(data0_in[0]),
        .I2(data3_in[0]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[1]_i_1 
       (.I0(data1_in[1]),
        .I1(data0_in[1]),
        .I2(data3_in[1]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[2]_i_1 
       (.I0(data1_in[2]),
        .I1(data0_in[2]),
        .I2(data3_in[2]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[3]_i_1 
       (.I0(data1_in[3]),
        .I1(data0_in[3]),
        .I2(data3_in[3]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[4]_i_1 
       (.I0(data1_in[4]),
        .I1(data0_in[4]),
        .I2(data3_in[4]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[5]_i_1 
       (.I0(data1_in[5]),
        .I1(data0_in[5]),
        .I2(data3_in[5]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[6]_i_1 
       (.I0(data1_in[6]),
        .I1(data0_in[6]),
        .I2(data3_in[6]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \led_out[7]_i_1 
       (.I0(data1_in[7]),
        .I1(data0_in[7]),
        .I2(data3_in[7]),
        .I3(switch_in[0]),
        .I4(switch_in[1]),
        .I5(data2_in[7]),
        .O(p_0_in[7]));
  FDRE \led_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(led_out[0]),
        .R(1'b0));
  FDRE \led_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(led_out[1]),
        .R(1'b0));
  FDRE \led_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(led_out[2]),
        .R(1'b0));
  FDRE \led_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(led_out[3]),
        .R(1'b0));
  FDRE \led_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(led_out[4]),
        .R(1'b0));
  FDRE \led_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(led_out[5]),
        .R(1'b0));
  FDRE \led_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(led_out[6]),
        .R(1'b0));
  FDRE \led_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(led_out[7]),
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
