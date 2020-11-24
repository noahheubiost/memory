// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Dec 17 16:30:25 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_mux_0_0/exampleImageGeneration_mux_0_0_sim_netlist.v
// Design      : exampleImageGeneration_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exampleImageGeneration_mux_0_0,mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module exampleImageGeneration_mux_0_0
   (switch_in,
    row1_in,
    col1_in,
    d1_in,
    strobe1_in,
    row2_in,
    col2_in,
    d2_in,
    strobe2_in,
    row3_in,
    col3_in,
    d3_in,
    strobe3_in,
    row_out,
    col_out,
    d_out,
    strobe_out);
  input [1:0]switch_in;
  input [7:0]row1_in;
  input [7:0]col1_in;
  input [15:0]d1_in;
  input strobe1_in;
  input [7:0]row2_in;
  input [7:0]col2_in;
  input [15:0]d2_in;
  input strobe2_in;
  input [7:0]row3_in;
  input [7:0]col3_in;
  input [15:0]d3_in;
  input strobe3_in;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;

  wire [7:0]col1_in;
  wire [7:0]col2_in;
  wire [7:0]col3_in;
  wire [7:0]col_out;
  wire [15:0]d1_in;
  wire [15:0]d2_in;
  wire [15:0]d3_in;
  wire [15:0]d_out;
  wire [7:0]row1_in;
  wire [7:0]row2_in;
  wire [7:0]row3_in;
  wire [7:0]row_out;
  wire strobe1_in;
  wire strobe2_in;
  wire strobe3_in;
  wire strobe_out;
  wire [1:0]switch_in;

  exampleImageGeneration_mux_0_0_mux U0
       (.col1_in(col1_in),
        .col2_in(col2_in),
        .col3_in(col3_in),
        .col_out(col_out),
        .d1_in(d1_in),
        .d2_in(d2_in),
        .d3_in(d3_in),
        .d_out(d_out),
        .row1_in(row1_in),
        .row2_in(row2_in),
        .row3_in(row3_in),
        .row_out(row_out),
        .strobe1_in(strobe1_in),
        .strobe2_in(strobe2_in),
        .strobe3_in(strobe3_in),
        .strobe_out(strobe_out),
        .switch_in(switch_in));
endmodule

