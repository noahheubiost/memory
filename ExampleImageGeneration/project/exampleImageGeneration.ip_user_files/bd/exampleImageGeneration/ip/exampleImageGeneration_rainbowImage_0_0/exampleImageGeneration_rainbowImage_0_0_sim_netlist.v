// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec 12 15:15:58 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_rainbowImage_0_0/exampleImageGeneration_rainbowImage_0_0_sim_netlist.v
// Design      : exampleImageGeneration_rainbowImage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exampleImageGeneration_rainbowImage_0_0,rainbowImage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rainbowImage,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module exampleImageGeneration_rainbowImage_0_0
   (resetn,
    clk,
    row_out,
    col_out,
    d_out,
    strobe_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;

  wire \<const0> ;
  wire clk;
  wire [7:0]col_out;
  wire [15:0]\^d_out ;
  wire resetn;
  wire [7:0]row_out;

  assign d_out[15:6] = \^d_out [15:6];
  assign d_out[5] = \<const0> ;
  assign d_out[4:0] = \^d_out [4:0];
  assign strobe_out = resetn;
  GND GND
       (.G(\<const0> ));
  exampleImageGeneration_rainbowImage_0_0_rainbowImage U0
       (.Q({\^d_out [15:6],\^d_out [4:0]}),
        .clk(clk),
        .\cntH_reg[7]_0 (row_out),
        .\cntV_reg[7]_0 (col_out),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "rainbowImage" *) 
module exampleImageGeneration_rainbowImage_0_0_rainbowImage
   (Q,
    \cntH_reg[7]_0 ,
    \cntV_reg[7]_0 ,
    resetn,
    clk);
  output [14:0]Q;
  output [7:0]\cntH_reg[7]_0 ;
  output [7:0]\cntV_reg[7]_0 ;
  input resetn;
  input clk;

  wire \FSM_sequential_curColorStateS[0]_i_1_n_0 ;
  wire \FSM_sequential_curColorStateS[1]_i_1_n_0 ;
  wire \FSM_sequential_curColorStateS[2]_i_1_n_0 ;
  wire \FSM_sequential_curColorStateS[2]_i_3_n_0 ;
  wire \FSM_sequential_curColorStateS[2]_i_4_n_0 ;
  wire \FSM_sequential_curColorStateS[2]_i_5_n_0 ;
  wire \FSM_sequential_curColorStateS[2]_i_6_n_0 ;
  wire \FSM_sequential_curColorStateS_reg[2]_i_2_n_0 ;
  wire [4:0]L;
  wire [14:0]Q;
  wire clk;
  wire [19:0]clkCnt;
  wire \clkCnt[19]_i_4_n_0 ;
  wire \clkCnt[19]_i_5_n_0 ;
  wire \clkCnt[19]_i_6_n_0 ;
  wire \clkCnt[19]_i_7_n_0 ;
  wire [19:0]clkCnt_0;
  wire \clkCnt_reg[12]_i_2_n_0 ;
  wire \clkCnt_reg[12]_i_2_n_1 ;
  wire \clkCnt_reg[12]_i_2_n_2 ;
  wire \clkCnt_reg[12]_i_2_n_3 ;
  wire \clkCnt_reg[12]_i_2_n_4 ;
  wire \clkCnt_reg[12]_i_2_n_5 ;
  wire \clkCnt_reg[12]_i_2_n_6 ;
  wire \clkCnt_reg[12]_i_2_n_7 ;
  wire \clkCnt_reg[16]_i_2_n_0 ;
  wire \clkCnt_reg[16]_i_2_n_1 ;
  wire \clkCnt_reg[16]_i_2_n_2 ;
  wire \clkCnt_reg[16]_i_2_n_3 ;
  wire \clkCnt_reg[16]_i_2_n_4 ;
  wire \clkCnt_reg[16]_i_2_n_5 ;
  wire \clkCnt_reg[16]_i_2_n_6 ;
  wire \clkCnt_reg[16]_i_2_n_7 ;
  wire \clkCnt_reg[19]_i_2_n_2 ;
  wire \clkCnt_reg[19]_i_2_n_3 ;
  wire \clkCnt_reg[19]_i_2_n_5 ;
  wire \clkCnt_reg[19]_i_2_n_6 ;
  wire \clkCnt_reg[19]_i_2_n_7 ;
  wire \clkCnt_reg[4]_i_2_n_0 ;
  wire \clkCnt_reg[4]_i_2_n_1 ;
  wire \clkCnt_reg[4]_i_2_n_2 ;
  wire \clkCnt_reg[4]_i_2_n_3 ;
  wire \clkCnt_reg[4]_i_2_n_4 ;
  wire \clkCnt_reg[4]_i_2_n_5 ;
  wire \clkCnt_reg[4]_i_2_n_6 ;
  wire \clkCnt_reg[4]_i_2_n_7 ;
  wire \clkCnt_reg[8]_i_2_n_0 ;
  wire \clkCnt_reg[8]_i_2_n_1 ;
  wire \clkCnt_reg[8]_i_2_n_2 ;
  wire \clkCnt_reg[8]_i_2_n_3 ;
  wire \clkCnt_reg[8]_i_2_n_4 ;
  wire \clkCnt_reg[8]_i_2_n_5 ;
  wire \clkCnt_reg[8]_i_2_n_6 ;
  wire \clkCnt_reg[8]_i_2_n_7 ;
  wire clkSlow;
  wire clkSlow_i_1_n_0;
  wire clkSlow_reg_n_0;
  wire [7:0]cntH;
  wire \cntH[7]_i_1_n_0 ;
  wire \cntH[7]_i_3_n_0 ;
  wire [7:0]\cntH_reg[7]_0 ;
  wire cntV;
  wire \cntV[0]_i_1_n_0 ;
  wire \cntV[1]_i_1_n_0 ;
  wire \cntV[2]_i_1_n_0 ;
  wire \cntV[3]_i_1_n_0 ;
  wire \cntV[4]_i_1_n_0 ;
  wire \cntV[5]_i_1_n_0 ;
  wire \cntV[6]_i_1_n_0 ;
  wire \cntV[7]_i_2_n_0 ;
  wire \cntV[7]_i_3_n_0 ;
  wire [7:0]\cntV_reg[7]_0 ;
  wire \colorH[0]_i_1_n_0 ;
  wire \colorH[10]_i_1_n_0 ;
  wire \colorH[10]_i_2_n_0 ;
  wire \colorH[10]_i_3_n_0 ;
  wire \colorH[10]_i_4_n_0 ;
  wire \colorH[11]_i_1_n_0 ;
  wire \colorH[12]_i_1_n_0 ;
  wire \colorH[12]_i_2_n_0 ;
  wire \colorH[13]_i_1_n_0 ;
  wire \colorH[13]_i_2_n_0 ;
  wire \colorH[14]_i_1_n_0 ;
  wire \colorH[14]_i_2_n_0 ;
  wire \colorH[15]_i_1_n_0 ;
  wire \colorH[15]_i_2_n_0 ;
  wire \colorH[15]_i_3_n_0 ;
  wire \colorH[15]_i_4_n_0 ;
  wire \colorH[15]_i_5_n_0 ;
  wire \colorH[15]_i_6_n_0 ;
  wire \colorH[15]_i_7_n_0 ;
  wire \colorH[15]_i_8_n_0 ;
  wire \colorH[15]_i_9_n_0 ;
  wire \colorH[1]_i_1_n_0 ;
  wire \colorH[1]_i_2_n_0 ;
  wire \colorH[2]_i_1_n_0 ;
  wire \colorH[2]_i_2_n_0 ;
  wire \colorH[3]_i_1_n_0 ;
  wire \colorH[3]_i_2_n_0 ;
  wire \colorH[4]_i_1_n_0 ;
  wire \colorH[4]_i_2_n_0 ;
  wire \colorH[4]_i_3_n_0 ;
  wire \colorH[4]_i_4_n_0 ;
  wire \colorH[4]_i_5_n_0 ;
  wire \colorH[6]_i_1_n_0 ;
  wire \colorH[7]_i_1_n_0 ;
  wire \colorH[7]_i_2_n_0 ;
  wire \colorH[8]_i_1_n_0 ;
  wire \colorH[8]_i_2_n_0 ;
  wire \colorH[9]_i_1_n_0 ;
  wire \colorH[9]_i_2_n_0 ;
  wire [15:0]colorS;
  wire \colorS[0]_i_1_n_0 ;
  wire \colorS[10]_i_1_n_0 ;
  wire \colorS[10]_i_2_n_0 ;
  wire \colorS[10]_i_3_n_0 ;
  wire \colorS[10]_i_4_n_0 ;
  wire \colorS[10]_i_5_n_0 ;
  wire \colorS[10]_i_6_n_0 ;
  wire \colorS[11]_i_1_n_0 ;
  wire \colorS[12]_i_1_n_0 ;
  wire \colorS[13]_i_1_n_0 ;
  wire \colorS[14]_i_1_n_0 ;
  wire \colorS[14]_i_2_n_0 ;
  wire \colorS[14]_i_3_n_0 ;
  wire \colorS[15]_i_1_n_0 ;
  wire \colorS[15]_i_2_n_0 ;
  wire \colorS[15]_i_3_n_0 ;
  wire \colorS[15]_i_4_n_0 ;
  wire \colorS[15]_i_5_n_0 ;
  wire \colorS[15]_i_6_n_0 ;
  wire \colorS[1]_i_1_n_0 ;
  wire \colorS[2]_i_1_n_0 ;
  wire \colorS[3]_i_1_n_0 ;
  wire \colorS[3]_i_2_n_0 ;
  wire \colorS[3]_i_3_n_0 ;
  wire \colorS[4]_i_1_n_0 ;
  wire \colorS[4]_i_2_n_0 ;
  wire \colorS[4]_i_3_n_0 ;
  wire \colorS[4]_i_4_n_0 ;
  wire \colorS[4]_i_5_n_0 ;
  wire \colorS[6]_i_1_n_0 ;
  wire \colorS[7]_i_1_n_0 ;
  wire \colorS[8]_i_1_n_0 ;
  wire \colorS[9]_i_1_n_0 ;
  wire \colorV[0]_i_1_n_0 ;
  wire \colorV[10]_i_2_n_0 ;
  wire \colorV[10]_i_3_n_0 ;
  wire \colorV[10]_i_4_n_0 ;
  wire \colorV[10]_i_5_n_0 ;
  wire \colorV[11]_i_1_n_0 ;
  wire \colorV[12]_i_1_n_0 ;
  wire \colorV[13]_i_1_n_0 ;
  wire \colorV[14]_i_1_n_0 ;
  wire \colorV[14]_i_2_n_0 ;
  wire \colorV[15]_i_2_n_0 ;
  wire \colorV[15]_i_3_n_0 ;
  wire \colorV[15]_i_4_n_0 ;
  wire \colorV[15]_i_5_n_0 ;
  wire \colorV[15]_i_6_n_0 ;
  wire \colorV[1]_i_1_n_0 ;
  wire \colorV[2]_i_1_n_0 ;
  wire \colorV[3]_i_1_n_0 ;
  wire \colorV[3]_i_2_n_0 ;
  wire \colorV[4]_i_2_n_0 ;
  wire \colorV[4]_i_3_n_0 ;
  wire \colorV[4]_i_4_n_0 ;
  wire \colorV[4]_i_5_n_0 ;
  wire \colorV[4]_i_6_n_0 ;
  wire \colorV[4]_i_7_n_0 ;
  wire \colorV[4]_i_8_n_0 ;
  wire \colorV[6]_i_1_n_0 ;
  wire \colorV[7]_i_1_n_0 ;
  wire \colorV[8]_i_1_n_0 ;
  wire \colorV[9]_i_1_n_0 ;
  wire \colorV[9]_i_2_n_0 ;
  wire \colorV[9]_i_3_n_0 ;
  wire \colorV_reg_n_0_[0] ;
  wire \colorV_reg_n_0_[10] ;
  wire \colorV_reg_n_0_[1] ;
  wire \colorV_reg_n_0_[2] ;
  wire \colorV_reg_n_0_[3] ;
  wire \colorV_reg_n_0_[4] ;
  wire \colorV_reg_n_0_[6] ;
  wire \colorV_reg_n_0_[7] ;
  wire \colorV_reg_n_0_[8] ;
  wire \colorV_reg_n_0_[9] ;
  wire \curColorStateH[0]_i_1_n_0 ;
  wire \curColorStateH[0]_i_2_n_0 ;
  wire \curColorStateH[1]_i_1_n_0 ;
  wire \curColorStateH[1]_i_2_n_0 ;
  wire \curColorStateH[2]_i_1_n_0 ;
  wire \curColorStateH[2]_i_2_n_0 ;
  wire \curColorStateH[2]_i_3_n_0 ;
  wire \curColorStateH[2]_i_4_n_0 ;
  wire \curColorStateH[2]_i_5_n_0 ;
  wire \curColorStateH[2]_i_6_n_0 ;
  wire \curColorStateH[2]_i_7_n_0 ;
  wire \curColorStateH_reg_n_0_[0] ;
  wire \curColorStateH_reg_n_0_[1] ;
  wire \curColorStateH_reg_n_0_[2] ;
  wire [2:0]curColorStateS;
  wire \curColorStateV[0]_i_1_n_0 ;
  wire \curColorStateV[1]_i_1_n_0 ;
  wire \curColorStateV[1]_i_2_n_0 ;
  wire \curColorStateV[2]_i_1_n_0 ;
  wire \curColorStateV[2]_i_2_n_0 ;
  wire \curColorStateV[2]_i_3_n_0 ;
  wire \curColorStateV[2]_i_4_n_0 ;
  wire \curColorStateV[2]_i_5_n_0 ;
  wire \curColorStateV[2]_i_6_n_0 ;
  wire \curColorStateV[2]_i_7_n_0 ;
  wire \curColorStateV_reg_n_0_[0] ;
  wire \curColorStateV_reg_n_0_[1] ;
  wire \curColorStateV_reg_n_0_[2] ;
  wire [15:4]p_0_in;
  wire resetn;
  wire [3:2]\NLW_clkCnt_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clkCnt_reg[19]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h26660000)) 
    \FSM_sequential_curColorStateS[0]_i_1 
       (.I0(curColorStateS[0]),
        .I1(\FSM_sequential_curColorStateS_reg[2]_i_2_n_0 ),
        .I2(curColorStateS[1]),
        .I3(curColorStateS[2]),
        .I4(resetn),
        .O(\FSM_sequential_curColorStateS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h262A0000)) 
    \FSM_sequential_curColorStateS[1]_i_1 
       (.I0(curColorStateS[1]),
        .I1(\FSM_sequential_curColorStateS_reg[2]_i_2_n_0 ),
        .I2(curColorStateS[2]),
        .I3(curColorStateS[0]),
        .I4(resetn),
        .O(\FSM_sequential_curColorStateS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h622A0000)) 
    \FSM_sequential_curColorStateS[2]_i_1 
       (.I0(curColorStateS[2]),
        .I1(\FSM_sequential_curColorStateS_reg[2]_i_2_n_0 ),
        .I2(curColorStateS[1]),
        .I3(curColorStateS[0]),
        .I4(resetn),
        .O(\FSM_sequential_curColorStateS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_curColorStateS[2]_i_3 
       (.I0(\colorS[10]_i_4_n_0 ),
        .I1(\FSM_sequential_curColorStateS[2]_i_5_n_0 ),
        .I2(curColorStateS[1]),
        .I3(\colorS[15]_i_3_n_0 ),
        .I4(curColorStateS[0]),
        .I5(\colorS[10]_i_3_n_0 ),
        .O(\FSM_sequential_curColorStateS[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \FSM_sequential_curColorStateS[2]_i_4 
       (.I0(colorS[2]),
        .I1(\FSM_sequential_curColorStateS[2]_i_6_n_0 ),
        .I2(colorS[3]),
        .I3(colorS[4]),
        .I4(curColorStateS[0]),
        .I5(\colorS[15]_i_4_n_0 ),
        .O(\FSM_sequential_curColorStateS[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_sequential_curColorStateS[2]_i_5 
       (.I0(colorS[4]),
        .I1(colorS[3]),
        .I2(colorS[0]),
        .I3(colorS[1]),
        .I4(colorS[2]),
        .O(\FSM_sequential_curColorStateS[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_curColorStateS[2]_i_6 
       (.I0(colorS[1]),
        .I1(colorS[0]),
        .O(\FSM_sequential_curColorStateS[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curColorStateS_reg[0] 
       (.C(clkSlow_reg_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_curColorStateS[0]_i_1_n_0 ),
        .Q(curColorStateS[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curColorStateS_reg[1] 
       (.C(clkSlow_reg_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_curColorStateS[1]_i_1_n_0 ),
        .Q(curColorStateS[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "gup:000,rdown:001,bup:010,gdown:011,rup:100,bdown:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curColorStateS_reg[2] 
       (.C(clkSlow_reg_n_0),
        .CE(1'b1),
        .D(\FSM_sequential_curColorStateS[2]_i_1_n_0 ),
        .Q(curColorStateS[2]),
        .R(1'b0));
  MUXF7 \FSM_sequential_curColorStateS_reg[2]_i_2 
       (.I0(\FSM_sequential_curColorStateS[2]_i_3_n_0 ),
        .I1(\FSM_sequential_curColorStateS[2]_i_4_n_0 ),
        .O(\FSM_sequential_curColorStateS_reg[2]_i_2_n_0 ),
        .S(curColorStateS[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clkCnt[0]_i_1 
       (.I0(clkCnt[0]),
        .I1(clkSlow),
        .O(clkCnt_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[10]_i_1 
       (.I0(\clkCnt_reg[12]_i_2_n_6 ),
        .I1(clkSlow),
        .O(clkCnt_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[11]_i_1 
       (.I0(\clkCnt_reg[12]_i_2_n_5 ),
        .I1(clkSlow),
        .O(clkCnt_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[12]_i_1 
       (.I0(\clkCnt_reg[12]_i_2_n_4 ),
        .I1(clkSlow),
        .O(clkCnt_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[13]_i_1 
       (.I0(\clkCnt_reg[16]_i_2_n_7 ),
        .I1(clkSlow),
        .O(clkCnt_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[14]_i_1 
       (.I0(\clkCnt_reg[16]_i_2_n_6 ),
        .I1(clkSlow),
        .O(clkCnt_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[15]_i_1 
       (.I0(\clkCnt_reg[16]_i_2_n_5 ),
        .I1(clkSlow),
        .O(clkCnt_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[16]_i_1 
       (.I0(\clkCnt_reg[16]_i_2_n_4 ),
        .I1(clkSlow),
        .O(clkCnt_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[17]_i_1 
       (.I0(\clkCnt_reg[19]_i_2_n_7 ),
        .I1(clkSlow),
        .O(clkCnt_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[18]_i_1 
       (.I0(\clkCnt_reg[19]_i_2_n_6 ),
        .I1(clkSlow),
        .O(clkCnt_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[19]_i_1 
       (.I0(\clkCnt_reg[19]_i_2_n_5 ),
        .I1(clkSlow),
        .O(clkCnt_0[19]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \clkCnt[19]_i_3 
       (.I0(\clkCnt[19]_i_4_n_0 ),
        .I1(clkCnt[15]),
        .I2(clkCnt[9]),
        .I3(clkCnt[18]),
        .I4(clkCnt[3]),
        .I5(\clkCnt[19]_i_5_n_0 ),
        .O(clkSlow));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clkCnt[19]_i_4 
       (.I0(clkCnt[5]),
        .I1(clkCnt[17]),
        .I2(clkCnt[19]),
        .I3(clkCnt[11]),
        .O(\clkCnt[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \clkCnt[19]_i_5 
       (.I0(clkCnt[6]),
        .I1(clkCnt[12]),
        .I2(clkCnt[1]),
        .I3(clkCnt[0]),
        .I4(\clkCnt[19]_i_6_n_0 ),
        .I5(\clkCnt[19]_i_7_n_0 ),
        .O(\clkCnt[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \clkCnt[19]_i_6 
       (.I0(clkCnt[8]),
        .I1(clkCnt[7]),
        .I2(clkCnt[13]),
        .I3(clkCnt[14]),
        .O(\clkCnt[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \clkCnt[19]_i_7 
       (.I0(clkCnt[2]),
        .I1(clkCnt[4]),
        .I2(clkCnt[10]),
        .I3(clkCnt[16]),
        .O(\clkCnt[19]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[1]_i_1 
       (.I0(\clkCnt_reg[4]_i_2_n_7 ),
        .I1(clkSlow),
        .O(clkCnt_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[2]_i_1 
       (.I0(\clkCnt_reg[4]_i_2_n_6 ),
        .I1(clkSlow),
        .O(clkCnt_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[3]_i_1 
       (.I0(\clkCnt_reg[4]_i_2_n_5 ),
        .I1(clkSlow),
        .O(clkCnt_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[4]_i_1 
       (.I0(\clkCnt_reg[4]_i_2_n_4 ),
        .I1(clkSlow),
        .O(clkCnt_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[5]_i_1 
       (.I0(\clkCnt_reg[8]_i_2_n_7 ),
        .I1(clkSlow),
        .O(clkCnt_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[6]_i_1 
       (.I0(\clkCnt_reg[8]_i_2_n_6 ),
        .I1(clkSlow),
        .O(clkCnt_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[7]_i_1 
       (.I0(\clkCnt_reg[8]_i_2_n_5 ),
        .I1(clkSlow),
        .O(clkCnt_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[8]_i_1 
       (.I0(\clkCnt_reg[8]_i_2_n_4 ),
        .I1(clkSlow),
        .O(clkCnt_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clkCnt[9]_i_1 
       (.I0(\clkCnt_reg[12]_i_2_n_7 ),
        .I1(clkSlow),
        .O(clkCnt_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[0]),
        .Q(clkCnt[0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[10]),
        .Q(clkCnt[10]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[11]),
        .Q(clkCnt[11]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[12]),
        .Q(clkCnt[12]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \clkCnt_reg[12]_i_2 
       (.CI(\clkCnt_reg[8]_i_2_n_0 ),
        .CO({\clkCnt_reg[12]_i_2_n_0 ,\clkCnt_reg[12]_i_2_n_1 ,\clkCnt_reg[12]_i_2_n_2 ,\clkCnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCnt_reg[12]_i_2_n_4 ,\clkCnt_reg[12]_i_2_n_5 ,\clkCnt_reg[12]_i_2_n_6 ,\clkCnt_reg[12]_i_2_n_7 }),
        .S(clkCnt[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[13]),
        .Q(clkCnt[13]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[14]),
        .Q(clkCnt[14]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[15]),
        .Q(clkCnt[15]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[16]),
        .Q(clkCnt[16]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \clkCnt_reg[16]_i_2 
       (.CI(\clkCnt_reg[12]_i_2_n_0 ),
        .CO({\clkCnt_reg[16]_i_2_n_0 ,\clkCnt_reg[16]_i_2_n_1 ,\clkCnt_reg[16]_i_2_n_2 ,\clkCnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCnt_reg[16]_i_2_n_4 ,\clkCnt_reg[16]_i_2_n_5 ,\clkCnt_reg[16]_i_2_n_6 ,\clkCnt_reg[16]_i_2_n_7 }),
        .S(clkCnt[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[17]),
        .Q(clkCnt[17]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[18]),
        .Q(clkCnt[18]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[19]),
        .Q(clkCnt[19]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \clkCnt_reg[19]_i_2 
       (.CI(\clkCnt_reg[16]_i_2_n_0 ),
        .CO({\NLW_clkCnt_reg[19]_i_2_CO_UNCONNECTED [3:2],\clkCnt_reg[19]_i_2_n_2 ,\clkCnt_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clkCnt_reg[19]_i_2_O_UNCONNECTED [3],\clkCnt_reg[19]_i_2_n_5 ,\clkCnt_reg[19]_i_2_n_6 ,\clkCnt_reg[19]_i_2_n_7 }),
        .S({1'b0,clkCnt[19:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[1]),
        .Q(clkCnt[1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[2]),
        .Q(clkCnt[2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[3]),
        .Q(clkCnt[3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[4]),
        .Q(clkCnt[4]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \clkCnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clkCnt_reg[4]_i_2_n_0 ,\clkCnt_reg[4]_i_2_n_1 ,\clkCnt_reg[4]_i_2_n_2 ,\clkCnt_reg[4]_i_2_n_3 }),
        .CYINIT(clkCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCnt_reg[4]_i_2_n_4 ,\clkCnt_reg[4]_i_2_n_5 ,\clkCnt_reg[4]_i_2_n_6 ,\clkCnt_reg[4]_i_2_n_7 }),
        .S(clkCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[5]),
        .Q(clkCnt[5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[6]),
        .Q(clkCnt[6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[7]),
        .Q(clkCnt[7]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[8]),
        .Q(clkCnt[8]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \clkCnt_reg[8]_i_2 
       (.CI(\clkCnt_reg[4]_i_2_n_0 ),
        .CO({\clkCnt_reg[8]_i_2_n_0 ,\clkCnt_reg[8]_i_2_n_1 ,\clkCnt_reg[8]_i_2_n_2 ,\clkCnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkCnt_reg[8]_i_2_n_4 ,\clkCnt_reg[8]_i_2_n_5 ,\clkCnt_reg[8]_i_2_n_6 ,\clkCnt_reg[8]_i_2_n_7 }),
        .S(clkCnt[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \clkCnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(clkCnt_0[9]),
        .Q(clkCnt[9]),
        .R(\cntH[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    clkSlow_i_1
       (.I0(clkSlow),
        .I1(clkSlow_reg_n_0),
        .O(clkSlow_i_1_n_0));
  FDRE clkSlow_reg
       (.C(clk),
        .CE(1'b1),
        .D(clkSlow_i_1_n_0),
        .Q(clkSlow_reg_n_0),
        .R(\cntH[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[0]_i_1 
       (.I0(\cntH_reg[7]_0 [0]),
        .O(cntH[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntH[1]_i_1 
       (.I0(\cntH_reg[7]_0 [0]),
        .I1(\cntH_reg[7]_0 [1]),
        .O(cntH[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntH[2]_i_1 
       (.I0(\cntH_reg[7]_0 [0]),
        .I1(\cntH_reg[7]_0 [1]),
        .I2(\cntH_reg[7]_0 [2]),
        .O(cntH[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntH[3]_i_1 
       (.I0(\cntH_reg[7]_0 [3]),
        .I1(\cntH_reg[7]_0 [0]),
        .I2(\cntH_reg[7]_0 [1]),
        .I3(\cntH_reg[7]_0 [2]),
        .O(cntH[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntH[4]_i_1 
       (.I0(\cntH_reg[7]_0 [4]),
        .I1(\cntH_reg[7]_0 [3]),
        .I2(\cntH_reg[7]_0 [0]),
        .I3(\cntH_reg[7]_0 [1]),
        .I4(\cntH_reg[7]_0 [2]),
        .O(cntH[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntH[5]_i_1 
       (.I0(\cntH_reg[7]_0 [5]),
        .I1(\cntH_reg[7]_0 [0]),
        .I2(\cntH_reg[7]_0 [1]),
        .I3(\cntH_reg[7]_0 [2]),
        .I4(\cntH_reg[7]_0 [4]),
        .I5(\cntH_reg[7]_0 [3]),
        .O(cntH[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntH[6]_i_1 
       (.I0(\cntH_reg[7]_0 [3]),
        .I1(\cntH_reg[7]_0 [4]),
        .I2(\cntH[7]_i_3_n_0 ),
        .I3(\cntH_reg[7]_0 [5]),
        .I4(\cntH_reg[7]_0 [6]),
        .O(cntH[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[7]_i_1 
       (.I0(resetn),
        .O(\cntH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntH[7]_i_2 
       (.I0(\cntH_reg[7]_0 [7]),
        .I1(\cntH_reg[7]_0 [3]),
        .I2(\cntH_reg[7]_0 [4]),
        .I3(\cntH[7]_i_3_n_0 ),
        .I4(\cntH_reg[7]_0 [5]),
        .I5(\cntH_reg[7]_0 [6]),
        .O(cntH[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntH[7]_i_3 
       (.I0(\cntH_reg[7]_0 [2]),
        .I1(\cntH_reg[7]_0 [1]),
        .I2(\cntH_reg[7]_0 [0]),
        .O(\cntH[7]_i_3_n_0 ));
  FDRE \cntH_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[0]),
        .Q(\cntH_reg[7]_0 [0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[1]),
        .Q(\cntH_reg[7]_0 [1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[2]),
        .Q(\cntH_reg[7]_0 [2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[3]),
        .Q(\cntH_reg[7]_0 [3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[4]),
        .Q(\cntH_reg[7]_0 [4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[5]),
        .Q(\cntH_reg[7]_0 [5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[6]),
        .Q(\cntH_reg[7]_0 [6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntH_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(cntH[7]),
        .Q(\cntH_reg[7]_0 [7]),
        .R(\cntH[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntV[0]_i_1 
       (.I0(\cntV_reg[7]_0 [0]),
        .O(\cntV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntV[1]_i_1 
       (.I0(\cntV_reg[7]_0 [0]),
        .I1(\cntV_reg[7]_0 [1]),
        .O(\cntV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntV[2]_i_1 
       (.I0(\cntV_reg[7]_0 [0]),
        .I1(\cntV_reg[7]_0 [1]),
        .I2(\cntV_reg[7]_0 [2]),
        .O(\cntV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntV[3]_i_1 
       (.I0(\cntV_reg[7]_0 [3]),
        .I1(\cntV_reg[7]_0 [0]),
        .I2(\cntV_reg[7]_0 [1]),
        .I3(\cntV_reg[7]_0 [2]),
        .O(\cntV[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntV[4]_i_1 
       (.I0(\cntV_reg[7]_0 [4]),
        .I1(\cntV_reg[7]_0 [2]),
        .I2(\cntV_reg[7]_0 [3]),
        .I3(\cntV_reg[7]_0 [0]),
        .I4(\cntV_reg[7]_0 [1]),
        .O(\cntV[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntV[5]_i_1 
       (.I0(\cntV_reg[7]_0 [5]),
        .I1(\cntV_reg[7]_0 [2]),
        .I2(\cntV_reg[7]_0 [3]),
        .I3(\cntV_reg[7]_0 [0]),
        .I4(\cntV_reg[7]_0 [1]),
        .I5(\cntV_reg[7]_0 [4]),
        .O(\cntV[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \cntV[6]_i_1 
       (.I0(\cntV[7]_i_3_n_0 ),
        .I1(\cntV_reg[7]_0 [6]),
        .O(\cntV[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntV[7]_i_1 
       (.I0(\cntH[7]_i_3_n_0 ),
        .I1(\cntH_reg[7]_0 [5]),
        .I2(\cntH_reg[7]_0 [4]),
        .I3(\cntH_reg[7]_0 [3]),
        .I4(\cntH_reg[7]_0 [6]),
        .I5(\cntH_reg[7]_0 [7]),
        .O(cntV));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \cntV[7]_i_2 
       (.I0(\cntV_reg[7]_0 [7]),
        .I1(\cntV[7]_i_3_n_0 ),
        .I2(\cntV_reg[7]_0 [6]),
        .O(\cntV[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntV[7]_i_3 
       (.I0(\cntV_reg[7]_0 [4]),
        .I1(\cntV_reg[7]_0 [1]),
        .I2(\cntV_reg[7]_0 [0]),
        .I3(\cntV_reg[7]_0 [3]),
        .I4(\cntV_reg[7]_0 [2]),
        .I5(\cntV_reg[7]_0 [5]),
        .O(\cntV[7]_i_3_n_0 ));
  FDRE \cntV_reg[0] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[0]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[1] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[1]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[2] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[2]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[3] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[3]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[4] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[4]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[5] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[5]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[6] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[6]_i_1_n_0 ),
        .Q(\cntV_reg[7]_0 [6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntV_reg[7] 
       (.C(clk),
        .CE(cntV),
        .D(\cntV[7]_i_2_n_0 ),
        .Q(\cntV_reg[7]_0 [7]),
        .R(\cntH[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \colorH[0]_i_1 
       (.I0(colorS[0]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[0] ),
        .I3(cntV),
        .I4(Q[0]),
        .O(\colorH[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDDDFDDDDDDDD)) 
    \colorH[10]_i_1 
       (.I0(resetn),
        .I1(cntV),
        .I2(\curColorStateH_reg_n_0_[2] ),
        .I3(\curColorStateH_reg_n_0_[1] ),
        .I4(\curColorStateH_reg_n_0_[0] ),
        .I5(\colorH[10]_i_3_n_0 ),
        .O(\colorH[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[10]_i_2 
       (.I0(colorS[10]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[10] ),
        .I3(cntV),
        .I4(\colorH[10]_i_4_n_0 ),
        .O(\colorH[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    \colorH[10]_i_3 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[9]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorH[10]_i_4 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \colorH[11]_i_1 
       (.I0(colorS[11]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[0]),
        .I3(cntV),
        .I4(Q[10]),
        .O(\colorH[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[12]_i_1 
       (.I0(colorS[12]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[1]),
        .I3(cntV),
        .I4(\colorH[12]_i_2_n_0 ),
        .O(\colorH[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \colorH[12]_i_2 
       (.I0(\curColorStateH_reg_n_0_[0] ),
        .I1(Q[10]),
        .I2(Q[11]),
        .O(\colorH[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[13]_i_1 
       (.I0(colorS[13]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[2]),
        .I3(cntV),
        .I4(\colorH[13]_i_2_n_0 ),
        .O(\colorH[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \colorH[13]_i_2 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[14]_i_1 
       (.I0(colorS[14]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[3]),
        .I3(cntV),
        .I4(\colorH[14]_i_2_n_0 ),
        .O(\colorH[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \colorH[14]_i_2 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDFFDDDDDDDD)) 
    \colorH[15]_i_1 
       (.I0(resetn),
        .I1(cntV),
        .I2(\curColorStateH_reg_n_0_[2] ),
        .I3(\curColorStateH_reg_n_0_[1] ),
        .I4(\colorH[15]_i_3_n_0 ),
        .I5(\colorH[15]_i_4_n_0 ),
        .O(\colorH[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[15]_i_2 
       (.I0(colorS[15]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[4]),
        .I3(cntV),
        .I4(\colorH[15]_i_6_n_0 ),
        .O(\colorH[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \colorH[15]_i_3 
       (.I0(\curColorStateH_reg_n_0_[2] ),
        .I1(\colorH[15]_i_7_n_0 ),
        .O(\colorH[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFC4)) 
    \colorH[15]_i_4 
       (.I0(\colorH[15]_i_8_n_0 ),
        .I1(\curColorStateH_reg_n_0_[0] ),
        .I2(Q[14]),
        .I3(\curColorStateH_reg_n_0_[2] ),
        .O(\colorH[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \colorH[15]_i_5 
       (.I0(\cntH[7]_i_3_n_0 ),
        .I1(\colorH[15]_i_9_n_0 ),
        .I2(\cntV_reg[7]_0 [7]),
        .I3(\cntV[7]_i_3_n_0 ),
        .I4(\cntV_reg[7]_0 [6]),
        .I5(resetn),
        .O(\colorH[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorH[15]_i_6 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[13]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \colorH[15]_i_7 
       (.I0(\curColorStateH_reg_n_0_[0] ),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(Q[12]),
        .I4(Q[13]),
        .I5(Q[11]),
        .O(\colorH[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \colorH[15]_i_8 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\colorH[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \colorH[15]_i_9 
       (.I0(\cntH_reg[7]_0 [7]),
        .I1(\cntH_reg[7]_0 [6]),
        .I2(\cntH_reg[7]_0 [3]),
        .I3(\cntH_reg[7]_0 [4]),
        .I4(\cntH_reg[7]_0 [5]),
        .O(\colorH[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[1]_i_1 
       (.I0(colorS[1]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[1] ),
        .I3(cntV),
        .I4(\colorH[1]_i_2_n_0 ),
        .O(\colorH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \colorH[1]_i_2 
       (.I0(\curColorStateH_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\colorH[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[2]_i_1 
       (.I0(colorS[2]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[2] ),
        .I3(cntV),
        .I4(\colorH[2]_i_2_n_0 ),
        .O(\colorH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \colorH[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[3]_i_1 
       (.I0(colorS[3]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[3] ),
        .I3(cntV),
        .I4(\colorH[3]_i_2_n_0 ),
        .O(\colorH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \colorH[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDDFDDDFDDDFD)) 
    \colorH[4]_i_1 
       (.I0(resetn),
        .I1(cntV),
        .I2(\curColorStateH_reg_n_0_[2] ),
        .I3(\colorH[4]_i_3_n_0 ),
        .I4(\colorH[4]_i_4_n_0 ),
        .I5(\curColorStateH_reg_n_0_[1] ),
        .O(\colorH[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[4]_i_2 
       (.I0(colorS[4]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[4] ),
        .I3(cntV),
        .I4(\colorH[4]_i_5_n_0 ),
        .O(\colorH[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \colorH[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \colorH[4]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorH[4]_i_5 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8BB)) 
    \colorH[6]_i_1 
       (.I0(colorS[6]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[6] ),
        .I3(cntV),
        .I4(Q[5]),
        .O(\colorH[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[7]_i_1 
       (.I0(colorS[7]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[7] ),
        .I3(cntV),
        .I4(\colorH[7]_i_2_n_0 ),
        .O(\colorH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \colorH[7]_i_2 
       (.I0(\curColorStateH_reg_n_0_[0] ),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\colorH[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[8]_i_1 
       (.I0(colorS[8]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[8] ),
        .I3(cntV),
        .I4(\colorH[8]_i_2_n_0 ),
        .O(\colorH[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \colorH[8]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \colorH[9]_i_1 
       (.I0(colorS[9]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[9] ),
        .I3(cntV),
        .I4(\colorH[9]_i_2_n_0 ),
        .O(\colorH[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \colorH[9]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(\curColorStateH_reg_n_0_[0] ),
        .O(\colorH[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[0] 
       (.C(clk),
        .CE(\colorH[4]_i_1_n_0 ),
        .D(\colorH[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[10] 
       (.C(clk),
        .CE(\colorH[10]_i_1_n_0 ),
        .D(\colorH[10]_i_2_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorH_reg[11] 
       (.C(clk),
        .CE(\colorH[15]_i_1_n_0 ),
        .D(\colorH[11]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorH_reg[12] 
       (.C(clk),
        .CE(\colorH[15]_i_1_n_0 ),
        .D(\colorH[12]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorH_reg[13] 
       (.C(clk),
        .CE(\colorH[15]_i_1_n_0 ),
        .D(\colorH[13]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorH_reg[14] 
       (.C(clk),
        .CE(\colorH[15]_i_1_n_0 ),
        .D(\colorH[14]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorH_reg[15] 
       (.C(clk),
        .CE(\colorH[15]_i_1_n_0 ),
        .D(\colorH[15]_i_2_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[1] 
       (.C(clk),
        .CE(\colorH[4]_i_1_n_0 ),
        .D(\colorH[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[2] 
       (.C(clk),
        .CE(\colorH[4]_i_1_n_0 ),
        .D(\colorH[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[3] 
       (.C(clk),
        .CE(\colorH[4]_i_1_n_0 ),
        .D(\colorH[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[4] 
       (.C(clk),
        .CE(\colorH[4]_i_1_n_0 ),
        .D(\colorH[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[6] 
       (.C(clk),
        .CE(\colorH[10]_i_1_n_0 ),
        .D(\colorH[6]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[7] 
       (.C(clk),
        .CE(\colorH[10]_i_1_n_0 ),
        .D(\colorH[7]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[8] 
       (.C(clk),
        .CE(\colorH[10]_i_1_n_0 ),
        .D(\colorH[8]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorH_reg[9] 
       (.C(clk),
        .CE(\colorH[10]_i_1_n_0 ),
        .D(\colorH[9]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5004)) 
    \colorS[0]_i_1 
       (.I0(colorS[0]),
        .I1(curColorStateS[1]),
        .I2(curColorStateS[0]),
        .I3(curColorStateS[2]),
        .O(\colorS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00013001)) 
    \colorS[10]_i_1 
       (.I0(\colorS[10]_i_3_n_0 ),
        .I1(curColorStateS[2]),
        .I2(curColorStateS[0]),
        .I3(curColorStateS[1]),
        .I4(\colorS[10]_i_4_n_0 ),
        .O(\colorS[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h82058250)) 
    \colorS[10]_i_2 
       (.I0(curColorStateS[1]),
        .I1(\colorS[10]_i_5_n_0 ),
        .I2(colorS[10]),
        .I3(curColorStateS[0]),
        .I4(\colorS[10]_i_6_n_0 ),
        .O(\colorS[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \colorS[10]_i_3 
       (.I0(colorS[6]),
        .I1(colorS[7]),
        .I2(colorS[8]),
        .I3(colorS[9]),
        .I4(colorS[10]),
        .O(\colorS[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \colorS[10]_i_4 
       (.I0(colorS[10]),
        .I1(colorS[8]),
        .I2(colorS[6]),
        .I3(colorS[7]),
        .I4(colorS[9]),
        .O(\colorS[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \colorS[10]_i_5 
       (.I0(colorS[9]),
        .I1(colorS[7]),
        .I2(colorS[6]),
        .I3(colorS[8]),
        .O(\colorS[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \colorS[10]_i_6 
       (.I0(colorS[9]),
        .I1(colorS[8]),
        .I2(colorS[7]),
        .I3(colorS[6]),
        .O(\colorS[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0034)) 
    \colorS[11]_i_1 
       (.I0(curColorStateS[1]),
        .I1(curColorStateS[0]),
        .I2(curColorStateS[2]),
        .I3(colorS[11]),
        .O(\colorS[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00660900)) 
    \colorS[12]_i_1 
       (.I0(colorS[12]),
        .I1(colorS[11]),
        .I2(curColorStateS[1]),
        .I3(curColorStateS[0]),
        .I4(curColorStateS[2]),
        .O(\colorS[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0333300044400004)) 
    \colorS[13]_i_1 
       (.I0(curColorStateS[1]),
        .I1(curColorStateS[0]),
        .I2(colorS[12]),
        .I3(colorS[11]),
        .I4(colorS[13]),
        .I5(curColorStateS[2]),
        .O(\colorS[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000F20201010)) 
    \colorS[14]_i_1 
       (.I0(\colorS[14]_i_2_n_0 ),
        .I1(curColorStateS[1]),
        .I2(curColorStateS[0]),
        .I3(\colorS[14]_i_3_n_0 ),
        .I4(colorS[14]),
        .I5(curColorStateS[2]),
        .O(\colorS[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \colorS[14]_i_2 
       (.I0(colorS[13]),
        .I1(colorS[11]),
        .I2(colorS[12]),
        .O(\colorS[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \colorS[14]_i_3 
       (.I0(colorS[11]),
        .I1(colorS[12]),
        .I2(colorS[13]),
        .O(\colorS[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00110F00)) 
    \colorS[15]_i_1 
       (.I0(\colorS[15]_i_3_n_0 ),
        .I1(curColorStateS[1]),
        .I2(\colorS[15]_i_4_n_0 ),
        .I3(curColorStateS[2]),
        .I4(curColorStateS[0]),
        .O(\colorS[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000FF012120000)) 
    \colorS[15]_i_2 
       (.I0(\colorS[15]_i_5_n_0 ),
        .I1(curColorStateS[1]),
        .I2(colorS[15]),
        .I3(\colorS[15]_i_6_n_0 ),
        .I4(curColorStateS[0]),
        .I5(curColorStateS[2]),
        .O(\colorS[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \colorS[15]_i_3 
       (.I0(colorS[13]),
        .I1(colorS[11]),
        .I2(colorS[12]),
        .I3(colorS[14]),
        .I4(colorS[15]),
        .O(\colorS[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \colorS[15]_i_4 
       (.I0(colorS[11]),
        .I1(colorS[12]),
        .I2(colorS[13]),
        .I3(colorS[14]),
        .I4(colorS[15]),
        .O(\colorS[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \colorS[15]_i_5 
       (.I0(colorS[14]),
        .I1(colorS[12]),
        .I2(colorS[11]),
        .I3(colorS[13]),
        .O(\colorS[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \colorS[15]_i_6 
       (.I0(colorS[14]),
        .I1(colorS[13]),
        .I2(colorS[12]),
        .I3(colorS[11]),
        .O(\colorS[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h90900600)) 
    \colorS[1]_i_1 
       (.I0(colorS[0]),
        .I1(colorS[1]),
        .I2(curColorStateS[2]),
        .I3(curColorStateS[1]),
        .I4(curColorStateS[0]),
        .O(\colorS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A4A404040000A0)) 
    \colorS[2]_i_1 
       (.I0(curColorStateS[0]),
        .I1(curColorStateS[1]),
        .I2(curColorStateS[2]),
        .I3(colorS[1]),
        .I4(colorS[0]),
        .I5(colorS[2]),
        .O(\colorS[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEEEECC000000A)) 
    \colorS[3]_i_1 
       (.I0(\colorS[3]_i_2_n_0 ),
        .I1(\colorS[3]_i_3_n_0 ),
        .I2(colorS[0]),
        .I3(colorS[1]),
        .I4(colorS[2]),
        .I5(colorS[3]),
        .O(\colorS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \colorS[3]_i_2 
       (.I0(curColorStateS[2]),
        .I1(curColorStateS[0]),
        .O(\colorS[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \colorS[3]_i_3 
       (.I0(curColorStateS[2]),
        .I1(curColorStateS[1]),
        .I2(curColorStateS[0]),
        .O(\colorS[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00000000B0B0)) 
    \colorS[4]_i_1 
       (.I0(\colorS[4]_i_3_n_0 ),
        .I1(colorS[4]),
        .I2(curColorStateS[1]),
        .I3(\colorS[4]_i_4_n_0 ),
        .I4(curColorStateS[2]),
        .I5(curColorStateS[0]),
        .O(\colorS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0000000008484)) 
    \colorS[4]_i_2 
       (.I0(\colorS[4]_i_3_n_0 ),
        .I1(curColorStateS[1]),
        .I2(colorS[4]),
        .I3(\colorS[4]_i_5_n_0 ),
        .I4(curColorStateS[2]),
        .I5(curColorStateS[0]),
        .O(\colorS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \colorS[4]_i_3 
       (.I0(colorS[2]),
        .I1(colorS[1]),
        .I2(colorS[0]),
        .I3(colorS[3]),
        .O(\colorS[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \colorS[4]_i_4 
       (.I0(colorS[2]),
        .I1(colorS[0]),
        .I2(colorS[1]),
        .I3(colorS[3]),
        .I4(colorS[4]),
        .O(\colorS[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \colorS[4]_i_5 
       (.I0(colorS[3]),
        .I1(colorS[1]),
        .I2(colorS[0]),
        .I3(colorS[2]),
        .O(\colorS[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \colorS[6]_i_1 
       (.I0(curColorStateS[0]),
        .I1(curColorStateS[1]),
        .I2(colorS[6]),
        .O(\colorS[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8214)) 
    \colorS[7]_i_1 
       (.I0(curColorStateS[1]),
        .I1(colorS[6]),
        .I2(colorS[7]),
        .I3(curColorStateS[0]),
        .O(\colorS[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA8021540)) 
    \colorS[8]_i_1 
       (.I0(curColorStateS[1]),
        .I1(colorS[7]),
        .I2(colorS[6]),
        .I3(colorS[8]),
        .I4(curColorStateS[0]),
        .O(\colorS[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888214444444)) 
    \colorS[9]_i_1 
       (.I0(curColorStateS[0]),
        .I1(colorS[9]),
        .I2(colorS[7]),
        .I3(colorS[6]),
        .I4(colorS[8]),
        .I5(curColorStateS[1]),
        .O(\colorS[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[0] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[4]_i_1_n_0 ),
        .D(\colorS[0]_i_1_n_0 ),
        .Q(colorS[0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[10] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[10]_i_1_n_0 ),
        .D(\colorS[10]_i_2_n_0 ),
        .Q(colorS[10]),
        .R(\cntH[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \colorS_reg[11] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[15]_i_1_n_0 ),
        .D(\colorS[11]_i_1_n_0 ),
        .Q(colorS[11]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \colorS_reg[12] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[15]_i_1_n_0 ),
        .D(\colorS[12]_i_1_n_0 ),
        .Q(colorS[12]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \colorS_reg[13] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[15]_i_1_n_0 ),
        .D(\colorS[13]_i_1_n_0 ),
        .Q(colorS[13]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \colorS_reg[14] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[15]_i_1_n_0 ),
        .D(\colorS[14]_i_1_n_0 ),
        .Q(colorS[14]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \colorS_reg[15] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[15]_i_1_n_0 ),
        .D(\colorS[15]_i_2_n_0 ),
        .Q(colorS[15]),
        .S(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[1] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[4]_i_1_n_0 ),
        .D(\colorS[1]_i_1_n_0 ),
        .Q(colorS[1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[2] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[4]_i_1_n_0 ),
        .D(\colorS[2]_i_1_n_0 ),
        .Q(colorS[2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[3] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[4]_i_1_n_0 ),
        .D(\colorS[3]_i_1_n_0 ),
        .Q(colorS[3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[4] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[4]_i_1_n_0 ),
        .D(\colorS[4]_i_2_n_0 ),
        .Q(colorS[4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[6] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[10]_i_1_n_0 ),
        .D(\colorS[6]_i_1_n_0 ),
        .Q(colorS[6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[7] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[10]_i_1_n_0 ),
        .D(\colorS[7]_i_1_n_0 ),
        .Q(colorS[7]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[8] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[10]_i_1_n_0 ),
        .D(\colorS[8]_i_1_n_0 ),
        .Q(colorS[8]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorS_reg[9] 
       (.C(clkSlow_reg_n_0),
        .CE(\colorS[10]_i_1_n_0 ),
        .D(\colorS[9]_i_1_n_0 ),
        .Q(colorS[9]),
        .R(\cntH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \colorV[0]_i_1 
       (.I0(colorS[0]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[0] ),
        .O(\colorV[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABABFAAAA)) 
    \colorV[10]_i_1 
       (.I0(\colorH[15]_i_5_n_0 ),
        .I1(\colorV[10]_i_3_n_0 ),
        .I2(\curColorStateV_reg_n_0_[1] ),
        .I3(\colorV[10]_i_4_n_0 ),
        .I4(cntV),
        .I5(\curColorStateV_reg_n_0_[2] ),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \colorV[10]_i_2 
       (.I0(colorS[10]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV[10]_i_5_n_0 ),
        .O(\colorV[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \colorV[10]_i_3 
       (.I0(\colorV_reg_n_0_[9] ),
        .I1(\colorV_reg_n_0_[10] ),
        .I2(\colorV_reg_n_0_[8] ),
        .I3(\colorV_reg_n_0_[7] ),
        .I4(\colorV_reg_n_0_[6] ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \colorV[10]_i_4 
       (.I0(\curColorStateV_reg_n_0_[0] ),
        .I1(\colorV_reg_n_0_[10] ),
        .I2(\colorV_reg_n_0_[9] ),
        .I3(\colorV_reg_n_0_[6] ),
        .I4(\colorV_reg_n_0_[7] ),
        .I5(\colorV_reg_n_0_[8] ),
        .O(\colorV[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorV[10]_i_5 
       (.I0(\colorV_reg_n_0_[10] ),
        .I1(\colorV_reg_n_0_[6] ),
        .I2(\colorV_reg_n_0_[7] ),
        .I3(\colorV_reg_n_0_[8] ),
        .I4(\colorV_reg_n_0_[9] ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \colorV[11]_i_1 
       (.I0(colorS[11]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[0]),
        .O(\colorV[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \colorV[12]_i_1 
       (.I0(colorS[12]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(L[0]),
        .I4(L[1]),
        .O(\colorV[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88B8BB8B8B8)) 
    \colorV[13]_i_1 
       (.I0(colorS[13]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \colorV[14]_i_1 
       (.I0(colorS[14]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV[14]_i_2_n_0 ),
        .O(\colorV[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \colorV[14]_i_2 
       (.I0(L[3]),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8FAF8F8F8F8F8F)) 
    \colorV[15]_i_1 
       (.I0(cntV),
        .I1(\colorV[15]_i_3_n_0 ),
        .I2(resetn),
        .I3(\cntV_reg[7]_0 [6]),
        .I4(\cntV[7]_i_3_n_0 ),
        .I5(\cntV_reg[7]_0 [7]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \colorV[15]_i_2 
       (.I0(colorS[15]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV[15]_i_4_n_0 ),
        .O(\colorV[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h03004444)) 
    \colorV[15]_i_3 
       (.I0(\colorV[15]_i_5_n_0 ),
        .I1(\curColorStateV_reg_n_0_[2] ),
        .I2(\curColorStateV_reg_n_0_[1] ),
        .I3(\colorV[15]_i_6_n_0 ),
        .I4(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorV[15]_i_4 
       (.I0(L[4]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .I4(L[3]),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \colorV[15]_i_5 
       (.I0(L[1]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[4]),
        .O(\colorV[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \colorV[15]_i_6 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[4]),
        .I4(L[3]),
        .O(\colorV[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \colorV[1]_i_1 
       (.I0(colorS[1]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(\colorV_reg_n_0_[0] ),
        .I4(\colorV_reg_n_0_[1] ),
        .O(\colorV[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88B8BB8B8B8)) 
    \colorV[2]_i_1 
       (.I0(colorS[2]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[2] ),
        .I3(\colorV_reg_n_0_[0] ),
        .I4(\colorV_reg_n_0_[1] ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \colorV[3]_i_1 
       (.I0(colorS[3]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV[3]_i_2_n_0 ),
        .O(\colorV[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA96AAA)) 
    \colorV[3]_i_2 
       (.I0(\colorV_reg_n_0_[3] ),
        .I1(\colorV_reg_n_0_[2] ),
        .I2(\colorV_reg_n_0_[1] ),
        .I3(\colorV_reg_n_0_[0] ),
        .I4(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AA0800AAAAAAAA)) 
    \colorV[4]_i_1 
       (.I0(\colorV[4]_i_3_n_0 ),
        .I1(\curColorStateV_reg_n_0_[0] ),
        .I2(\colorV[4]_i_4_n_0 ),
        .I3(\curColorStateV_reg_n_0_[2] ),
        .I4(\colorV[4]_i_5_n_0 ),
        .I5(\colorV[4]_i_6_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \colorV[4]_i_2 
       (.I0(colorS[4]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV[4]_i_7_n_0 ),
        .O(\colorV[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \colorV[4]_i_3 
       (.I0(\colorH[15]_i_9_n_0 ),
        .I1(\cntH_reg[7]_0 [2]),
        .I2(\cntH_reg[7]_0 [1]),
        .I3(\cntH_reg[7]_0 [0]),
        .I4(resetn),
        .O(\colorV[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \colorV[4]_i_4 
       (.I0(\colorV_reg_n_0_[0] ),
        .I1(\colorV_reg_n_0_[1] ),
        .I2(\colorV_reg_n_0_[2] ),
        .I3(\colorV_reg_n_0_[4] ),
        .I4(\colorV_reg_n_0_[3] ),
        .O(\colorV[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \colorV[4]_i_5 
       (.I0(\colorV[4]_i_8_n_0 ),
        .I1(\colorV_reg_n_0_[4] ),
        .I2(\curColorStateV_reg_n_0_[1] ),
        .I3(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \colorV[4]_i_6 
       (.I0(resetn),
        .I1(\cntV_reg[7]_0 [6]),
        .I2(\cntV[7]_i_3_n_0 ),
        .I3(\cntV_reg[7]_0 [7]),
        .O(\colorV[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA96AAAAAAA)) 
    \colorV[4]_i_7 
       (.I0(\colorV_reg_n_0_[4] ),
        .I1(\colorV_reg_n_0_[0] ),
        .I2(\colorV_reg_n_0_[1] ),
        .I3(\colorV_reg_n_0_[2] ),
        .I4(\colorV_reg_n_0_[3] ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \colorV[4]_i_8 
       (.I0(\colorV_reg_n_0_[3] ),
        .I1(\colorV_reg_n_0_[2] ),
        .I2(\colorV_reg_n_0_[1] ),
        .I3(\colorV_reg_n_0_[0] ),
        .O(\colorV[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \colorV[6]_i_1 
       (.I0(colorS[6]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[6] ),
        .O(\colorV[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \colorV[7]_i_1 
       (.I0(colorS[7]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(\colorV_reg_n_0_[6] ),
        .I4(\colorV_reg_n_0_[7] ),
        .O(\colorV[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B88B8BB8B8B8)) 
    \colorV[8]_i_1 
       (.I0(colorS[8]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[8] ),
        .I3(\colorV_reg_n_0_[6] ),
        .I4(\colorV_reg_n_0_[7] ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\colorV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB8B8B88B)) 
    \colorV[9]_i_1 
       (.I0(colorS[9]),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\colorV_reg_n_0_[9] ),
        .I3(\colorV[9]_i_2_n_0 ),
        .I4(\curColorStateV_reg_n_0_[0] ),
        .I5(\colorV[9]_i_3_n_0 ),
        .O(\colorV[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \colorV[9]_i_2 
       (.I0(\colorV_reg_n_0_[6] ),
        .I1(\colorV_reg_n_0_[7] ),
        .I2(\colorV_reg_n_0_[8] ),
        .O(\colorV[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \colorV[9]_i_3 
       (.I0(\colorV_reg_n_0_[8] ),
        .I1(\colorV_reg_n_0_[6] ),
        .I2(\colorV_reg_n_0_[7] ),
        .O(\colorV[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[0] 
       (.C(clk),
        .CE(p_0_in[4]),
        .D(\colorV[0]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[10] 
       (.C(clk),
        .CE(p_0_in[10]),
        .D(\colorV[10]_i_2_n_0 ),
        .Q(\colorV_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorV_reg[11] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\colorV[11]_i_1_n_0 ),
        .Q(L[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorV_reg[12] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\colorV[12]_i_1_n_0 ),
        .Q(L[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorV_reg[13] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\colorV[13]_i_1_n_0 ),
        .Q(L[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorV_reg[14] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\colorV[14]_i_1_n_0 ),
        .Q(L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \colorV_reg[15] 
       (.C(clk),
        .CE(p_0_in[15]),
        .D(\colorV[15]_i_2_n_0 ),
        .Q(L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[1] 
       (.C(clk),
        .CE(p_0_in[4]),
        .D(\colorV[1]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[2] 
       (.C(clk),
        .CE(p_0_in[4]),
        .D(\colorV[2]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[3] 
       (.C(clk),
        .CE(p_0_in[4]),
        .D(\colorV[3]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[4] 
       (.C(clk),
        .CE(p_0_in[4]),
        .D(\colorV[4]_i_2_n_0 ),
        .Q(\colorV_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[6] 
       (.C(clk),
        .CE(p_0_in[10]),
        .D(\colorV[6]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[7] 
       (.C(clk),
        .CE(p_0_in[10]),
        .D(\colorV[7]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[8] 
       (.C(clk),
        .CE(p_0_in[10]),
        .D(\colorV[8]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \colorV_reg[9] 
       (.C(clk),
        .CE(p_0_in[10]),
        .D(\colorV[9]_i_1_n_0 ),
        .Q(\colorV_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB888FFFFB8BB0000)) 
    \curColorStateH[0]_i_1 
       (.I0(\curColorStateH[0]_i_2_n_0 ),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(cntV),
        .I4(\curColorStateH[2]_i_3_n_0 ),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\curColorStateH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \curColorStateH[0]_i_2 
       (.I0(curColorStateS[0]),
        .I1(curColorStateS[2]),
        .I2(curColorStateS[1]),
        .O(\curColorStateH[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \curColorStateH[1]_i_1 
       (.I0(curColorStateS[1]),
        .I1(curColorStateS[2]),
        .I2(\colorH[15]_i_5_n_0 ),
        .I3(\curColorStateH[1]_i_2_n_0 ),
        .I4(\curColorStateH[2]_i_3_n_0 ),
        .I5(\curColorStateH_reg_n_0_[1] ),
        .O(\curColorStateH[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    \curColorStateH[1]_i_2 
       (.I0(\curColorStateV_reg_n_0_[1] ),
        .I1(cntV),
        .I2(\curColorStateH_reg_n_0_[1] ),
        .I3(\curColorStateH_reg_n_0_[0] ),
        .I4(\curColorStateH_reg_n_0_[2] ),
        .O(\curColorStateH[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \curColorStateH[2]_i_1 
       (.I0(curColorStateS[2]),
        .I1(curColorStateS[1]),
        .I2(\colorH[15]_i_5_n_0 ),
        .I3(\curColorStateH[2]_i_2_n_0 ),
        .I4(\curColorStateH[2]_i_3_n_0 ),
        .I5(\curColorStateH_reg_n_0_[2] ),
        .O(\curColorStateH[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \curColorStateH[2]_i_2 
       (.I0(\curColorStateV_reg_n_0_[2] ),
        .I1(cntV),
        .I2(\curColorStateH_reg_n_0_[1] ),
        .I3(\curColorStateH_reg_n_0_[0] ),
        .I4(\curColorStateH_reg_n_0_[2] ),
        .O(\curColorStateH[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDDD)) 
    \curColorStateH[2]_i_3 
       (.I0(resetn),
        .I1(cntV),
        .I2(\colorH[15]_i_3_n_0 ),
        .I3(\colorH[4]_i_3_n_0 ),
        .I4(\curColorStateH[2]_i_4_n_0 ),
        .I5(\curColorStateH[2]_i_5_n_0 ),
        .O(\curColorStateH[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001010100000101)) 
    \curColorStateH[2]_i_4 
       (.I0(\curColorStateH[2]_i_6_n_0 ),
        .I1(\curColorStateH_reg_n_0_[1] ),
        .I2(\curColorStateH_reg_n_0_[2] ),
        .I3(Q[14]),
        .I4(\curColorStateH_reg_n_0_[0] ),
        .I5(\colorH[15]_i_8_n_0 ),
        .O(\curColorStateH[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \curColorStateH[2]_i_5 
       (.I0(\curColorStateH[2]_i_7_n_0 ),
        .I1(\curColorStateH_reg_n_0_[1] ),
        .I2(\curColorStateH_reg_n_0_[2] ),
        .I3(\colorH[4]_i_4_n_0 ),
        .O(\curColorStateH[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1555555555555555)) 
    \curColorStateH[2]_i_6 
       (.I0(\curColorStateH_reg_n_0_[0] ),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(\curColorStateH[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \curColorStateH[2]_i_7 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\curColorStateH_reg_n_0_[0] ),
        .O(\curColorStateH[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateH_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateH[0]_i_1_n_0 ),
        .Q(\curColorStateH_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateH_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateH[1]_i_1_n_0 ),
        .Q(\curColorStateH_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateH_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateH[2]_i_1_n_0 ),
        .Q(\curColorStateH_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2A00FFFF2AFF0000)) 
    \curColorStateV[0]_i_1 
       (.I0(curColorStateS[0]),
        .I1(curColorStateS[2]),
        .I2(curColorStateS[1]),
        .I3(\colorH[15]_i_5_n_0 ),
        .I4(\curColorStateV[2]_i_3_n_0 ),
        .I5(\curColorStateV_reg_n_0_[0] ),
        .O(\curColorStateV[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF88B80000)) 
    \curColorStateV[1]_i_1 
       (.I0(\curColorStateV[1]_i_2_n_0 ),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(\curColorStateV_reg_n_0_[2] ),
        .I4(\curColorStateV[2]_i_3_n_0 ),
        .I5(\curColorStateV_reg_n_0_[1] ),
        .O(\curColorStateV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curColorStateV[1]_i_2 
       (.I0(curColorStateS[1]),
        .I1(curColorStateS[2]),
        .O(\curColorStateV[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8880000)) 
    \curColorStateV[2]_i_1 
       (.I0(\curColorStateV[2]_i_2_n_0 ),
        .I1(\colorH[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[1] ),
        .I3(\curColorStateV_reg_n_0_[0] ),
        .I4(\curColorStateV[2]_i_3_n_0 ),
        .I5(\curColorStateV_reg_n_0_[2] ),
        .O(\curColorStateV[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \curColorStateV[2]_i_2 
       (.I0(curColorStateS[2]),
        .I1(curColorStateS[1]),
        .O(\curColorStateV[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \curColorStateV[2]_i_3 
       (.I0(\colorH[15]_i_5_n_0 ),
        .I1(\curColorStateV[2]_i_4_n_0 ),
        .I2(\curColorStateV[2]_i_5_n_0 ),
        .I3(cntV),
        .I4(\curColorStateV[2]_i_6_n_0 ),
        .O(\curColorStateV[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \curColorStateV[2]_i_4 
       (.I0(\curColorStateV[2]_i_7_n_0 ),
        .I1(\curColorStateV_reg_n_0_[0] ),
        .I2(\colorV[15]_i_6_n_0 ),
        .I3(\curColorStateV_reg_n_0_[1] ),
        .I4(\curColorStateV_reg_n_0_[2] ),
        .O(\curColorStateV[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \curColorStateV[2]_i_5 
       (.I0(\curColorStateV_reg_n_0_[2] ),
        .I1(\colorV[15]_i_5_n_0 ),
        .I2(\curColorStateV_reg_n_0_[0] ),
        .I3(\colorV[4]_i_4_n_0 ),
        .O(\curColorStateV[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFFAAFFAAFF)) 
    \curColorStateV[2]_i_6 
       (.I0(\curColorStateV_reg_n_0_[2] ),
        .I1(\colorV[4]_i_8_n_0 ),
        .I2(\colorV_reg_n_0_[4] ),
        .I3(\curColorStateV_reg_n_0_[1] ),
        .I4(\curColorStateV_reg_n_0_[0] ),
        .I5(\colorV[10]_i_3_n_0 ),
        .O(\curColorStateV[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \curColorStateV[2]_i_7 
       (.I0(\colorV_reg_n_0_[8] ),
        .I1(\colorV_reg_n_0_[7] ),
        .I2(\colorV_reg_n_0_[6] ),
        .I3(\colorV_reg_n_0_[9] ),
        .I4(\colorV_reg_n_0_[10] ),
        .O(\curColorStateV[2]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateV_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateV[0]_i_1_n_0 ),
        .Q(\curColorStateV_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateV_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateV[1]_i_1_n_0 ),
        .Q(\curColorStateV_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curColorStateV_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\curColorStateV[2]_i_1_n_0 ),
        .Q(\curColorStateV_reg_n_0_[2] ),
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
