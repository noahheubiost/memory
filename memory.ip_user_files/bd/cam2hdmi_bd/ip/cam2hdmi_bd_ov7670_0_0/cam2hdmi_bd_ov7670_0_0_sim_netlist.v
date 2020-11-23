// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb  6 09:24:17 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ov7670_0_0/cam2hdmi_bd_ov7670_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_ov7670_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_ov7670_0_0,ov7670,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ov7670,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_ov7670_0_0
   (clk,
    resetn,
    cam_pclk_in,
    cam_vsync_in,
    cam_href_in,
    cam_din_in,
    cam_sio_c_out,
    cam_sio_d_inout,
    row_out,
    col_out,
    d_out,
    strobe_out,
    mirror_in,
    flip_in,
    negim_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input cam_pclk_in;
  input cam_vsync_in;
  input cam_href_in;
  input [7:0]cam_din_in;
  output cam_sio_c_out;
  inout cam_sio_d_inout;
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  output strobe_out;
  input mirror_in;
  input flip_in;
  input negim_in;

  wire [7:0]cam_din_in;
  wire cam_href_in;
  wire cam_pclk_in;
  wire cam_sio_c_out;
  (* DRIVE = "16" *) (* IBUF_LOW_PWR *) (* SLEW = "FAST" *) wire cam_sio_d_inout;
  wire cam_vsync_in;
  wire clk;
  wire [9:0]col_out;
  wire [15:0]d_out;
  wire flip_in;
  wire mirror_in;
  wire negim_in;
  wire resetn;
  wire [8:0]row_out;
  wire strobe_out;

  cam2hdmi_bd_ov7670_0_0_ov7670 U0
       (.cam_din_in(cam_din_in),
        .cam_href_in(cam_href_in),
        .cam_pclk_in(cam_pclk_in),
        .cam_sio_c_out(cam_sio_c_out),
        .cam_sio_d_inout(cam_sio_d_inout),
        .cam_vsync_in(cam_vsync_in),
        .clk(clk),
        .col_out(col_out),
        .d_out(d_out),
        .flip_in(flip_in),
        .mirror_in(mirror_in),
        .negim_in(negim_in),
        .resetn(resetn),
        .row_out(row_out),
        .strobe_out(strobe_out));
endmodule

(* ORIG_REF_NAME = "edgeDetection" *) 
module cam2hdmi_bd_ov7670_0_0_edgeDetection
   (strobe_pres_reg,
    \FSM_sequential_fsmState_pres_reg[2] ,
    \FSM_sequential_fsmState_pres_reg[1] ,
    \FSM_sequential_fsmState_pres_reg[0] ,
    E,
    \d_pres_reg[8] ,
    out,
    initDoneReg_pres,
    strobe_out,
    cam_href_sync2,
    in0,
    \dataSync_reg[1][0] ,
    cam_vsync_sync2,
    initDoneReg_pres_reg,
    clk,
    D);
  output strobe_pres_reg;
  output \FSM_sequential_fsmState_pres_reg[2] ;
  output \FSM_sequential_fsmState_pres_reg[1] ;
  output \FSM_sequential_fsmState_pres_reg[0] ;
  output [0:0]E;
  output [1:0]\d_pres_reg[8] ;
  input [2:0]out;
  input initDoneReg_pres;
  input strobe_out;
  input cam_href_sync2;
  input [2:0]in0;
  input \dataSync_reg[1][0] ;
  input cam_vsync_sync2;
  input initDoneReg_pres_reg;
  input clk;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_fsmState_pres[2]_i_2_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[0] ;
  wire \FSM_sequential_fsmState_pres_reg[1] ;
  wire \FSM_sequential_fsmState_pres_reg[2] ;
  wire cam_href_sync2;
  wire cam_vsync_sync2;
  wire clk;
  wire [1:0]\d_pres_reg[8] ;
  wire \dataSync_reg[1][0] ;
  wire [2:0]in0;
  wire initDoneReg_pres;
  wire initDoneReg_pres_reg;
  wire [2:0]out;
  wire pclk_edge;
  wire [1:0]sig_old;
  wire strobe_out;
  wire strobe_pres_reg;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_fsmState_pres[0]_i_1 
       (.I0(out[0]),
        .I1(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ),
        .I2(in0[0]),
        .O(\FSM_sequential_fsmState_pres_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsmState_pres[1]_i_1 
       (.I0(\dataSync_reg[1][0] ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ),
        .I2(in0[1]),
        .O(\FSM_sequential_fsmState_pres_reg[1] ));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    \FSM_sequential_fsmState_pres[2]_i_1 
       (.I0(out[0]),
        .I1(cam_href_sync2),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ),
        .I4(in0[2]),
        .O(\FSM_sequential_fsmState_pres_reg[2] ));
  LUT6 #(
    .INIT(64'hCD88DDDDCDDDD888)) 
    \FSM_sequential_fsmState_pres[2]_i_2 
       (.I0(out[2]),
        .I1(pclk_edge),
        .I2(cam_href_sync2),
        .I3(out[1]),
        .I4(out[0]),
        .I5(cam_vsync_sync2),
        .O(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040004005400040)) 
    \col_pres[9]_i_1 
       (.I0(out[0]),
        .I1(pclk_edge),
        .I2(out[2]),
        .I3(out[1]),
        .I4(cam_href_sync2),
        .I5(cam_vsync_sync2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000060)) 
    \d_pres[15]_i_1 
       (.I0(sig_old[1]),
        .I1(sig_old[0]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\d_pres_reg[8] [1]));
  LUT6 #(
    .INIT(64'h0000000028000000)) 
    \d_pres[7]_i_1 
       (.I0(cam_href_sync2),
        .I1(sig_old[0]),
        .I2(sig_old[1]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\d_pres_reg[8] [0]));
  FDRE \sig_old_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D),
        .Q(sig_old[0]),
        .R(initDoneReg_pres_reg));
  FDRE \sig_old_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sig_old[0]),
        .Q(sig_old[1]),
        .R(initDoneReg_pres_reg));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    strobe_pres_i_1
       (.I0(out[0]),
        .I1(out[1]),
        .I2(pclk_edge),
        .I3(out[2]),
        .I4(initDoneReg_pres),
        .I5(strobe_out),
        .O(strobe_pres_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    strobe_pres_i_2
       (.I0(sig_old[1]),
        .I1(sig_old[0]),
        .O(pclk_edge));
endmodule

(* ORIG_REF_NAME = "i2c" *) 
module cam2hdmi_bd_ov7670_0_0_i2c
   (out,
    \dataShiftReg_pres_reg[7]_0 ,
    \dataShiftReg_pres_reg[7]_1 ,
    transactionBusy,
    cam_sio_c_out,
    cam_sio_d_inout,
    resetn_0,
    clk,
    start,
    \FSM_sequential_fsmState_pres_reg[2]_0 ,
    \Data_out_reg[14] ,
    \Data_out_reg[9] ,
    resetn,
    D);
  output [2:0]out;
  output \dataShiftReg_pres_reg[7]_0 ;
  output \dataShiftReg_pres_reg[7]_1 ;
  output transactionBusy;
  output cam_sio_c_out;
  inout cam_sio_d_inout;
  input resetn_0;
  input clk;
  input start;
  input [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  input \Data_out_reg[14] ;
  input \Data_out_reg[9] ;
  input resetn;
  input [5:0]D;

  wire [5:0]D;
  wire \Data_out_reg[14] ;
  wire \Data_out_reg[9] ;
  wire \FSM_sequential_fsmState_pres[0]_i_1__1_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_1__1_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_2_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_10_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_11_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_12_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_13_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_14_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_2__1_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_3_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_4_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_5_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_6_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_7_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_8_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_9_n_0 ;
  wire [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  wire I;
  wire T;
  wire bitCounterReg_next;
  wire [2:0]bitCounterReg_pres;
  wire \bitCounterReg_pres[0]_i_1_n_0 ;
  wire \bitCounterReg_pres[1]_i_1_n_0 ;
  wire \bitCounterReg_pres[1]_i_2_n_0 ;
  wire \bitCounterReg_pres[1]_i_3_n_0 ;
  wire \bitCounterReg_pres[2]_i_1_n_0 ;
  wire byteCounterReg_next;
  wire [2:0]byteCounterReg_pres;
  wire \byteCounterReg_pres[0]_i_1_n_0 ;
  wire \byteCounterReg_pres[1]_i_1_n_0 ;
  wire \byteCounterReg_pres[2]_i_1_n_0 ;
  wire \byteCounterReg_pres[2]_i_3_n_0 ;
  wire \byteCounterReg_pres[2]_i_4_n_0 ;
  wire \byteCounterReg_pres[2]_i_5_n_0 ;
  wire \byteCounterReg_pres[2]_i_6_n_0 ;
  wire cam_sio_c_out;
  wire cam_sio_c_out_INST_0_i_1_n_0;
  wire cam_sio_c_out_INST_0_i_2_n_0;
  wire cam_sio_c_out_INST_0_i_3_n_0;
  wire cam_sio_d_inout;
  wire clk;
  wire \clkCounterReg[3]_i_1_n_0 ;
  wire \clkCounterReg[8]_i_2_n_0 ;
  wire \clkCounterReg[9]_i_1_n_0 ;
  wire \clkCounterReg[9]_i_3_n_0 ;
  wire \clkCounterReg[9]_i_4_n_0 ;
  wire \clkCounterReg[9]_i_5_n_0 ;
  wire \clkCounterReg[9]_i_6_n_0 ;
  wire [9:0]clkCounterReg_reg__0;
  wire dataShiftReg_next;
  wire [7:0]dataShiftReg_pres;
  wire \dataShiftReg_pres[1]_i_1_n_0 ;
  wire \dataShiftReg_pres[6]_i_1_n_0 ;
  wire \dataShiftReg_pres[7]_i_3_n_0 ;
  wire \dataShiftReg_pres_reg[7]_0 ;
  wire \dataShiftReg_pres_reg[7]_1 ;
  wire inst_IOBUF_i_3_n_0;
  wire inst_IOBUF_i_4_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [9:0]p_0_in;
  wire readNWriteReg_pres;
  wire readNWriteReg_pres_i_1_n_0;
  wire resetn;
  wire resetn_0;
  wire sdaIn;
  wire start;
  wire transactionBusy;

  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_fsmState_pres[0]_i_1__1 
       (.I0(out[0]),
        .I1(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ),
        .I2(out[0]),
        .O(\FSM_sequential_fsmState_pres[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF06FFFFFF060000)) 
    \FSM_sequential_fsmState_pres[1]_i_1__1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\FSM_sequential_fsmState_pres[1]_i_2_n_0 ),
        .I4(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ),
        .I5(out[1]),
        .O(\FSM_sequential_fsmState_pres[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000280000)) 
    \FSM_sequential_fsmState_pres[1]_i_2 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_3_n_0 ),
        .I1(byteCounterReg_pres[0]),
        .I2(byteCounterReg_pres[1]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(byteCounterReg_pres[2]),
        .O(\FSM_sequential_fsmState_pres[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_sequential_fsmState_pres[2]_i_10 
       (.I0(\clkCounterReg[9]_i_4_n_0 ),
        .I1(\clkCounterReg[9]_i_3_n_0 ),
        .I2(\FSM_sequential_fsmState_pres[2]_i_14_n_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_fsmState_pres[2]_i_11 
       (.I0(clkCounterReg_reg__0[0]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[8]),
        .I3(clkCounterReg_reg__0[9]),
        .I4(clkCounterReg_reg__0[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \FSM_sequential_fsmState_pres[2]_i_12 
       (.I0(clkCounterReg_reg__0[8]),
        .I1(clkCounterReg_reg__0[9]),
        .I2(clkCounterReg_reg__0[2]),
        .I3(clkCounterReg_reg__0[1]),
        .I4(clkCounterReg_reg__0[3]),
        .I5(clkCounterReg_reg__0[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsmState_pres[2]_i_13 
       (.I0(clkCounterReg_reg__0[4]),
        .I1(clkCounterReg_reg__0[3]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[6]),
        .O(\FSM_sequential_fsmState_pres[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_14 
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[4]),
        .O(\FSM_sequential_fsmState_pres[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \FSM_sequential_fsmState_pres[2]_i_1__0 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_2__1_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_3_n_0 ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEB0000FFEB000000)) 
    \FSM_sequential_fsmState_pres[2]_i_2__1 
       (.I0(byteCounterReg_pres[2]),
        .I1(byteCounterReg_pres[1]),
        .I2(byteCounterReg_pres[0]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \FSM_sequential_fsmState_pres[2]_i_3 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_5_n_0 ),
        .I1(clkCounterReg_reg__0[4]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[3]),
        .O(\FSM_sequential_fsmState_pres[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsmState_pres[2]_i_4 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_7_n_0 ),
        .I2(\FSM_sequential_fsmState_pres[2]_i_8_n_0 ),
        .I3(byteCounterReg_next),
        .I4(\FSM_sequential_fsmState_pres[2]_i_9_n_0 ),
        .I5(\FSM_sequential_fsmState_pres[2]_i_10_n_0 ),
        .O(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_sequential_fsmState_pres[2]_i_5 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[7]),
        .I3(clkCounterReg_reg__0[6]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_fsmState_pres[2]_i_6 
       (.I0(out[2]),
        .I1(\FSM_sequential_fsmState_pres[2]_i_11_n_0 ),
        .I2(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I3(clkCounterReg_reg__0[3]),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA222000000000000)) 
    \FSM_sequential_fsmState_pres[2]_i_7 
       (.I0(out[0]),
        .I1(\byteCounterReg_pres[2]_i_5_n_0 ),
        .I2(sdaIn),
        .I3(\FSM_sequential_fsmState_pres[2]_i_12_n_0 ),
        .I4(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I5(\dataShiftReg_pres_reg[7]_1 ),
        .O(\FSM_sequential_fsmState_pres[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_fsmState_pres[2]_i_8 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(\FSM_sequential_fsmState_pres[2]_i_13_n_0 ),
        .I3(\FSM_sequential_fsmState_pres[2]_i_11_n_0 ),
        .O(\FSM_sequential_fsmState_pres[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_sequential_fsmState_pres[2]_i_9 
       (.I0(out[2]),
        .I1(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I2(\byteCounterReg_pres[2]_i_5_n_0 ),
        .I3(out[1]),
        .I4(out[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[0]_i_1__1_n_0 ),
        .Q(out[0]),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[1]_i_1__1_n_0 ),
        .Q(out[1]),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(resetn_0));
  LUT5 #(
    .INIT(32'hFFBF0060)) 
    \bitCounterReg_pres[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I3(out[2]),
        .I4(bitCounterReg_pres[0]),
        .O(\bitCounterReg_pres[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001C00)) 
    \bitCounterReg_pres[1]_i_1 
       (.I0(bitCounterReg_pres[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I4(out[2]),
        .I5(bitCounterReg_pres[1]),
        .O(\bitCounterReg_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \bitCounterReg_pres[1]_i_2 
       (.I0(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[9]),
        .I3(clkCounterReg_reg__0[8]),
        .I4(clkCounterReg_reg__0[3]),
        .I5(\bitCounterReg_pres[1]_i_3_n_0 ),
        .O(\bitCounterReg_pres[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitCounterReg_pres[1]_i_3 
       (.I0(clkCounterReg_reg__0[1]),
        .I1(clkCounterReg_reg__0[0]),
        .O(\bitCounterReg_pres[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h54FFFFFF01FF0000)) 
    \bitCounterReg_pres[2]_i_1 
       (.I0(out[2]),
        .I1(bitCounterReg_pres[0]),
        .I2(bitCounterReg_pres[1]),
        .I3(out[1]),
        .I4(bitCounterReg_next),
        .I5(bitCounterReg_pres[2]),
        .O(\bitCounterReg_pres[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0060)) 
    \bitCounterReg_pres[2]_i_2 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I3(out[2]),
        .O(bitCounterReg_next));
  FDRE \bitCounterReg_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[0]_i_1_n_0 ),
        .Q(bitCounterReg_pres[0]),
        .R(resetn_0));
  FDRE \bitCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[1]_i_1_n_0 ),
        .Q(bitCounterReg_pres[1]),
        .R(resetn_0));
  FDRE \bitCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[2]_i_1_n_0 ),
        .Q(bitCounterReg_pres[2]),
        .R(resetn_0));
  LUT4 #(
    .INIT(16'h0F40)) 
    \byteCounterReg_pres[0]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(byteCounterReg_next),
        .I3(byteCounterReg_pres[0]),
        .O(\byteCounterReg_pres[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF4000)) 
    \byteCounterReg_pres[1]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(byteCounterReg_pres[0]),
        .I3(byteCounterReg_next),
        .I4(byteCounterReg_pres[1]),
        .O(\byteCounterReg_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444FFFF40000000)) 
    \byteCounterReg_pres[2]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(byteCounterReg_pres[1]),
        .I3(byteCounterReg_pres[0]),
        .I4(byteCounterReg_next),
        .I5(byteCounterReg_pres[2]),
        .O(\byteCounterReg_pres[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \byteCounterReg_pres[2]_i_2 
       (.I0(\dataShiftReg_pres_reg[7]_1 ),
        .I1(\byteCounterReg_pres[2]_i_3_n_0 ),
        .I2(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I3(\byteCounterReg_pres[2]_i_5_n_0 ),
        .I4(out[0]),
        .I5(\byteCounterReg_pres[2]_i_6_n_0 ),
        .O(byteCounterReg_next));
  LUT3 #(
    .INIT(8'hFE)) 
    \byteCounterReg_pres[2]_i_3 
       (.I0(bitCounterReg_pres[2]),
        .I1(bitCounterReg_pres[1]),
        .I2(bitCounterReg_pres[0]),
        .O(\byteCounterReg_pres[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \byteCounterReg_pres[2]_i_4 
       (.I0(clkCounterReg_reg__0[7]),
        .I1(clkCounterReg_reg__0[6]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[4]),
        .O(\byteCounterReg_pres[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \byteCounterReg_pres[2]_i_5 
       (.I0(clkCounterReg_reg__0[0]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[3]),
        .I3(clkCounterReg_reg__0[8]),
        .I4(clkCounterReg_reg__0[9]),
        .I5(clkCounterReg_reg__0[2]),
        .O(\byteCounterReg_pres[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \byteCounterReg_pres[2]_i_6 
       (.I0(out[1]),
        .I1(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I2(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [0]),
        .I4(out[2]),
        .I5(out[0]),
        .O(\byteCounterReg_pres[2]_i_6_n_0 ));
  FDRE \byteCounterReg_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[0]_i_1_n_0 ),
        .Q(byteCounterReg_pres[0]),
        .R(resetn_0));
  FDRE \byteCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[1]_i_1_n_0 ),
        .Q(byteCounterReg_pres[1]),
        .R(resetn_0));
  FDRE \byteCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[2]_i_1_n_0 ),
        .Q(byteCounterReg_pres[2]),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFFFFFF00FF00FFF1)) 
    cam_sio_c_out_INST_0
       (.I0(clkCounterReg_reg__0[2]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(cam_sio_c_out_INST_0_i_1_n_0),
        .I3(cam_sio_c_out_INST_0_i_2_n_0),
        .I4(clkCounterReg_reg__0[8]),
        .I5(clkCounterReg_reg__0[9]),
        .O(cam_sio_c_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    cam_sio_c_out_INST_0_i_1
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[4]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[6]),
        .I4(clkCounterReg_reg__0[7]),
        .O(cam_sio_c_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h4440404040404040)) 
    cam_sio_c_out_INST_0_i_2
       (.I0(cam_sio_c_out_INST_0_i_3_n_0),
        .I1(clkCounterReg_reg__0[9]),
        .I2(clkCounterReg_reg__0[4]),
        .I3(clkCounterReg_reg__0[3]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[2]),
        .O(cam_sio_c_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    cam_sio_c_out_INST_0_i_3
       (.I0(clkCounterReg_reg__0[5]),
        .I1(clkCounterReg_reg__0[7]),
        .I2(clkCounterReg_reg__0[6]),
        .O(cam_sio_c_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounterReg[0]_i_1 
       (.I0(clkCounterReg_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounterReg[1]_i_1 
       (.I0(clkCounterReg_reg__0[1]),
        .I1(clkCounterReg_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clkCounterReg[2]_i_1 
       (.I0(clkCounterReg_reg__0[2]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clkCounterReg[3]_i_1 
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[0]),
        .O(\clkCounterReg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clkCounterReg[4]_i_1 
       (.I0(clkCounterReg_reg__0[4]),
        .I1(clkCounterReg_reg__0[0]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkCounterReg[5]_i_1 
       (.I0(clkCounterReg_reg__0[5]),
        .I1(clkCounterReg_reg__0[3]),
        .I2(clkCounterReg_reg__0[2]),
        .I3(clkCounterReg_reg__0[1]),
        .I4(clkCounterReg_reg__0[0]),
        .I5(clkCounterReg_reg__0[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \clkCounterReg[6]_i_1 
       (.I0(clkCounterReg_reg__0[6]),
        .I1(clkCounterReg_reg__0[4]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[3]),
        .I4(\clkCounterReg[9]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \clkCounterReg[7]_i_1 
       (.I0(clkCounterReg_reg__0[7]),
        .I1(\clkCounterReg[9]_i_3_n_0 ),
        .I2(clkCounterReg_reg__0[3]),
        .I3(clkCounterReg_reg__0[5]),
        .I4(clkCounterReg_reg__0[4]),
        .I5(clkCounterReg_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkCounterReg[8]_i_1 
       (.I0(clkCounterReg_reg__0[8]),
        .I1(clkCounterReg_reg__0[5]),
        .I2(clkCounterReg_reg__0[7]),
        .I3(clkCounterReg_reg__0[6]),
        .I4(clkCounterReg_reg__0[4]),
        .I5(\clkCounterReg[8]_i_2_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \clkCounterReg[8]_i_2 
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[0]),
        .O(\clkCounterReg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    \clkCounterReg[9]_i_1 
       (.I0(\clkCounterReg[9]_i_3_n_0 ),
        .I1(clkCounterReg_reg__0[4]),
        .I2(clkCounterReg_reg__0[3]),
        .I3(\clkCounterReg[9]_i_4_n_0 ),
        .I4(resetn),
        .I5(\clkCounterReg[9]_i_5_n_0 ),
        .O(\clkCounterReg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkCounterReg[9]_i_2 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(\clkCounterReg[9]_i_6_n_0 ),
        .I2(clkCounterReg_reg__0[6]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[5]),
        .I5(clkCounterReg_reg__0[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clkCounterReg[9]_i_3 
       (.I0(clkCounterReg_reg__0[0]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[2]),
        .O(\clkCounterReg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clkCounterReg[9]_i_4 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[6]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[5]),
        .O(\clkCounterReg[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \clkCounterReg[9]_i_5 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\clkCounterReg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clkCounterReg[9]_i_6 
       (.I0(clkCounterReg_reg__0[4]),
        .I1(clkCounterReg_reg__0[0]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[3]),
        .O(\clkCounterReg[9]_i_6_n_0 ));
  FDRE \clkCounterReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(clkCounterReg_reg__0[0]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(clkCounterReg_reg__0[1]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(clkCounterReg_reg__0[2]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkCounterReg[3]_i_1_n_0 ),
        .Q(clkCounterReg_reg__0[3]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(clkCounterReg_reg__0[4]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(clkCounterReg_reg__0[5]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(clkCounterReg_reg__0[6]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(clkCounterReg_reg__0[7]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(clkCounterReg_reg__0[8]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(clkCounterReg_reg__0[9]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \dataShiftReg_pres[1]_i_1 
       (.I0(\Data_out_reg[9] ),
        .I1(out[1]),
        .I2(out[0]),
        .O(\dataShiftReg_pres[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \dataShiftReg_pres[6]_i_1 
       (.I0(\Data_out_reg[14] ),
        .I1(out[1]),
        .I2(out[0]),
        .O(\dataShiftReg_pres[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00440000000000F0)) 
    \dataShiftReg_pres[7]_i_1 
       (.I0(\dataShiftReg_pres[7]_i_3_n_0 ),
        .I1(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I2(start),
        .I3(out[2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(dataShiftReg_next));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \dataShiftReg_pres[7]_i_3 
       (.I0(byteCounterReg_pres[2]),
        .I1(byteCounterReg_pres[0]),
        .I2(byteCounterReg_pres[1]),
        .O(\dataShiftReg_pres[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataShiftReg_pres[7]_i_4 
       (.I0(out[1]),
        .I1(out[2]),
        .O(\dataShiftReg_pres_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dataShiftReg_pres[7]_i_5 
       (.I0(byteCounterReg_pres[2]),
        .I1(byteCounterReg_pres[0]),
        .I2(byteCounterReg_pres[1]),
        .O(\dataShiftReg_pres_reg[7]_0 ));
  FDRE \dataShiftReg_pres_reg[0] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[0]),
        .Q(dataShiftReg_pres[0]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[1] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[1]_i_1_n_0 ),
        .Q(dataShiftReg_pres[1]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[2] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[1]),
        .Q(dataShiftReg_pres[2]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[3] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[2]),
        .Q(dataShiftReg_pres[3]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[4] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[3]),
        .Q(dataShiftReg_pres[4]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[5] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[4]),
        .Q(dataShiftReg_pres[5]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[6] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[6]_i_1_n_0 ),
        .Q(dataShiftReg_pres[6]),
        .R(resetn_0));
  FDRE \dataShiftReg_pres_reg[7] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[5]),
        .Q(dataShiftReg_pres[7]),
        .R(resetn_0));
  LUT3 #(
    .INIT(8'h7E)) 
    i__i_2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(transactionBusy));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    inst_IOBUF
       (.I(I),
        .IO(cam_sio_d_inout),
        .O(sdaIn),
        .T(T));
  LUT6 #(
    .INIT(64'h0000FF00FFE200FF)) 
    inst_IOBUF_i_1
       (.I0(inst_IOBUF_i_3_n_0),
        .I1(bitCounterReg_pres[2]),
        .I2(inst_IOBUF_i_4_n_0),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(I));
  LUT4 #(
    .INIT(16'h0309)) 
    inst_IOBUF_i_2
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(readNWriteReg_pres),
        .O(T));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    inst_IOBUF_i_3
       (.I0(dataShiftReg_pres[3]),
        .I1(dataShiftReg_pres[2]),
        .I2(bitCounterReg_pres[1]),
        .I3(dataShiftReg_pres[1]),
        .I4(bitCounterReg_pres[0]),
        .I5(dataShiftReg_pres[0]),
        .O(inst_IOBUF_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    inst_IOBUF_i_4
       (.I0(dataShiftReg_pres[7]),
        .I1(dataShiftReg_pres[6]),
        .I2(bitCounterReg_pres[1]),
        .I3(dataShiftReg_pres[5]),
        .I4(bitCounterReg_pres[0]),
        .I5(dataShiftReg_pres[4]),
        .O(inst_IOBUF_i_4_n_0));
  LUT4 #(
    .INIT(16'hAA82)) 
    readNWriteReg_pres_i_1
       (.I0(out[1]),
        .I1(byteCounterReg_pres[1]),
        .I2(byteCounterReg_pres[0]),
        .I3(byteCounterReg_pres[2]),
        .O(readNWriteReg_pres_i_1_n_0));
  FDRE readNWriteReg_pres_reg
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(readNWriteReg_pres_i_1_n_0),
        .Q(readNWriteReg_pres),
        .R(resetn_0));
endmodule

(* ORIG_REF_NAME = "ov7670" *) 
module cam2hdmi_bd_ov7670_0_0_ov7670
   (row_out,
    col_out,
    d_out,
    cam_sio_c_out,
    strobe_out,
    cam_sio_d_inout,
    clk,
    flip_in,
    cam_href_in,
    cam_pclk_in,
    cam_vsync_in,
    negim_in,
    mirror_in,
    cam_din_in,
    resetn);
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  output cam_sio_c_out;
  output strobe_out;
  inout cam_sio_d_inout;
  input clk;
  input flip_in;
  input cam_href_in;
  input cam_pclk_in;
  input cam_vsync_in;
  input negim_in;
  input mirror_in;
  input [7:0]cam_din_in;
  input resetn;

  wire [7:0]cam_din_in;
  wire [7:0]cam_din_sync2;
  wire cam_href_in;
  wire cam_href_sync2;
  wire cam_pclk_in;
  wire cam_sio_c_out;
  wire cam_sio_d_inout;
  wire cam_vsync_in;
  wire cam_vsync_sync2;
  wire clk;
  wire [9:0]col_out;
  wire [15:0]d_out;
  wire \dataSync_reg[0] ;
  wire \dataSync_reg[1] ;
  wire flip_in;
  wire initDoneReg_pres;
  wire inst_i2c_n_0;
  wire inst_i2c_n_1;
  wire inst_i2c_n_2;
  wire inst_i2c_n_3;
  wire inst_i2c_n_4;
  wire \inst_ov7670Controller/_n_0 ;
  wire inst_ov7670Controller_n_0;
  wire inst_ov7670Controller_n_1;
  wire inst_ov7670Controller_n_10;
  wire inst_ov7670Controller_n_14;
  wire inst_ov7670Controller_n_15;
  wire inst_ov7670Controller_n_16;
  wire inst_ov7670Controller_n_17;
  wire inst_ov7670Controller_n_18;
  wire inst_ov7670Controller_n_2;
  wire inst_ov7670Controller_n_5;
  wire inst_ov7670Controller_n_6;
  wire inst_ov7670Controller_n_7;
  wire inst_ov7670Controller_n_8;
  wire inst_ov7670Controller_n_9;
  wire inst_sync1_din_n_0;
  wire inst_sync1_din_n_1;
  wire inst_sync1_din_n_2;
  wire inst_sync1_din_n_3;
  wire inst_sync1_din_n_4;
  wire inst_sync1_din_n_5;
  wire inst_sync1_din_n_6;
  wire inst_sync1_din_n_7;
  wire inst_sync1_href_n_0;
  wire inst_sync1_vsync_n_0;
  wire mirror_in;
  wire negim_in;
  wire resetn;
  wire [13:4]romData;
  wire [8:0]row_out;
  wire start;
  wire strobe_out;
  wire transactionBusy;

  cam2hdmi_bd_ov7670_0_0_i2c inst_i2c
       (.D({inst_ov7670Controller_n_5,inst_ov7670Controller_n_6,inst_ov7670Controller_n_7,inst_ov7670Controller_n_8,inst_ov7670Controller_n_9,inst_ov7670Controller_n_10}),
        .\Data_out_reg[14] (inst_ov7670Controller_n_15),
        .\Data_out_reg[9] (inst_ov7670Controller_n_14),
        .\FSM_sequential_fsmState_pres_reg[2]_0 ({inst_ov7670Controller_n_0,inst_ov7670Controller_n_1,inst_ov7670Controller_n_2}),
        .cam_sio_c_out(cam_sio_c_out),
        .cam_sio_d_inout(cam_sio_d_inout),
        .clk(clk),
        .\dataShiftReg_pres_reg[7]_0 (inst_i2c_n_3),
        .\dataShiftReg_pres_reg[7]_1 (inst_i2c_n_4),
        .out({inst_i2c_n_0,inst_i2c_n_1,inst_i2c_n_2}),
        .resetn(resetn),
        .resetn_0(inst_ov7670Controller_n_16),
        .start(start),
        .transactionBusy(transactionBusy));
  cam2hdmi_bd_ov7670_0_0_ov7670Capture inst_ov7670Capture
       (.D(\dataSync_reg[1] ),
        .Q(cam_din_sync2),
        .cam_href_sync2(cam_href_sync2),
        .cam_vsync_sync2(cam_vsync_sync2),
        .clk(clk),
        .col_out(col_out),
        .d_out(d_out),
        .initDoneReg_pres(initDoneReg_pres),
        .initDoneReg_pres_reg(inst_ov7670Controller_n_17),
        .row_out(row_out),
        .strobe_out(strobe_out));
  cam2hdmi_bd_ov7670_0_0_ov7670Controller inst_ov7670Controller
       (.D({inst_ov7670Controller_n_5,inst_ov7670Controller_n_6,inst_ov7670Controller_n_7,inst_ov7670Controller_n_8,inst_ov7670Controller_n_9,inst_ov7670Controller_n_10}),
        .Data_out({romData[13],romData[10],romData[4]}),
        .\FSM_sequential_fsmState_pres_reg[1]_0 (inst_i2c_n_4),
        .\FSM_sequential_fsmState_pres_reg[1]_1 (\inst_ov7670Controller/_n_0 ),
        .\FSM_sequential_fsmState_pres_reg[2]_0 ({inst_i2c_n_0,inst_i2c_n_1,inst_i2c_n_2}),
        .SR(inst_ov7670Controller_n_16),
        .\byteCounterReg_pres_reg[2] (inst_i2c_n_3),
        .clk(clk),
        .\dataShiftReg_pres_reg[1] (inst_ov7670Controller_n_14),
        .\dataShiftReg_pres_reg[5] (inst_ov7670Controller_n_18),
        .\dataShiftReg_pres_reg[6] (inst_ov7670Controller_n_15),
        .flip_in(flip_in),
        .initDoneReg_pres(initDoneReg_pres),
        .mirror_in(mirror_in),
        .negim_in(negim_in),
        .out({inst_ov7670Controller_n_0,inst_ov7670Controller_n_1,inst_ov7670Controller_n_2}),
        .resetn(resetn),
        .\sig_old_reg[1] (inst_ov7670Controller_n_17),
        .start(start),
        .transactionBusy(transactionBusy));
  LUT6 #(
    .INIT(64'h555D5555FFFDFFFF)) 
    \inst_ov7670Controller/ 
       (.I0(inst_ov7670Controller_n_1),
        .I1(flip_in),
        .I2(inst_ov7670Controller_n_18),
        .I3(romData[13]),
        .I4(romData[10]),
        .I5(romData[4]),
        .O(\inst_ov7670Controller/_n_0 ));
  cam2hdmi_bd_ov7670_0_0_sync__parameterized4 inst_sync1_din
       (.Q({inst_sync1_din_n_0,inst_sync1_din_n_1,inst_sync1_din_n_2,inst_sync1_din_n_3,inst_sync1_din_n_4,inst_sync1_din_n_5,inst_sync1_din_n_6,inst_sync1_din_n_7}),
        .SR(inst_ov7670Controller_n_16),
        .cam_din_in(cam_din_in),
        .cam_pclk_in(cam_pclk_in));
  cam2hdmi_bd_ov7670_0_0_sync inst_sync1_href
       (.SR(inst_ov7670Controller_n_16),
        .cam_href_in(cam_href_in),
        .cam_pclk_in(cam_pclk_in),
        .\dataSync_reg[0][0]_0 (inst_sync1_href_n_0));
  cam2hdmi_bd_ov7670_0_0_sync_0 inst_sync1_pclk
       (.SR(inst_ov7670Controller_n_16),
        .cam_pclk_in(cam_pclk_in),
        .\dataSync_reg[0] (\dataSync_reg[0] ));
  cam2hdmi_bd_ov7670_0_0_sync_1 inst_sync1_vsync
       (.SR(inst_ov7670Controller_n_16),
        .cam_pclk_in(cam_pclk_in),
        .cam_vsync_in(cam_vsync_in),
        .\dataSync_reg[0][0]_0 (inst_sync1_vsync_n_0));
  cam2hdmi_bd_ov7670_0_0_sync__parameterized6 inst_sync2_din
       (.D({inst_sync1_din_n_0,inst_sync1_din_n_1,inst_sync1_din_n_2,inst_sync1_din_n_3,inst_sync1_din_n_4,inst_sync1_din_n_5,inst_sync1_din_n_6,inst_sync1_din_n_7}),
        .Q(cam_din_sync2),
        .SR(inst_ov7670Controller_n_16),
        .clk(clk));
  cam2hdmi_bd_ov7670_0_0_sync__parameterized1 inst_sync2_href
       (.SR(inst_ov7670Controller_n_16),
        .cam_href_sync2(cam_href_sync2),
        .clk(clk),
        .\dataSync_reg[0][0]_0 (inst_sync1_href_n_0));
  cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2 inst_sync2_pclk
       (.D(\dataSync_reg[1] ),
        .SR(inst_ov7670Controller_n_16),
        .clk(clk),
        .\dataSync_reg[0] (\dataSync_reg[0] ));
  cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3 inst_sync2_vsync
       (.SR(inst_ov7670Controller_n_16),
        .cam_vsync_sync2(cam_vsync_sync2),
        .clk(clk),
        .\dataSync_reg[0][0]_0 (inst_sync1_vsync_n_0));
endmodule

(* ORIG_REF_NAME = "ov7670Capture" *) 
module cam2hdmi_bd_ov7670_0_0_ov7670Capture
   (strobe_out,
    row_out,
    col_out,
    d_out,
    clk,
    cam_vsync_sync2,
    cam_href_sync2,
    initDoneReg_pres,
    initDoneReg_pres_reg,
    D,
    Q);
  output strobe_out;
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  input clk;
  input cam_vsync_sync2;
  input cam_href_sync2;
  input initDoneReg_pres;
  input initDoneReg_pres_reg;
  input [0:0]D;
  input [7:0]Q;

  wire [0:0]D;
  wire \FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ;
  wire [7:0]Q;
  wire cam_href_sync2;
  wire cam_vsync_sync2;
  wire clk;
  wire col_next;
  wire [9:0]col_out;
  wire [9:0]col_pres;
  wire \col_pres[0]_i_1_n_0 ;
  wire \col_pres[1]_i_1_n_0 ;
  wire \col_pres[2]_i_1_n_0 ;
  wire \col_pres[3]_i_1_n_0 ;
  wire \col_pres[4]_i_1_n_0 ;
  wire \col_pres[5]_i_1_n_0 ;
  wire \col_pres[5]_i_2_n_0 ;
  wire \col_pres[6]_i_1_n_0 ;
  wire \col_pres[7]_i_1_n_0 ;
  wire \col_pres[8]_i_1_n_0 ;
  wire \col_pres[9]_i_2_n_0 ;
  wire \col_pres[9]_i_3_n_0 ;
  wire [15:7]d_next;
  wire [15:0]d_out;
  (* RTL_KEEP = "yes" *) wire [2:0]fsmState_pres;
  wire initDoneReg_pres;
  wire initDoneReg_pres_reg;
  wire pclkEdgeDetect_n_0;
  wire pclkEdgeDetect_n_1;
  wire pclkEdgeDetect_n_2;
  wire pclkEdgeDetect_n_3;
  wire \plusOp_inferred__0/row_pres[4]_i_2_n_0 ;
  wire \plusOp_inferred__0/row_pres[5]_i_2_n_0 ;
  wire \plusOp_inferred__0/row_pres[8]_i_4_n_0 ;
  wire row_next;
  wire [8:0]row_out;
  wire \row_pres[0]_i_1_n_0 ;
  wire \row_pres[1]_i_1_n_0 ;
  wire \row_pres[2]_i_1_n_0 ;
  wire \row_pres[3]_i_1_n_0 ;
  wire \row_pres[4]_i_1_n_0 ;
  wire \row_pres[5]_i_1_n_0 ;
  wire \row_pres[6]_i_1_n_0 ;
  wire \row_pres[7]_i_1_n_0 ;
  wire \row_pres[8]_i_3_n_0 ;
  wire strobe_out;

  LUT5 #(
    .INIT(32'h0FFFDCDC)) 
    \FSM_sequential_fsmState_pres[1]_i_2__0 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[2]),
        .I2(fsmState_pres[1]),
        .I3(cam_href_sync2),
        .I4(fsmState_pres[0]),
        .O(\FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pclkEdgeDetect_n_3),
        .Q(fsmState_pres[0]),
        .R(initDoneReg_pres_reg));
  (* FSM_ENCODED_STATES = "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pclkEdgeDetect_n_2),
        .Q(fsmState_pres[1]),
        .R(initDoneReg_pres_reg));
  (* FSM_ENCODED_STATES = "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pclkEdgeDetect_n_1),
        .Q(fsmState_pres[2]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[0]),
        .Q(col_out[0]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[1]),
        .Q(col_out[1]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[2]),
        .Q(col_out[2]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[3]),
        .Q(col_out[3]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[4]),
        .Q(col_out[4]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[5]),
        .Q(col_out[5]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[6]),
        .Q(col_out[6]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[7]),
        .Q(col_out[7]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[8]),
        .Q(col_out[8]),
        .R(initDoneReg_pres_reg));
  FDRE \col_old_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(col_pres[9]),
        .Q(col_out[9]),
        .R(initDoneReg_pres_reg));
  LUT2 #(
    .INIT(4'h1)) 
    \col_pres[0]_i_1 
       (.I0(col_pres[0]),
        .I1(fsmState_pres[1]),
        .O(\col_pres[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \col_pres[1]_i_1 
       (.I0(col_pres[0]),
        .I1(col_pres[1]),
        .I2(fsmState_pres[1]),
        .O(\col_pres[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \col_pres[2]_i_1 
       (.I0(col_pres[0]),
        .I1(col_pres[1]),
        .I2(col_pres[2]),
        .I3(fsmState_pres[1]),
        .O(\col_pres[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_pres[3]_i_1 
       (.I0(col_pres[1]),
        .I1(col_pres[0]),
        .I2(col_pres[2]),
        .I3(col_pres[3]),
        .I4(fsmState_pres[1]),
        .O(\col_pres[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_pres[4]_i_1 
       (.I0(col_pres[3]),
        .I1(col_pres[1]),
        .I2(col_pres[0]),
        .I3(col_pres[2]),
        .I4(col_pres[4]),
        .I5(fsmState_pres[1]),
        .O(\col_pres[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \col_pres[5]_i_1 
       (.I0(\col_pres[5]_i_2_n_0 ),
        .I1(col_pres[5]),
        .I2(fsmState_pres[1]),
        .O(\col_pres[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \col_pres[5]_i_2 
       (.I0(col_pres[4]),
        .I1(col_pres[2]),
        .I2(col_pres[0]),
        .I3(col_pres[1]),
        .I4(col_pres[3]),
        .O(\col_pres[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \col_pres[6]_i_1 
       (.I0(\col_pres[9]_i_3_n_0 ),
        .I1(col_pres[6]),
        .I2(fsmState_pres[1]),
        .O(\col_pres[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0078)) 
    \col_pres[7]_i_1 
       (.I0(\col_pres[9]_i_3_n_0 ),
        .I1(col_pres[6]),
        .I2(col_pres[7]),
        .I3(fsmState_pres[1]),
        .O(\col_pres[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00007F80)) 
    \col_pres[8]_i_1 
       (.I0(col_pres[6]),
        .I1(\col_pres[9]_i_3_n_0 ),
        .I2(col_pres[7]),
        .I3(col_pres[8]),
        .I4(fsmState_pres[1]),
        .O(\col_pres[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \col_pres[9]_i_2 
       (.I0(col_pres[7]),
        .I1(\col_pres[9]_i_3_n_0 ),
        .I2(col_pres[6]),
        .I3(col_pres[8]),
        .I4(col_pres[9]),
        .I5(fsmState_pres[1]),
        .O(\col_pres[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \col_pres[9]_i_3 
       (.I0(col_pres[5]),
        .I1(col_pres[3]),
        .I2(col_pres[1]),
        .I3(col_pres[0]),
        .I4(col_pres[2]),
        .I5(col_pres[4]),
        .O(\col_pres[9]_i_3_n_0 ));
  FDRE \col_pres_reg[0] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[0]_i_1_n_0 ),
        .Q(col_pres[0]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[1] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[1]_i_1_n_0 ),
        .Q(col_pres[1]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[2] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[2]_i_1_n_0 ),
        .Q(col_pres[2]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[3] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[3]_i_1_n_0 ),
        .Q(col_pres[3]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[4] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[4]_i_1_n_0 ),
        .Q(col_pres[4]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[5] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[5]_i_1_n_0 ),
        .Q(col_pres[5]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[6] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[6]_i_1_n_0 ),
        .Q(col_pres[6]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[7] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[7]_i_1_n_0 ),
        .Q(col_pres[7]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[8] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[8]_i_1_n_0 ),
        .Q(col_pres[8]),
        .R(initDoneReg_pres_reg));
  FDRE \col_pres_reg[9] 
       (.C(clk),
        .CE(col_next),
        .D(\col_pres[9]_i_2_n_0 ),
        .Q(col_pres[9]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[0] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[0]),
        .Q(d_out[0]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[10] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[2]),
        .Q(d_out[10]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[11] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[3]),
        .Q(d_out[11]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[12] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[4]),
        .Q(d_out[12]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[13] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[5]),
        .Q(d_out[13]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[14] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[6]),
        .Q(d_out[14]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[15] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[7]),
        .Q(d_out[15]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[1] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[1]),
        .Q(d_out[1]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[2] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[2]),
        .Q(d_out[2]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[3] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[3]),
        .Q(d_out[3]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[4] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[4]),
        .Q(d_out[4]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[5] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[5]),
        .Q(d_out[5]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[6] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[6]),
        .Q(d_out[6]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[7] 
       (.C(clk),
        .CE(d_next[7]),
        .D(Q[7]),
        .Q(d_out[7]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[8] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[0]),
        .Q(d_out[8]),
        .R(initDoneReg_pres_reg));
  FDRE \d_pres_reg[9] 
       (.C(clk),
        .CE(d_next[15]),
        .D(Q[1]),
        .Q(d_out[9]),
        .R(initDoneReg_pres_reg));
  cam2hdmi_bd_ov7670_0_0_edgeDetection pclkEdgeDetect
       (.D(D),
        .E(col_next),
        .\FSM_sequential_fsmState_pres_reg[0] (pclkEdgeDetect_n_3),
        .\FSM_sequential_fsmState_pres_reg[1] (pclkEdgeDetect_n_2),
        .\FSM_sequential_fsmState_pres_reg[2] (pclkEdgeDetect_n_1),
        .cam_href_sync2(cam_href_sync2),
        .cam_vsync_sync2(cam_vsync_sync2),
        .clk(clk),
        .\d_pres_reg[8] ({d_next[15],d_next[7]}),
        .\dataSync_reg[1][0] (\FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ),
        .in0(fsmState_pres),
        .initDoneReg_pres(initDoneReg_pres),
        .initDoneReg_pres_reg(initDoneReg_pres_reg),
        .out(fsmState_pres),
        .strobe_out(strobe_out),
        .strobe_pres_reg(pclkEdgeDetect_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \plusOp_inferred__0/row_pres[4]_i_2 
       (.I0(row_out[3]),
        .I1(row_out[1]),
        .I2(row_out[0]),
        .I3(row_out[2]),
        .O(\plusOp_inferred__0/row_pres[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \plusOp_inferred__0/row_pres[5]_i_2 
       (.I0(row_out[4]),
        .I1(row_out[2]),
        .I2(row_out[0]),
        .I3(row_out[1]),
        .I4(row_out[3]),
        .O(\plusOp_inferred__0/row_pres[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \plusOp_inferred__0/row_pres[8]_i_4 
       (.I0(row_out[5]),
        .I1(row_out[3]),
        .I2(row_out[1]),
        .I3(row_out[0]),
        .I4(row_out[2]),
        .I5(row_out[4]),
        .O(\plusOp_inferred__0/row_pres[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2E)) 
    \row_pres[0]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[0]),
        .O(\row_pres[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EE2)) 
    \row_pres[1]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[1]),
        .I3(row_out[0]),
        .O(\row_pres[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \row_pres[2]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[2]),
        .I3(row_out[1]),
        .I4(row_out[0]),
        .O(\row_pres[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF008080FF00)) 
    \row_pres[3]_i_1 
       (.I0(row_out[2]),
        .I1(row_out[0]),
        .I2(row_out[1]),
        .I3(cam_vsync_sync2),
        .I4(fsmState_pres[1]),
        .I5(row_out[3]),
        .O(\row_pres[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EE2)) 
    \row_pres[4]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[4]),
        .I3(\plusOp_inferred__0/row_pres[4]_i_2_n_0 ),
        .O(\row_pres[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EE2)) 
    \row_pres[5]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[5]),
        .I3(\plusOp_inferred__0/row_pres[5]_i_2_n_0 ),
        .O(\row_pres[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2EE2)) 
    \row_pres[6]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[6]),
        .I3(\plusOp_inferred__0/row_pres[8]_i_4_n_0 ),
        .O(\row_pres[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EE2E2E2)) 
    \row_pres[7]_i_1 
       (.I0(cam_vsync_sync2),
        .I1(fsmState_pres[1]),
        .I2(row_out[7]),
        .I3(row_out[6]),
        .I4(\plusOp_inferred__0/row_pres[8]_i_4_n_0 ),
        .O(\row_pres[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00044404)) 
    \row_pres[8]_i_2 
       (.I0(fsmState_pres[2]),
        .I1(fsmState_pres[0]),
        .I2(cam_vsync_sync2),
        .I3(fsmState_pres[1]),
        .I4(cam_href_sync2),
        .O(row_next));
  LUT6 #(
    .INIT(64'h77F088F0FFF000F0)) 
    \row_pres[8]_i_3 
       (.I0(row_out[6]),
        .I1(\plusOp_inferred__0/row_pres[8]_i_4_n_0 ),
        .I2(cam_vsync_sync2),
        .I3(fsmState_pres[1]),
        .I4(row_out[8]),
        .I5(row_out[7]),
        .O(\row_pres[8]_i_3_n_0 ));
  FDRE \row_pres_reg[0] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[0]_i_1_n_0 ),
        .Q(row_out[0]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[1] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[1]_i_1_n_0 ),
        .Q(row_out[1]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[2] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[2]_i_1_n_0 ),
        .Q(row_out[2]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[3] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[3]_i_1_n_0 ),
        .Q(row_out[3]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[4] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[4]_i_1_n_0 ),
        .Q(row_out[4]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[5] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[5]_i_1_n_0 ),
        .Q(row_out[5]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[6] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[6]_i_1_n_0 ),
        .Q(row_out[6]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[7] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[7]_i_1_n_0 ),
        .Q(row_out[7]),
        .R(initDoneReg_pres_reg));
  FDRE \row_pres_reg[8] 
       (.C(clk),
        .CE(row_next),
        .D(\row_pres[8]_i_3_n_0 ),
        .Q(row_out[8]),
        .R(initDoneReg_pres_reg));
  FDRE strobe_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(pclkEdgeDetect_n_0),
        .Q(strobe_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ov7670Controller" *) 
module cam2hdmi_bd_ov7670_0_0_ov7670Controller
   (out,
    start,
    initDoneReg_pres,
    D,
    Data_out,
    \dataShiftReg_pres_reg[1] ,
    \dataShiftReg_pres_reg[6] ,
    SR,
    \sig_old_reg[1] ,
    \dataShiftReg_pres_reg[5] ,
    transactionBusy,
    \FSM_sequential_fsmState_pres_reg[2]_0 ,
    clk,
    \FSM_sequential_fsmState_pres_reg[1]_0 ,
    \byteCounterReg_pres_reg[2] ,
    \FSM_sequential_fsmState_pres_reg[1]_1 ,
    resetn,
    negim_in,
    flip_in,
    mirror_in);
  output [2:0]out;
  output start;
  output initDoneReg_pres;
  output [5:0]D;
  output [2:0]Data_out;
  output \dataShiftReg_pres_reg[1] ;
  output \dataShiftReg_pres_reg[6] ;
  output [0:0]SR;
  output \sig_old_reg[1] ;
  output \dataShiftReg_pres_reg[5] ;
  input transactionBusy;
  input [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  input clk;
  input \FSM_sequential_fsmState_pres_reg[1]_0 ;
  input \byteCounterReg_pres_reg[2] ;
  input \FSM_sequential_fsmState_pres_reg[1]_1 ;
  input resetn;
  input negim_in;
  input flip_in;
  input mirror_in;

  wire \/i___1_n_0 ;
  wire [5:0]D;
  wire [2:0]Data_out;
  wire \FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_2__0_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[1]_0 ;
  wire \FSM_sequential_fsmState_pres_reg[1]_1 ;
  wire [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  wire [0:0]SR;
  wire \byteCounterReg_pres_reg[2] ;
  wire clk;
  wire counterReg_next;
  wire [4:0]counterReg_pres;
  wire \counterReg_pres[0]_i_1_n_0 ;
  wire \counterReg_pres[10]_i_1_n_0 ;
  wire \counterReg_pres[11]_i_1_n_0 ;
  wire \counterReg_pres[12]_i_1_n_0 ;
  wire \counterReg_pres[13]_i_1_n_0 ;
  wire \counterReg_pres[14]_i_1_n_0 ;
  wire \counterReg_pres[15]_i_1_n_0 ;
  wire \counterReg_pres[16]_i_1_n_0 ;
  wire \counterReg_pres[17]_i_1_n_0 ;
  wire \counterReg_pres[18]_i_1_n_0 ;
  wire \counterReg_pres[19]_i_1_n_0 ;
  wire \counterReg_pres[1]_i_1_n_0 ;
  wire \counterReg_pres[2]_i_1_n_0 ;
  wire \counterReg_pres[3]_i_1_n_0 ;
  wire \counterReg_pres[4]_i_1_n_0 ;
  wire \counterReg_pres[5]_i_1_n_0 ;
  wire \counterReg_pres[6]_i_1_n_0 ;
  wire \counterReg_pres[7]_i_1_n_0 ;
  wire \counterReg_pres[8]_i_1_n_0 ;
  wire \counterReg_pres[9]_i_1_n_0 ;
  wire \counterReg_pres_reg[12]_i_2_n_0 ;
  wire \counterReg_pres_reg[12]_i_2_n_1 ;
  wire \counterReg_pres_reg[12]_i_2_n_2 ;
  wire \counterReg_pres_reg[12]_i_2_n_3 ;
  wire \counterReg_pres_reg[16]_i_2_n_0 ;
  wire \counterReg_pres_reg[16]_i_2_n_1 ;
  wire \counterReg_pres_reg[16]_i_2_n_2 ;
  wire \counterReg_pres_reg[16]_i_2_n_3 ;
  wire \counterReg_pres_reg[19]_i_2_n_2 ;
  wire \counterReg_pres_reg[19]_i_2_n_3 ;
  wire \counterReg_pres_reg[4]_i_2_n_0 ;
  wire \counterReg_pres_reg[4]_i_2_n_1 ;
  wire \counterReg_pres_reg[4]_i_2_n_2 ;
  wire \counterReg_pres_reg[4]_i_2_n_3 ;
  wire \counterReg_pres_reg[8]_i_2_n_0 ;
  wire \counterReg_pres_reg[8]_i_2_n_1 ;
  wire \counterReg_pres_reg[8]_i_2_n_2 ;
  wire \counterReg_pres_reg[8]_i_2_n_3 ;
  wire \counterReg_pres_reg_n_0_[10] ;
  wire \counterReg_pres_reg_n_0_[11] ;
  wire \counterReg_pres_reg_n_0_[12] ;
  wire \counterReg_pres_reg_n_0_[13] ;
  wire \counterReg_pres_reg_n_0_[14] ;
  wire \counterReg_pres_reg_n_0_[15] ;
  wire \counterReg_pres_reg_n_0_[16] ;
  wire \counterReg_pres_reg_n_0_[17] ;
  wire \counterReg_pres_reg_n_0_[18] ;
  wire \counterReg_pres_reg_n_0_[19] ;
  wire \counterReg_pres_reg_n_0_[5] ;
  wire \counterReg_pres_reg_n_0_[6] ;
  wire \counterReg_pres_reg_n_0_[7] ;
  wire \counterReg_pres_reg_n_0_[8] ;
  wire \counterReg_pres_reg_n_0_[9] ;
  wire \dataShiftReg_pres_reg[1] ;
  wire \dataShiftReg_pres_reg[5] ;
  wire \dataShiftReg_pres_reg[6] ;
  wire flip_in;
  wire fsmState_next0_carry__0_i_1_n_0;
  wire fsmState_next0_carry__0_i_2_n_0;
  wire fsmState_next0_carry__0_i_3_n_0;
  wire fsmState_next0_carry__0_i_4_n_0;
  wire fsmState_next0_carry__0_i_5_n_0;
  wire fsmState_next0_carry__0_i_6_n_0;
  wire fsmState_next0_carry__0_i_7_n_0;
  wire fsmState_next0_carry__0_n_0;
  wire fsmState_next0_carry__0_n_1;
  wire fsmState_next0_carry__0_n_2;
  wire fsmState_next0_carry__0_n_3;
  wire fsmState_next0_carry__1_i_1_n_0;
  wire fsmState_next0_carry__1_i_2_n_0;
  wire fsmState_next0_carry__1_n_2;
  wire fsmState_next0_carry__1_n_3;
  wire fsmState_next0_carry_i_1_n_0;
  wire fsmState_next0_carry_i_2_n_0;
  wire fsmState_next0_carry_i_3_n_0;
  wire fsmState_next0_carry_i_4_n_0;
  wire fsmState_next0_carry_i_5_n_0;
  wire fsmState_next0_carry_i_6_n_0;
  wire fsmState_next0_carry_i_7_n_0;
  wire fsmState_next0_carry_n_0;
  wire fsmState_next0_carry_n_1;
  wire fsmState_next0_carry_n_2;
  wire fsmState_next0_carry_n_3;
  wire i__i_1_n_0;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire i__i_5_n_0;
  wire i__i_6_n_0;
  wire i__i_7_n_0;
  wire i__i_8_n_0;
  wire initDoneReg_next;
  wire initDoneReg_pres;
  wire initDoneReg_pres_i_1_n_0;
  wire mirror_in;
  wire negim_in;
  wire [2:0]oldSettings_pres;
  wire \oldSettings_pres[0]_i_1_n_0 ;
  wire \oldSettings_pres[1]_i_1_n_0 ;
  wire \oldSettings_pres[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [19:1]p_1_in;
  wire resetn;
  wire romRead;
  wire \sig_old_reg[1] ;
  wire start;
  wire transactionBusy;
  wire [3:2]\NLW_counterReg_pres_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_counterReg_pres_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_fsmState_next0_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsmState_next0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_fsmState_next0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fsmState_next0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000F000020002000)) 
    \/i_ 
       (.I0(i__i_1_n_0),
        .I1(transactionBusy),
        .I2(out[0]),
        .I3(out[1]),
        .I4(i__i_3_n_0),
        .I5(out[2]),
        .O(initDoneReg_next));
  LUT6 #(
    .INIT(64'h4101010101010141)) 
    \/i___0 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [0]),
        .I5(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .O(counterReg_next));
  LUT6 #(
    .INIT(64'h03033B3833333B38)) 
    \/i___1 
       (.I0(i__i_3_n_0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(fsmState_next0_carry__1_n_2),
        .I4(out[1]),
        .I5(transactionBusy),
        .O(\/i___1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \/i___2 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .O(romRead));
  LUT3 #(
    .INIT(8'h02)) 
    \/i___3 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .O(start));
  LUT6 #(
    .INIT(64'h1055FFFF10550000)) 
    \FSM_sequential_fsmState_pres[0]_i_1__0 
       (.I0(out[2]),
        .I1(i__i_1_n_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\/i___1_n_0 ),
        .I5(out[0]),
        .O(\FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \FSM_sequential_fsmState_pres[1]_i_1__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\/i___1_n_0 ),
        .I4(out[1]),
        .O(\FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_1__1 
       (.I0(resetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h2000FFFF20000000)) 
    \FSM_sequential_fsmState_pres[2]_i_2__0 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(i__i_1_n_0),
        .I3(out[0]),
        .I4(\/i___1_n_0 ),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_2__0_n_0 ));
  (* FSM_ENCODED_STATES = "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[2]_i_2__0_n_0 ),
        .Q(out[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h010B)) 
    \counterReg_pres[0]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(counterReg_pres[0]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[10]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[10]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[11]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[11]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[12]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[12]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[13]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[13]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[14]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[14]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[15]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[15]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[16]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[16]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[17]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[17]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[18]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[18]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[19]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[19]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[1]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[1]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[2]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[2]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[3]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[3]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[4]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[4]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[5]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[5]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[6]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[6]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[7]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[7]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[8]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[8]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h10B0)) 
    \counterReg_pres[9]_i_1 
       (.I0(out[1]),
        .I1(fsmState_next0_carry__1_n_2),
        .I2(p_1_in[9]),
        .I3(i__i_1_n_0),
        .O(\counterReg_pres[9]_i_1_n_0 ));
  FDRE \counterReg_pres_reg[0] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[0]_i_1_n_0 ),
        .Q(counterReg_pres[0]),
        .R(SR));
  FDRE \counterReg_pres_reg[10] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[10]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[10] ),
        .R(SR));
  FDRE \counterReg_pres_reg[11] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[11]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[11] ),
        .R(SR));
  FDRE \counterReg_pres_reg[12] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[12]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[12] ),
        .R(SR));
  CARRY4 \counterReg_pres_reg[12]_i_2 
       (.CI(\counterReg_pres_reg[8]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[12]_i_2_n_0 ,\counterReg_pres_reg[12]_i_2_n_1 ,\counterReg_pres_reg[12]_i_2_n_2 ,\counterReg_pres_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S({\counterReg_pres_reg_n_0_[12] ,\counterReg_pres_reg_n_0_[11] ,\counterReg_pres_reg_n_0_[10] ,\counterReg_pres_reg_n_0_[9] }));
  FDRE \counterReg_pres_reg[13] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[13]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[13] ),
        .R(SR));
  FDRE \counterReg_pres_reg[14] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[14]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[14] ),
        .R(SR));
  FDRE \counterReg_pres_reg[15] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[15]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[15] ),
        .R(SR));
  FDRE \counterReg_pres_reg[16] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[16]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[16] ),
        .R(SR));
  CARRY4 \counterReg_pres_reg[16]_i_2 
       (.CI(\counterReg_pres_reg[12]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[16]_i_2_n_0 ,\counterReg_pres_reg[16]_i_2_n_1 ,\counterReg_pres_reg[16]_i_2_n_2 ,\counterReg_pres_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S({\counterReg_pres_reg_n_0_[16] ,\counterReg_pres_reg_n_0_[15] ,\counterReg_pres_reg_n_0_[14] ,\counterReg_pres_reg_n_0_[13] }));
  FDRE \counterReg_pres_reg[17] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[17]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[17] ),
        .R(SR));
  FDRE \counterReg_pres_reg[18] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[18]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[18] ),
        .R(SR));
  FDRE \counterReg_pres_reg[19] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[19]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[19] ),
        .R(SR));
  CARRY4 \counterReg_pres_reg[19]_i_2 
       (.CI(\counterReg_pres_reg[16]_i_2_n_0 ),
        .CO({\NLW_counterReg_pres_reg[19]_i_2_CO_UNCONNECTED [3:2],\counterReg_pres_reg[19]_i_2_n_2 ,\counterReg_pres_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counterReg_pres_reg[19]_i_2_O_UNCONNECTED [3],p_1_in[19:17]}),
        .S({1'b0,\counterReg_pres_reg_n_0_[19] ,\counterReg_pres_reg_n_0_[18] ,\counterReg_pres_reg_n_0_[17] }));
  FDRE \counterReg_pres_reg[1] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[1]_i_1_n_0 ),
        .Q(counterReg_pres[1]),
        .R(SR));
  FDRE \counterReg_pres_reg[2] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[2]_i_1_n_0 ),
        .Q(counterReg_pres[2]),
        .R(SR));
  FDRE \counterReg_pres_reg[3] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[3]_i_1_n_0 ),
        .Q(counterReg_pres[3]),
        .R(SR));
  FDRE \counterReg_pres_reg[4] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[4]_i_1_n_0 ),
        .Q(counterReg_pres[4]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counterReg_pres_reg[4]_i_2_n_0 ,\counterReg_pres_reg[4]_i_2_n_1 ,\counterReg_pres_reg[4]_i_2_n_2 ,\counterReg_pres_reg[4]_i_2_n_3 }),
        .CYINIT(counterReg_pres[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(counterReg_pres[4:1]));
  FDRE \counterReg_pres_reg[5] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[5]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[5] ),
        .R(SR));
  FDRE \counterReg_pres_reg[6] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[6]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[6] ),
        .R(SR));
  FDRE \counterReg_pres_reg[7] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[7]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[7] ),
        .R(SR));
  FDRE \counterReg_pres_reg[8] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[8]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[8] ),
        .R(SR));
  CARRY4 \counterReg_pres_reg[8]_i_2 
       (.CI(\counterReg_pres_reg[4]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[8]_i_2_n_0 ,\counterReg_pres_reg[8]_i_2_n_1 ,\counterReg_pres_reg[8]_i_2_n_2 ,\counterReg_pres_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S({\counterReg_pres_reg_n_0_[8] ,\counterReg_pres_reg_n_0_[7] ,\counterReg_pres_reg_n_0_[6] ,\counterReg_pres_reg_n_0_[5] }));
  FDRE \counterReg_pres_reg[9] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[9]_i_1_n_0 ),
        .Q(\counterReg_pres_reg_n_0_[9] ),
        .R(SR));
  CARRY4 fsmState_next0_carry
       (.CI(1'b0),
        .CO({fsmState_next0_carry_n_0,fsmState_next0_carry_n_1,fsmState_next0_carry_n_2,fsmState_next0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\counterReg_pres_reg_n_0_[7] ,fsmState_next0_carry_i_1_n_0,fsmState_next0_carry_i_2_n_0,fsmState_next0_carry_i_3_n_0}),
        .O(NLW_fsmState_next0_carry_O_UNCONNECTED[3:0]),
        .S({fsmState_next0_carry_i_4_n_0,fsmState_next0_carry_i_5_n_0,fsmState_next0_carry_i_6_n_0,fsmState_next0_carry_i_7_n_0}));
  CARRY4 fsmState_next0_carry__0
       (.CI(fsmState_next0_carry_n_0),
        .CO({fsmState_next0_carry__0_n_0,fsmState_next0_carry__0_n_1,fsmState_next0_carry__0_n_2,fsmState_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\counterReg_pres_reg_n_0_[15] ,fsmState_next0_carry__0_i_1_n_0,fsmState_next0_carry__0_i_2_n_0,fsmState_next0_carry__0_i_3_n_0}),
        .O(NLW_fsmState_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({fsmState_next0_carry__0_i_4_n_0,fsmState_next0_carry__0_i_5_n_0,fsmState_next0_carry__0_i_6_n_0,fsmState_next0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry__0_i_1
       (.I0(\counterReg_pres_reg_n_0_[12] ),
        .I1(\counterReg_pres_reg_n_0_[13] ),
        .O(fsmState_next0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry__0_i_2
       (.I0(\counterReg_pres_reg_n_0_[10] ),
        .I1(\counterReg_pres_reg_n_0_[11] ),
        .O(fsmState_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__0_i_3
       (.I0(\counterReg_pres_reg_n_0_[8] ),
        .I1(\counterReg_pres_reg_n_0_[9] ),
        .O(fsmState_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry__0_i_4
       (.I0(\counterReg_pres_reg_n_0_[14] ),
        .I1(\counterReg_pres_reg_n_0_[15] ),
        .O(fsmState_next0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry__0_i_5
       (.I0(\counterReg_pres_reg_n_0_[12] ),
        .I1(\counterReg_pres_reg_n_0_[13] ),
        .O(fsmState_next0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry__0_i_6
       (.I0(\counterReg_pres_reg_n_0_[10] ),
        .I1(\counterReg_pres_reg_n_0_[11] ),
        .O(fsmState_next0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry__0_i_7
       (.I0(\counterReg_pres_reg_n_0_[9] ),
        .I1(\counterReg_pres_reg_n_0_[8] ),
        .O(fsmState_next0_carry__0_i_7_n_0));
  CARRY4 fsmState_next0_carry__1
       (.CI(fsmState_next0_carry__0_n_0),
        .CO({NLW_fsmState_next0_carry__1_CO_UNCONNECTED[3:2],fsmState_next0_carry__1_n_2,fsmState_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsmState_next0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,fsmState_next0_carry__1_i_1_n_0,fsmState_next0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__1_i_1
       (.I0(\counterReg_pres_reg_n_0_[18] ),
        .I1(\counterReg_pres_reg_n_0_[19] ),
        .O(fsmState_next0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__1_i_2
       (.I0(\counterReg_pres_reg_n_0_[16] ),
        .I1(\counterReg_pres_reg_n_0_[17] ),
        .O(fsmState_next0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_1
       (.I0(counterReg_pres[4]),
        .I1(\counterReg_pres_reg_n_0_[5] ),
        .O(fsmState_next0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_2
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[3]),
        .O(fsmState_next0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_3
       (.I0(counterReg_pres[0]),
        .I1(counterReg_pres[1]),
        .O(fsmState_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry_i_4
       (.I0(\counterReg_pres_reg_n_0_[6] ),
        .I1(\counterReg_pres_reg_n_0_[7] ),
        .O(fsmState_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_5
       (.I0(counterReg_pres[4]),
        .I1(\counterReg_pres_reg_n_0_[5] ),
        .O(fsmState_next0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_6
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[3]),
        .O(fsmState_next0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_7
       (.I0(counterReg_pres[0]),
        .I1(counterReg_pres[1]),
        .O(fsmState_next0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    i__i_1
       (.I0(i__i_4_n_0),
        .I1(i__i_5_n_0),
        .I2(i__i_6_n_0),
        .I3(i__i_7_n_0),
        .I4(i__i_8_n_0),
        .O(i__i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i__i_3
       (.I0(oldSettings_pres[2]),
        .I1(mirror_in),
        .I2(oldSettings_pres[1]),
        .I3(flip_in),
        .I4(negim_in),
        .I5(oldSettings_pres[0]),
        .O(i__i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i__i_4
       (.I0(\counterReg_pres_reg_n_0_[8] ),
        .I1(\counterReg_pres_reg_n_0_[7] ),
        .I2(\counterReg_pres_reg_n_0_[6] ),
        .I3(\counterReg_pres_reg_n_0_[5] ),
        .O(i__i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    i__i_5
       (.I0(\counterReg_pres_reg_n_0_[12] ),
        .I1(\counterReg_pres_reg_n_0_[11] ),
        .I2(\counterReg_pres_reg_n_0_[10] ),
        .I3(\counterReg_pres_reg_n_0_[9] ),
        .O(i__i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__i_6
       (.I0(\counterReg_pres_reg_n_0_[19] ),
        .I1(\counterReg_pres_reg_n_0_[17] ),
        .I2(\counterReg_pres_reg_n_0_[18] ),
        .O(i__i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__i_7
       (.I0(\counterReg_pres_reg_n_0_[14] ),
        .I1(\counterReg_pres_reg_n_0_[13] ),
        .I2(\counterReg_pres_reg_n_0_[16] ),
        .I3(\counterReg_pres_reg_n_0_[15] ),
        .O(i__i_7_n_0));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    i__i_8
       (.I0(counterReg_pres[4]),
        .I1(counterReg_pres[2]),
        .I2(counterReg_pres[0]),
        .I3(counterReg_pres[1]),
        .I4(counterReg_pres[3]),
        .O(i__i_8_n_0));
  LUT5 #(
    .INIT(32'h2E220000)) 
    initDoneReg_pres_i_1
       (.I0(initDoneReg_pres),
        .I1(initDoneReg_next),
        .I2(out[2]),
        .I3(i__i_1_n_0),
        .I4(resetn),
        .O(initDoneReg_pres_i_1_n_0));
  FDRE initDoneReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(initDoneReg_pres_i_1_n_0),
        .Q(initDoneReg_pres),
        .R(1'b0));
  cam2hdmi_bd_ov7670_0_0_rom inst_rom
       (.D(D),
        .Data_out(Data_out),
        .E(romRead),
        .\FSM_sequential_fsmState_pres_reg[1] (\FSM_sequential_fsmState_pres_reg[1]_0 ),
        .\FSM_sequential_fsmState_pres_reg[1]_0 (\FSM_sequential_fsmState_pres_reg[1]_1 ),
        .Q(counterReg_pres),
        .\byteCounterReg_pres_reg[2] (\byteCounterReg_pres_reg[2] ),
        .clk(clk),
        .\dataShiftReg_pres_reg[1] (\dataShiftReg_pres_reg[1] ),
        .\dataShiftReg_pres_reg[5] (\dataShiftReg_pres_reg[5] ),
        .\dataShiftReg_pres_reg[6] (\dataShiftReg_pres_reg[6] ),
        .mirror_in(mirror_in),
        .negim_in(negim_in),
        .out(out));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \oldSettings_pres[0]_i_1 
       (.I0(negim_in),
        .I1(out[0]),
        .I2(out[1]),
        .I3(i__i_3_n_0),
        .I4(out[2]),
        .I5(oldSettings_pres[0]),
        .O(\oldSettings_pres[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \oldSettings_pres[1]_i_1 
       (.I0(flip_in),
        .I1(out[0]),
        .I2(out[1]),
        .I3(i__i_3_n_0),
        .I4(out[2]),
        .I5(oldSettings_pres[1]),
        .O(\oldSettings_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \oldSettings_pres[2]_i_1 
       (.I0(mirror_in),
        .I1(out[0]),
        .I2(out[1]),
        .I3(i__i_3_n_0),
        .I4(out[2]),
        .I5(oldSettings_pres[2]),
        .O(\oldSettings_pres[2]_i_1_n_0 ));
  FDRE \oldSettings_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\oldSettings_pres[0]_i_1_n_0 ),
        .Q(oldSettings_pres[0]),
        .R(SR));
  FDRE \oldSettings_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\oldSettings_pres[1]_i_1_n_0 ),
        .Q(oldSettings_pres[1]),
        .R(SR));
  FDRE \oldSettings_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\oldSettings_pres[2]_i_1_n_0 ),
        .Q(oldSettings_pres[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \row_pres[8]_i_1 
       (.I0(initDoneReg_pres),
        .O(\sig_old_reg[1] ));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module cam2hdmi_bd_ov7670_0_0_rom
   (D,
    Data_out,
    \dataShiftReg_pres_reg[1] ,
    \dataShiftReg_pres_reg[6] ,
    \dataShiftReg_pres_reg[5] ,
    Q,
    \FSM_sequential_fsmState_pres_reg[1] ,
    out,
    \byteCounterReg_pres_reg[2] ,
    \FSM_sequential_fsmState_pres_reg[1]_0 ,
    mirror_in,
    negim_in,
    E,
    clk);
  output [5:0]D;
  output [2:0]Data_out;
  output \dataShiftReg_pres_reg[1] ;
  output \dataShiftReg_pres_reg[6] ;
  output \dataShiftReg_pres_reg[5] ;
  input [4:0]Q;
  input \FSM_sequential_fsmState_pres_reg[1] ;
  input [2:0]out;
  input \byteCounterReg_pres_reg[2] ;
  input \FSM_sequential_fsmState_pres_reg[1]_0 ;
  input mirror_in;
  input negim_in;
  input [0:0]E;
  input clk;

  wire [5:0]D;
  wire [2:0]Data_out;
  wire \Data_out[14]_i_1_n_0 ;
  wire \Data_out[14]_i_2_n_0 ;
  wire \Data_out[15]_i_1_n_0 ;
  wire [0:0]E;
  wire \FSM_sequential_fsmState_pres_reg[1] ;
  wire \FSM_sequential_fsmState_pres_reg[1]_0 ;
  wire [4:0]Q;
  wire [13:0]\blockrom[0]_0 ;
  wire \byteCounterReg_pres_reg[2] ;
  wire clk;
  wire \dataShiftReg_pres[5]_i_2_n_0 ;
  wire \dataShiftReg_pres_reg[1] ;
  wire \dataShiftReg_pres_reg[5] ;
  wire \dataShiftReg_pres_reg[6] ;
  wire mirror_in;
  wire negim_in;
  wire [2:0]out;
  wire [15:0]romData;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4004000E)) 
    \Data_out[0]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h05329832)) 
    \Data_out[10]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9D220072)) 
    \Data_out[11]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFEFFE5F5)) 
    \Data_out[12]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\blockrom[0]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0044441A)) 
    \Data_out[13]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\blockrom[0]_0 [13]));
  LUT6 #(
    .INIT(64'hAAAAAAFAAAAAAACA)) 
    \Data_out[14]_i_1 
       (.I0(romData[14]),
        .I1(\Data_out[14]_i_2_n_0 ),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(Q[4]),
        .O(\Data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0048)) 
    \Data_out[14]_i_2 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\Data_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000484)) 
    \Data_out[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .O(\Data_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB80088FC)) 
    \Data_out[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\blockrom[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hE4A0451E)) 
    \Data_out[2]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA004A40E)) 
    \Data_out[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\blockrom[0]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA0E0100A)) 
    \Data_out[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\blockrom[0]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h400A0000)) 
    \Data_out[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\blockrom[0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40A41040)) 
    \Data_out[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\blockrom[0]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE10EEA1B)) 
    \Data_out[7]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4E10EB0A)) 
    \Data_out[8]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\blockrom[0]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h5E4E0A5F)) 
    \Data_out[9]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\blockrom[0]_0 [9]));
  FDRE \Data_out_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [0]),
        .Q(romData[0]),
        .R(1'b0));
  FDRE \Data_out_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [10]),
        .Q(Data_out[1]),
        .R(1'b0));
  FDRE \Data_out_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [11]),
        .Q(romData[11]),
        .R(1'b0));
  FDRE \Data_out_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [12]),
        .Q(romData[12]),
        .R(1'b0));
  FDRE \Data_out_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [13]),
        .Q(Data_out[2]),
        .R(1'b0));
  FDRE \Data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Data_out[14]_i_1_n_0 ),
        .Q(romData[14]),
        .R(1'b0));
  FDRE \Data_out_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\Data_out[15]_i_1_n_0 ),
        .Q(romData[15]),
        .R(1'b0));
  FDRE \Data_out_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [1]),
        .Q(romData[1]),
        .R(1'b0));
  FDRE \Data_out_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [2]),
        .Q(romData[2]),
        .R(1'b0));
  FDRE \Data_out_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [3]),
        .Q(romData[3]),
        .R(1'b0));
  FDRE \Data_out_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [4]),
        .Q(Data_out[0]),
        .R(1'b0));
  FDRE \Data_out_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [5]),
        .Q(romData[5]),
        .R(1'b0));
  FDRE \Data_out_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [6]),
        .Q(romData[6]),
        .R(1'b0));
  FDRE \Data_out_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [7]),
        .Q(romData[7]),
        .R(1'b0));
  FDRE \Data_out_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [8]),
        .Q(romData[8]),
        .R(1'b0));
  FDRE \Data_out_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\blockrom[0]_0 [9]),
        .Q(romData[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    _i_1
       (.I0(romData[14]),
        .I1(romData[15]),
        .I2(romData[11]),
        .I3(romData[12]),
        .I4(romData[9]),
        .I5(romData[8]),
        .O(\dataShiftReg_pres_reg[5] ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \dataShiftReg_pres[0]_i_1 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(romData[0]),
        .I4(\byteCounterReg_pres_reg[2] ),
        .I5(romData[8]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \dataShiftReg_pres[1]_i_2 
       (.I0(romData[9]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(romData[1]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\dataShiftReg_pres_reg[1] ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \dataShiftReg_pres[2]_i_1 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(romData[2]),
        .I4(\byteCounterReg_pres_reg[2] ),
        .I5(Data_out[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \dataShiftReg_pres[3]_i_1 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(romData[3]),
        .I4(\byteCounterReg_pres_reg[2] ),
        .I5(romData[11]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h2202000200020002)) 
    \dataShiftReg_pres[4]_i_1 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(\FSM_sequential_fsmState_pres_reg[1]_0 ),
        .I3(\byteCounterReg_pres_reg[2] ),
        .I4(out[1]),
        .I5(romData[12]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \dataShiftReg_pres[5]_i_1 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\dataShiftReg_pres[5]_i_2_n_0 ),
        .I4(\byteCounterReg_pres_reg[2] ),
        .I5(Data_out[2]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCCCC5C5CFC0CCCC)) 
    \dataShiftReg_pres[5]_i_2 
       (.I0(mirror_in),
        .I1(romData[5]),
        .I2(\dataShiftReg_pres_reg[5] ),
        .I3(negim_in),
        .I4(Data_out[2]),
        .I5(Data_out[1]),
        .O(\dataShiftReg_pres[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \dataShiftReg_pres[6]_i_2 
       (.I0(romData[14]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(romData[6]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\dataShiftReg_pres_reg[6] ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \dataShiftReg_pres[7]_i_2 
       (.I0(\FSM_sequential_fsmState_pres_reg[1] ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(romData[7]),
        .I4(\byteCounterReg_pres_reg[2] ),
        .I5(romData[15]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync
   (\dataSync_reg[0][0]_0 ,
    cam_href_in,
    cam_pclk_in,
    SR);
  output \dataSync_reg[0][0]_0 ;
  input cam_href_in;
  input cam_pclk_in;
  input [0:0]SR;

  wire [0:0]SR;
  wire cam_href_in;
  wire cam_pclk_in;
  wire \dataSync_reg[0][0]_0 ;

  FDCE \dataSync_reg[0][0] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_href_in),
        .Q(\dataSync_reg[0][0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync_0
   (\dataSync_reg[0] ,
    cam_pclk_in,
    SR);
  output \dataSync_reg[0] ;
  input cam_pclk_in;
  input [0:0]SR;

  wire [0:0]SR;
  wire cam_pclk_in;
  wire \dataSync_reg[0] ;
  wire data_in0_out;

  LUT1 #(
    .INIT(2'h1)) 
    \dataSync[0][0]_i_1 
       (.I0(\dataSync_reg[0] ),
        .O(data_in0_out));
  FDCE \dataSync_reg[0][0] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(data_in0_out),
        .Q(\dataSync_reg[0] ));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync_1
   (\dataSync_reg[0][0]_0 ,
    cam_vsync_in,
    cam_pclk_in,
    SR);
  output \dataSync_reg[0][0]_0 ;
  input cam_vsync_in;
  input cam_pclk_in;
  input [0:0]SR;

  wire [0:0]SR;
  wire cam_pclk_in;
  wire cam_vsync_in;
  wire \dataSync_reg[0][0]_0 ;

  FDCE \dataSync_reg[0][0] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_vsync_in),
        .Q(\dataSync_reg[0][0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync__parameterized1
   (cam_href_sync2,
    \dataSync_reg[0][0]_0 ,
    clk,
    SR);
  output cam_href_sync2;
  input \dataSync_reg[0][0]_0 ;
  input clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire cam_href_sync2;
  wire clk;
  wire \dataSync_reg[0][0]_0 ;
  wire \dataSync_reg_n_0_[0][0] ;

  FDCE \dataSync_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg[0][0]_0 ),
        .Q(\dataSync_reg_n_0_[0][0] ));
  FDCE \dataSync_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][0] ),
        .Q(cam_href_sync2));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2
   (D,
    \dataSync_reg[0] ,
    clk,
    SR);
  output [0:0]D;
  input \dataSync_reg[0] ;
  input clk;
  input [0:0]SR;

  wire [0:0]D;
  wire [0:0]SR;
  wire clk;
  wire \dataSync_reg[0] ;
  wire \dataSync_reg_n_0_[0][0] ;

  FDCE \dataSync_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg[0] ),
        .Q(\dataSync_reg_n_0_[0][0] ));
  FDCE \dataSync_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][0] ),
        .Q(D));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3
   (cam_vsync_sync2,
    \dataSync_reg[0][0]_0 ,
    clk,
    SR);
  output cam_vsync_sync2;
  input \dataSync_reg[0][0]_0 ;
  input clk;
  input [0:0]SR;

  wire [0:0]SR;
  wire cam_vsync_sync2;
  wire clk;
  wire \dataSync_reg[0][0]_0 ;
  wire \dataSync_reg_n_0_[0][0] ;

  FDCE \dataSync_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg[0][0]_0 ),
        .Q(\dataSync_reg_n_0_[0][0] ));
  FDCE \dataSync_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][0] ),
        .Q(cam_vsync_sync2));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync__parameterized4
   (Q,
    cam_din_in,
    cam_pclk_in,
    SR);
  output [7:0]Q;
  input [7:0]cam_din_in;
  input cam_pclk_in;
  input [0:0]SR;

  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]cam_din_in;
  wire cam_pclk_in;

  FDCE \dataSync_reg[0][0] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[0]),
        .Q(Q[0]));
  FDCE \dataSync_reg[0][1] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[1]),
        .Q(Q[1]));
  FDCE \dataSync_reg[0][2] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[2]),
        .Q(Q[2]));
  FDCE \dataSync_reg[0][3] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[3]),
        .Q(Q[3]));
  FDCE \dataSync_reg[0][4] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[4]),
        .Q(Q[4]));
  FDCE \dataSync_reg[0][5] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[5]),
        .Q(Q[5]));
  FDCE \dataSync_reg[0][6] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[6]),
        .Q(Q[6]));
  FDCE \dataSync_reg[0][7] 
       (.C(cam_pclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(cam_din_in[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_ov7670_0_0_sync__parameterized6
   (Q,
    D,
    clk,
    SR);
  output [7:0]Q;
  input [7:0]D;
  input clk;
  input [0:0]SR;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire clk;
  wire \dataSync_reg_n_0_[0][0] ;
  wire \dataSync_reg_n_0_[0][1] ;
  wire \dataSync_reg_n_0_[0][2] ;
  wire \dataSync_reg_n_0_[0][3] ;
  wire \dataSync_reg_n_0_[0][4] ;
  wire \dataSync_reg_n_0_[0][5] ;
  wire \dataSync_reg_n_0_[0][6] ;
  wire \dataSync_reg_n_0_[0][7] ;

  FDCE \dataSync_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(\dataSync_reg_n_0_[0][0] ));
  FDCE \dataSync_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(\dataSync_reg_n_0_[0][1] ));
  FDCE \dataSync_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(\dataSync_reg_n_0_[0][2] ));
  FDCE \dataSync_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(\dataSync_reg_n_0_[0][3] ));
  FDCE \dataSync_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(\dataSync_reg_n_0_[0][4] ));
  FDCE \dataSync_reg[0][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(\dataSync_reg_n_0_[0][5] ));
  FDCE \dataSync_reg[0][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(\dataSync_reg_n_0_[0][6] ));
  FDCE \dataSync_reg[0][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(\dataSync_reg_n_0_[0][7] ));
  FDCE \dataSync_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \dataSync_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \dataSync_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \dataSync_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \dataSync_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \dataSync_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \dataSync_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \dataSync_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(SR),
        .D(\dataSync_reg_n_0_[0][7] ),
        .Q(Q[7]));
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
