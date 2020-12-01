// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:22 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/nsheu/OneDrive/Desktop/miniprojekt/memory/memory.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_sdpRAM_0_0/cam2hdmi_bd_sdpRAM_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_sdpRAM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_sdpRAM_0_0,sdpRAM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "sdpRAM,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_sdpRAM_0_0
   (a_clk,
    a_wr_en_in,
    a_addr_in,
    a_data_in,
    b_clk,
    b_addr_in,
    b_data_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 a_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME a_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input a_clk;
  input a_wr_en_in;
  input [0:0]a_addr_in;
  input [0:0]a_data_in;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 b_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME b_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input b_clk;
  input [0:0]b_addr_in;
  output [0:0]b_data_out;

  wire [0:0]a_addr_in;
  wire a_clk;
  wire [0:0]a_data_in;
  wire a_wr_en_in;
  wire b_clk;
  wire [0:0]b_data_out;

  cam2hdmi_bd_sdpRAM_0_0_sdpRAM U0
       (.a_addr_in(a_addr_in),
        .a_clk(a_clk),
        .a_data_in(a_data_in),
        .a_wr_en_in(a_wr_en_in),
        .b_clk(b_clk),
        .b_data_out(b_data_out));
endmodule

(* ORIG_REF_NAME = "sdpRAM" *) 
module cam2hdmi_bd_sdpRAM_0_0_sdpRAM
   (b_data_out,
    b_clk,
    a_data_in,
    a_wr_en_in,
    a_addr_in,
    a_clk);
  output [0:0]b_data_out;
  input b_clk;
  input [0:0]a_data_in;
  input a_wr_en_in;
  input [0:0]a_addr_in;
  input a_clk;

  wire [0:0]a_addr_in;
  wire a_clk;
  wire [0:0]a_data_in;
  wire a_wr_en_in;
  wire b_clk;
  wire [0:0]b_data_out;
  wire ram;
  wire \ram[0]_i_1_n_0 ;

  FDRE \b_data_out_reg[0] 
       (.C(b_clk),
        .CE(1'b1),
        .D(ram),
        .Q(b_data_out),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \ram[0]_i_1 
       (.I0(a_data_in),
        .I1(a_wr_en_in),
        .I2(a_addr_in),
        .I3(ram),
        .O(\ram[0]_i_1_n_0 ));
  FDRE \ram_reg[0] 
       (.C(a_clk),
        .CE(1'b1),
        .D(\ram[0]_i_1_n_0 ),
        .Q(ram),
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