(* ORIG_REF_NAME = "mux" *) 
module exampleImageGeneration_mux_0_0_mux
   (strobe_out,
    row_out,
    col_out,
    d_out,
    strobe2_in,
    strobe1_in,
    switch_in,
    strobe3_in,
    row2_in,
    row1_in,
    row3_in,
    col2_in,
    col1_in,
    col3_in,
    d2_in,
    d1_in,
    d3_in);
  output strobe_out;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  input strobe2_in;
  input strobe1_in;
  input [1:0]switch_in;
  input strobe3_in;
  input [7:0]row2_in;
  input [7:0]row1_in;
  input [7:0]row3_in;
  input [7:0]col2_in;
  input [7:0]col1_in;
  input [7:0]col3_in;
  input [15:0]d2_in;
  input [15:0]d1_in;
  input [15:0]d3_in;

  wire [7:0]col1_in;
  wire [7:0]col2_in;
  wire [7:0]col3_in;
  wire [7:0]col_out;
  wire [15:0]d1_in;
  wire [15:0]d2_in;
  wire [15:0]d3_in;
  wire [15:0]d_out;
  wire [7:0]row1_in;
  wire [7:0]row2_in;
  wire [7:0]row3_in;
  wire [7:0]row_out;
  wire strobe1_in;
  wire strobe2_in;
  wire strobe3_in;
  wire strobe_out;
  wire [1:0]switch_in;

  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[0]_INST_0 
       (.I0(col2_in[0]),
        .I1(col1_in[0]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[0]),
        .O(col_out[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[1]_INST_0 
       (.I0(col2_in[1]),
        .I1(col1_in[1]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[1]),
        .O(col_out[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[2]_INST_0 
       (.I0(col2_in[2]),
        .I1(col1_in[2]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[2]),
        .O(col_out[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[3]_INST_0 
       (.I0(col2_in[3]),
        .I1(col1_in[3]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[3]),
        .O(col_out[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[4]_INST_0 
       (.I0(col2_in[4]),
        .I1(col1_in[4]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[4]),
        .O(col_out[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[5]_INST_0 
       (.I0(col2_in[5]),
        .I1(col1_in[5]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[5]),
        .O(col_out[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[6]_INST_0 
       (.I0(col2_in[6]),
        .I1(col1_in[6]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[6]),
        .O(col_out[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \col_out[7]_INST_0 
       (.I0(col2_in[7]),
        .I1(col1_in[7]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(col3_in[7]),
        .O(col_out[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[0]_INST_0 
       (.I0(d2_in[0]),
        .I1(d1_in[0]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[0]),
        .O(d_out[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[10]_INST_0 
       (.I0(d2_in[10]),
        .I1(d1_in[10]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[10]),
        .O(d_out[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[11]_INST_0 
       (.I0(d2_in[11]),
        .I1(d1_in[11]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[11]),
        .O(d_out[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[12]_INST_0 
       (.I0(d2_in[12]),
        .I1(d1_in[12]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[12]),
        .O(d_out[12]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[13]_INST_0 
       (.I0(d2_in[13]),
        .I1(d1_in[13]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[13]),
        .O(d_out[13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[14]_INST_0 
       (.I0(d2_in[14]),
        .I1(d1_in[14]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[14]),
        .O(d_out[14]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[15]_INST_0 
       (.I0(d2_in[15]),
        .I1(d1_in[15]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[15]),
        .O(d_out[15]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[1]_INST_0 
       (.I0(d2_in[1]),
        .I1(d1_in[1]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[1]),
        .O(d_out[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[2]_INST_0 
       (.I0(d2_in[2]),
        .I1(d1_in[2]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[2]),
        .O(d_out[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[3]_INST_0 
       (.I0(d2_in[3]),
        .I1(d1_in[3]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[3]),
        .O(d_out[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[4]_INST_0 
       (.I0(d2_in[4]),
        .I1(d1_in[4]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[4]),
        .O(d_out[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[5]_INST_0 
       (.I0(d2_in[5]),
        .I1(d1_in[5]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[5]),
        .O(d_out[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[6]_INST_0 
       (.I0(d2_in[6]),
        .I1(d1_in[6]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[6]),
        .O(d_out[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[7]_INST_0 
       (.I0(d2_in[7]),
        .I1(d1_in[7]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[7]),
        .O(d_out[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[8]_INST_0 
       (.I0(d2_in[8]),
        .I1(d1_in[8]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[8]),
        .O(d_out[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \d_out[9]_INST_0 
       (.I0(d2_in[9]),
        .I1(d1_in[9]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(d3_in[9]),
        .O(d_out[9]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[0]_INST_0 
       (.I0(row2_in[0]),
        .I1(row1_in[0]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[0]),
        .O(row_out[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[1]_INST_0 
       (.I0(row2_in[1]),
        .I1(row1_in[1]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[1]),
        .O(row_out[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[2]_INST_0 
       (.I0(row2_in[2]),
        .I1(row1_in[2]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[2]),
        .O(row_out[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[3]_INST_0 
       (.I0(row2_in[3]),
        .I1(row1_in[3]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[3]),
        .O(row_out[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[4]_INST_0 
       (.I0(row2_in[4]),
        .I1(row1_in[4]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[4]),
        .O(row_out[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[5]_INST_0 
       (.I0(row2_in[5]),
        .I1(row1_in[5]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[5]),
        .O(row_out[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[6]_INST_0 
       (.I0(row2_in[6]),
        .I1(row1_in[6]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[6]),
        .O(row_out[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \row_out[7]_INST_0 
       (.I0(row2_in[7]),
        .I1(row1_in[7]),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(row3_in[7]),
        .O(row_out[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    strobe_out__0
       (.I0(strobe2_in),
        .I1(strobe1_in),
        .I2(switch_in[0]),
        .I3(switch_in[1]),
        .I4(strobe3_in),
        .O(strobe_out));
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
