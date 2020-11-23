// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb  6 09:23:32 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_adv7511_0_0/cam2hdmi_bd_adv7511_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_adv7511_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_adv7511_0_0,adv7511,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "adv7511,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_adv7511_0_0
   (clk,
    clk_HDMI,
    resetn,
    hd_SCL_out,
    hd_SDA_inout,
    ram_addr_out,
    ram_data_in,
    hd_clk_out,
    hd_VSync_out,
    hd_HSync_out,
    hd_D_out,
    hd_DE_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_hdmi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_hdmi, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk_HDMI;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  output hd_SCL_out;
  inout hd_SDA_inout;
  output [17:0]ram_addr_out;
  input [15:0]ram_data_in;
  output hd_clk_out;
  output hd_VSync_out;
  output hd_HSync_out;
  output [15:0]hd_D_out;
  output hd_DE_out;

  wire \<const0> ;
  wire clk;
  wire clk_HDMI;
  wire hd_DE_out;
  wire [15:8]\^hd_D_out ;
  wire hd_HSync_out;
  wire hd_SCL_out;
  (* DRIVE = "16" *) (* IBUF_LOW_PWR *) (* SLEW = "FAST" *) wire hd_SDA_inout;
  wire hd_VSync_out;
  wire hd_clk_out;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_in;
  wire resetn;

  assign hd_D_out[15:8] = \^hd_D_out [15:8];
  assign hd_D_out[7] = \<const0> ;
  assign hd_D_out[6] = \<const0> ;
  assign hd_D_out[5] = \<const0> ;
  assign hd_D_out[4] = \<const0> ;
  assign hd_D_out[3] = \<const0> ;
  assign hd_D_out[2] = \<const0> ;
  assign hd_D_out[1] = \<const0> ;
  assign hd_D_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cam2hdmi_bd_adv7511_0_0_adv7511 U0
       (.clk(clk),
        .clk_HDMI(clk_HDMI),
        .hd_DE_out(hd_DE_out),
        .hd_D_out(\^hd_D_out ),
        .hd_HSync_out(hd_HSync_out),
        .hd_SCL_out(hd_SCL_out),
        .hd_SDA_inout(hd_SDA_inout),
        .hd_VSync_out(hd_VSync_out),
        .hd_clk_out(hd_clk_out),
        .ram_addr_out(ram_addr_out),
        .ram_data_in(ram_data_in),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "adv7511" *) 
module cam2hdmi_bd_adv7511_0_0_adv7511
   (ram_addr_out,
    hd_SCL_out,
    hd_clk_out,
    hd_VSync_out,
    hd_HSync_out,
    hd_D_out,
    hd_DE_out,
    hd_SDA_inout,
    ram_data_in,
    clk,
    resetn,
    clk_HDMI);
  output [17:0]ram_addr_out;
  output hd_SCL_out;
  output hd_clk_out;
  output hd_VSync_out;
  output hd_HSync_out;
  output [7:0]hd_D_out;
  output hd_DE_out;
  inout hd_SDA_inout;
  input [15:0]ram_data_in;
  input clk;
  input resetn;
  input clk_HDMI;

  wire \A[2]__1_n_0 ;
  wire \A[3]__0_n_0 ;
  wire \A[3]__1_n_0 ;
  wire \A[4]__0_n_0 ;
  wire \A[4]__1_n_0 ;
  wire \A[5]__0_n_0 ;
  wire \A[5]__1_n_0 ;
  wire \A[6]__0_n_0 ;
  wire \A[6]__1_n_0 ;
  wire \A[7]__0_n_0 ;
  wire \A[7]__1_n_0 ;
  wire \A_n_0_[3] ;
  wire \A_n_0_[4] ;
  wire \A_n_0_[5] ;
  wire \A_n_0_[6] ;
  wire \A_n_0_[7] ;
  wire [6:0]cb_out;
  wire clk;
  wire clk_HDMI;
  wire [6:0]cr_out;
  wire [6:6]dataRead;
  wire error;
  wire fsmState_next11_in;
  wire [15:8]hd_D;
  wire hd_DE;
  wire hd_DE_out;
  wire [7:0]hd_D_out;
  wire hd_HSync;
  wire hd_HSync_out;
  wire hd_SCL_out;
  wire hd_SDA_inout;
  wire hd_VSync;
  wire hd_VSync_out;
  wire hd_clk;
  wire hd_clk_out;
  wire i___20_carry__0_i_11_n_0;
  wire i___20_carry__0_i_12_n_0;
  wire i___20_carry__0_i_13_n_0;
  wire i___20_carry__0_i_9_n_0;
  wire i___20_carry__0_i_9_n_1;
  wire i___20_carry__0_i_9_n_2;
  wire i___20_carry__0_i_9_n_3;
  wire i___20_carry__0_i_9_n_4;
  wire i___20_carry__0_i_9_n_5;
  wire i___20_carry__0_i_9_n_6;
  wire i___20_carry__0_i_9_n_7;
  wire i___20_carry__1_i_6_n_2;
  wire i___20_carry__1_i_6_n_7;
  wire i___20_carry__1_i_7_n_0;
  wire i___20_carry_i_6_n_0;
  wire i___20_carry_i_6_n_1;
  wire i___20_carry_i_6_n_2;
  wire i___20_carry_i_6_n_3;
  wire i___20_carry_i_6_n_4;
  wire i___20_carry_i_6_n_5;
  wire i___20_carry_i_6_n_6;
  wire i___20_carry_i_7_n_0;
  wire i___20_carry_i_8_n_0;
  wire i___20_carry_i_9_n_0;
  wire i__carry__0_i_4_n_3;
  wire i__carry__1_i_5_n_3;
  wire initDone;
  (* async_reg = "true" *) wire initDoneSync;
  wire inst_adv7511Controller_n_0;
  wire inst_adv7511Controller_n_1;
  wire inst_adv7511Controller_n_10;
  wire inst_adv7511Controller_n_11;
  wire inst_adv7511Controller_n_12;
  wire inst_adv7511Controller_n_13;
  wire inst_adv7511Controller_n_15;
  wire inst_adv7511Controller_n_16;
  wire inst_adv7511Controller_n_17;
  wire inst_adv7511Controller_n_18;
  wire inst_adv7511Controller_n_19;
  wire inst_adv7511Controller_n_2;
  wire inst_adv7511Controller_n_20;
  wire inst_adv7511Controller_n_21;
  wire inst_adv7511Controller_n_22;
  wire inst_adv7511Controller_n_23;
  wire inst_adv7511Controller_n_24;
  wire inst_adv7511Controller_n_25;
  wire inst_adv7511Controller_n_26;
  wire inst_adv7511Controller_n_27;
  wire inst_adv7511Controller_n_28;
  wire inst_adv7511Controller_n_29;
  wire inst_adv7511Controller_n_30;
  wire inst_adv7511Controller_n_31;
  wire inst_adv7511Controller_n_32;
  wire inst_adv7511Controller_n_33;
  wire inst_adv7511Controller_n_34;
  wire inst_adv7511Controller_n_35;
  wire inst_adv7511Controller_n_36;
  wire inst_adv7511Controller_n_37;
  wire inst_adv7511Controller_n_38;
  wire inst_adv7511Controller_n_39;
  wire inst_adv7511Controller_n_4;
  wire inst_adv7511Controller_n_5;
  wire inst_adv7511Controller_n_6;
  wire inst_adv7511Controller_n_7;
  wire inst_adv7511Controller_n_8;
  wire inst_adv7511Controller_n_9;
  wire inst_i2c_n_1;
  wire inst_i2c_n_11;
  wire inst_i2c_n_12;
  wire inst_i2c_n_13;
  wire inst_i2c_n_14;
  wire inst_i2c_n_15;
  wire inst_i2c_n_16;
  wire inst_i2c_n_17;
  wire inst_i2c_n_18;
  wire inst_i2c_n_19;
  wire inst_i2c_n_2;
  wire inst_i2c_n_20;
  wire inst_i2c_n_21;
  wire inst_i2c_n_22;
  wire inst_i2c_n_23;
  wire inst_i2c_n_24;
  wire inst_i2c_n_25;
  wire inst_i2c_n_26;
  wire inst_i2c_n_27;
  wire inst_i2c_n_28;
  wire inst_i2c_n_29;
  wire inst_i2c_n_30;
  wire inst_i2c_n_31;
  wire inst_i2c_n_32;
  wire inst_i2c_n_33;
  wire inst_i2c_n_34;
  wire inst_i2c_n_35;
  wire inst_i2c_n_36;
  wire inst_i2c_n_5;
  wire inst_i2c_n_6;
  wire inst_i2c_n_7;
  wire inst_i2c_n_8;
  wire inst_i2c_n_9;
  wire inst_rgb2ycbcr_n_0;
  wire inst_rgb2ycbcr_n_1;
  wire inst_rgb2ycbcr_n_2;
  wire pixelNumberReg;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_in;
  wire resetn;
  wire transactionBusy;
  wire [7:0]y_out;
  wire [3:0]NLW_i___20_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_i___20_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_i___20_carry_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_5_O_UNCONNECTED;

  FDRE \A[2]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[5]),
        .Q(\A[2]__1_n_0 ),
        .R(1'b0));
  FDRE \A[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[0]),
        .Q(\A_n_0_[3] ),
        .R(1'b0));
  FDRE \A[3]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A_n_0_[3] ),
        .Q(\A[3]__0_n_0 ),
        .R(1'b0));
  FDRE \A[3]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[6]),
        .Q(\A[3]__1_n_0 ),
        .R(1'b0));
  FDRE \A[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[1]),
        .Q(\A_n_0_[4] ),
        .R(1'b0));
  FDRE \A[4]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A_n_0_[4] ),
        .Q(\A[4]__0_n_0 ),
        .R(1'b0));
  FDRE \A[4]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[7]),
        .Q(\A[4]__1_n_0 ),
        .R(1'b0));
  FDRE \A[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[2]),
        .Q(\A_n_0_[5] ),
        .R(1'b0));
  FDRE \A[5]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A_n_0_[5] ),
        .Q(\A[5]__0_n_0 ),
        .R(1'b0));
  FDRE \A[5]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[8]),
        .Q(\A[5]__1_n_0 ),
        .R(1'b0));
  FDRE \A[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[3]),
        .Q(\A_n_0_[6] ),
        .R(1'b0));
  FDRE \A[6]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A_n_0_[6] ),
        .Q(\A[6]__0_n_0 ),
        .R(1'b0));
  FDRE \A[6]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[9]),
        .Q(\A[6]__1_n_0 ),
        .R(1'b0));
  FDRE \A[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[4]),
        .Q(\A_n_0_[7] ),
        .R(1'b0));
  FDRE \A[7]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A_n_0_[7] ),
        .Q(\A[7]__0_n_0 ),
        .R(1'b0));
  FDRE \A[7]__1 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[10]),
        .Q(\A[7]__1_n_0 ),
        .R(1'b0));
  FDRE hd_DE_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_DE),
        .Q(hd_DE_out),
        .R(1'b0));
  FDRE \hd_D_out_reg[10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[10]),
        .Q(hd_D_out[2]),
        .R(1'b0));
  FDRE \hd_D_out_reg[11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[11]),
        .Q(hd_D_out[3]),
        .R(1'b0));
  FDRE \hd_D_out_reg[12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[12]),
        .Q(hd_D_out[4]),
        .R(1'b0));
  FDRE \hd_D_out_reg[13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[13]),
        .Q(hd_D_out[5]),
        .R(1'b0));
  FDRE \hd_D_out_reg[14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[14]),
        .Q(hd_D_out[6]),
        .R(1'b0));
  FDRE \hd_D_out_reg[15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[15]),
        .Q(hd_D_out[7]),
        .R(1'b0));
  FDRE \hd_D_out_reg[8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[8]),
        .Q(hd_D_out[0]),
        .R(1'b0));
  FDRE \hd_D_out_reg[9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[9]),
        .Q(hd_D_out[1]),
        .R(1'b0));
  FDRE hd_HSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_HSync),
        .Q(hd_HSync_out),
        .R(1'b0));
  FDRE hd_VSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_VSync),
        .Q(hd_VSync_out),
        .R(1'b0));
  FDRE hd_clk_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_clk),
        .Q(hd_clk_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_11
       (.I0(\A[5]__1_n_0 ),
        .I1(\A[7]__1_n_0 ),
        .O(i___20_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_12
       (.I0(\A[6]__1_n_0 ),
        .I1(\A[4]__1_n_0 ),
        .O(i___20_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_13
       (.I0(\A[3]__1_n_0 ),
        .I1(\A[5]__1_n_0 ),
        .O(i___20_carry__0_i_13_n_0));
  CARRY4 i___20_carry__0_i_9
       (.CI(i___20_carry_i_6_n_0),
        .CO({i___20_carry__0_i_9_n_0,i___20_carry__0_i_9_n_1,i___20_carry__0_i_9_n_2,i___20_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\A[6]__1_n_0 ,\A[5]__1_n_0 ,\A[4]__1_n_0 ,\A[3]__1_n_0 }),
        .O({i___20_carry__0_i_9_n_4,i___20_carry__0_i_9_n_5,i___20_carry__0_i_9_n_6,i___20_carry__0_i_9_n_7}),
        .S({\A[6]__1_n_0 ,i___20_carry__0_i_11_n_0,i___20_carry__0_i_12_n_0,i___20_carry__0_i_13_n_0}));
  CARRY4 i___20_carry__1_i_6
       (.CI(i___20_carry__0_i_9_n_0),
        .CO({NLW_i___20_carry__1_i_6_CO_UNCONNECTED[3:2],i___20_carry__1_i_6_n_2,NLW_i___20_carry__1_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\A[7]__1_n_0 }),
        .O({NLW_i___20_carry__1_i_6_O_UNCONNECTED[3:1],i___20_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,i___20_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry__1_i_7
       (.I0(\A[7]__1_n_0 ),
        .O(i___20_carry__1_i_7_n_0));
  CARRY4 i___20_carry_i_6
       (.CI(1'b0),
        .CO({i___20_carry_i_6_n_0,i___20_carry_i_6_n_1,i___20_carry_i_6_n_2,i___20_carry_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({\A[2]__1_n_0 ,1'b0,1'b0,1'b0}),
        .O({i___20_carry_i_6_n_4,i___20_carry_i_6_n_5,i___20_carry_i_6_n_6,NLW_i___20_carry_i_6_O_UNCONNECTED[0]}),
        .S({i___20_carry_i_7_n_0,i___20_carry_i_8_n_0,i___20_carry_i_9_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry_i_7
       (.I0(\A[2]__1_n_0 ),
        .I1(\A[4]__1_n_0 ),
        .O(i___20_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry_i_8
       (.I0(\A[3]__1_n_0 ),
        .O(i___20_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry_i_9
       (.I0(\A[2]__1_n_0 ),
        .O(i___20_carry_i_9_n_0));
  CARRY4 i__carry__0_i_4
       (.CI(inst_rgb2ycbcr_n_1),
        .CO({NLW_i__carry__0_i_4_CO_UNCONNECTED[3:1],i__carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 i__carry__1_i_5
       (.CI(inst_rgb2ycbcr_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:1],i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  cam2hdmi_bd_adv7511_0_0_adv7511Controller inst_adv7511Controller
       (.D({inst_i2c_n_11,inst_i2c_n_12,inst_i2c_n_13,inst_i2c_n_14,inst_i2c_n_15,inst_i2c_n_16,inst_i2c_n_17,inst_i2c_n_18,inst_i2c_n_19,inst_i2c_n_20,inst_i2c_n_21,inst_i2c_n_22,inst_i2c_n_23,inst_i2c_n_24,inst_i2c_n_25,inst_i2c_n_26,inst_i2c_n_27,inst_i2c_n_28,inst_i2c_n_29,inst_i2c_n_30,inst_i2c_n_31,inst_i2c_n_32,inst_i2c_n_33,inst_i2c_n_34,inst_i2c_n_35}),
        .\FSM_sequential_fsmState_pres_reg[1]_0 (inst_adv7511Controller_n_5),
        .\FSM_sequential_fsmState_pres_reg[2]_0 ({inst_i2c_n_5,inst_i2c_n_6,inst_i2c_n_7}),
        .\FSM_sequential_fsmState_pres_reg[2]_1 (inst_i2c_n_8),
        .\FSM_sequential_fsmState_pres_reg[2]_2 (inst_i2c_n_9),
        .SR(inst_adv7511Controller_n_4),
        .\byteCounterReg_pres_reg[2] (inst_i2c_n_1),
        .clk(clk),
        .\counterReg_pres_reg[0]_0 (inst_adv7511Controller_n_39),
        .\counterReg_pres_reg[10]_0 (inst_adv7511Controller_n_24),
        .\counterReg_pres_reg[11]_0 (inst_adv7511Controller_n_25),
        .\counterReg_pres_reg[12]_0 (inst_adv7511Controller_n_26),
        .\counterReg_pres_reg[13]_0 (inst_adv7511Controller_n_27),
        .\counterReg_pres_reg[14]_0 (inst_adv7511Controller_n_28),
        .\counterReg_pres_reg[15]_0 (inst_adv7511Controller_n_29),
        .\counterReg_pres_reg[16]_0 (inst_adv7511Controller_n_30),
        .\counterReg_pres_reg[17]_0 (inst_adv7511Controller_n_31),
        .\counterReg_pres_reg[18]_0 (inst_adv7511Controller_n_32),
        .\counterReg_pres_reg[19]_0 (inst_adv7511Controller_n_33),
        .\counterReg_pres_reg[1]_0 (inst_adv7511Controller_n_15),
        .\counterReg_pres_reg[20]_0 (inst_adv7511Controller_n_34),
        .\counterReg_pres_reg[21]_0 (inst_adv7511Controller_n_35),
        .\counterReg_pres_reg[22]_0 (inst_adv7511Controller_n_36),
        .\counterReg_pres_reg[23]_0 (inst_adv7511Controller_n_37),
        .\counterReg_pres_reg[24]_0 (inst_adv7511Controller_n_38),
        .\counterReg_pres_reg[2]_0 (inst_adv7511Controller_n_16),
        .\counterReg_pres_reg[3]_0 (inst_adv7511Controller_n_17),
        .\counterReg_pres_reg[4]_0 (inst_adv7511Controller_n_18),
        .\counterReg_pres_reg[5]_0 (inst_adv7511Controller_n_19),
        .\counterReg_pres_reg[6]_0 (inst_adv7511Controller_n_20),
        .\counterReg_pres_reg[7]_0 (inst_adv7511Controller_n_21),
        .\counterReg_pres_reg[8]_0 (inst_adv7511Controller_n_22),
        .\counterReg_pres_reg[9]_0 (inst_adv7511Controller_n_23),
        .dataRead(dataRead),
        .\dataReadReg_pres_reg[6] (inst_i2c_n_36),
        .\dataShiftReg_pres_reg[0] (inst_adv7511Controller_n_10),
        .\dataShiftReg_pres_reg[1] (inst_adv7511Controller_n_9),
        .\dataShiftReg_pres_reg[2] (inst_adv7511Controller_n_13),
        .\dataShiftReg_pres_reg[3] (inst_adv7511Controller_n_12),
        .\dataShiftReg_pres_reg[4] (inst_adv7511Controller_n_8),
        .\dataShiftReg_pres_reg[5] (inst_adv7511Controller_n_7),
        .\dataShiftReg_pres_reg[6] (inst_adv7511Controller_n_6),
        .\dataShiftReg_pres_reg[7] (inst_adv7511Controller_n_11),
        .error(error),
        .errorReg_pres_reg(inst_i2c_n_2),
        .fsmState_next11_in(fsmState_next11_in),
        .initDone(initDone),
        .out({inst_adv7511Controller_n_0,inst_adv7511Controller_n_1,inst_adv7511Controller_n_2}),
        .resetn(resetn),
        .transactionBusy(transactionBusy));
  cam2hdmi_bd_adv7511_0_0_i2c inst_i2c
       (.D({inst_i2c_n_11,inst_i2c_n_12,inst_i2c_n_13,inst_i2c_n_14,inst_i2c_n_15,inst_i2c_n_16,inst_i2c_n_17,inst_i2c_n_18,inst_i2c_n_19,inst_i2c_n_20,inst_i2c_n_21,inst_i2c_n_22,inst_i2c_n_23,inst_i2c_n_24,inst_i2c_n_25,inst_i2c_n_26,inst_i2c_n_27,inst_i2c_n_28,inst_i2c_n_29,inst_i2c_n_30,inst_i2c_n_31,inst_i2c_n_32,inst_i2c_n_33,inst_i2c_n_34,inst_i2c_n_35}),
        .\Data_out_reg[10] (inst_adv7511Controller_n_13),
        .\Data_out_reg[11] (inst_adv7511Controller_n_12),
        .\Data_out_reg[12] (inst_adv7511Controller_n_8),
        .\Data_out_reg[13] (inst_adv7511Controller_n_7),
        .\Data_out_reg[14] (inst_adv7511Controller_n_6),
        .\Data_out_reg[15] (inst_adv7511Controller_n_11),
        .\Data_out_reg[8] (inst_adv7511Controller_n_10),
        .\Data_out_reg[9] (inst_adv7511Controller_n_9),
        .\FSM_sequential_fsmState_pres_reg[0]_0 (inst_i2c_n_2),
        .\FSM_sequential_fsmState_pres_reg[1]_0 (inst_i2c_n_36),
        .\FSM_sequential_fsmState_pres_reg[1]_1 (inst_adv7511Controller_n_5),
        .\FSM_sequential_fsmState_pres_reg[2]_0 ({inst_adv7511Controller_n_0,inst_adv7511Controller_n_1,inst_adv7511Controller_n_2}),
        .SR(inst_adv7511Controller_n_4),
        .clk(clk),
        .dataRead(dataRead),
        .\dataShiftReg_pres_reg[2]_0 (inst_i2c_n_1),
        .error(error),
        .errorReg_pres_reg_0(inst_adv7511Controller_n_19),
        .errorReg_pres_reg_1(inst_adv7511Controller_n_38),
        .errorReg_pres_reg_10(inst_adv7511Controller_n_29),
        .errorReg_pres_reg_11(inst_adv7511Controller_n_28),
        .errorReg_pres_reg_12(inst_adv7511Controller_n_27),
        .errorReg_pres_reg_13(inst_adv7511Controller_n_26),
        .errorReg_pres_reg_14(inst_adv7511Controller_n_25),
        .errorReg_pres_reg_15(inst_adv7511Controller_n_24),
        .errorReg_pres_reg_16(inst_adv7511Controller_n_23),
        .errorReg_pres_reg_17(inst_adv7511Controller_n_22),
        .errorReg_pres_reg_18(inst_adv7511Controller_n_21),
        .errorReg_pres_reg_19(inst_adv7511Controller_n_20),
        .errorReg_pres_reg_2(inst_adv7511Controller_n_37),
        .errorReg_pres_reg_20(inst_adv7511Controller_n_18),
        .errorReg_pres_reg_21(inst_adv7511Controller_n_17),
        .errorReg_pres_reg_22(inst_adv7511Controller_n_16),
        .errorReg_pres_reg_23(inst_adv7511Controller_n_15),
        .errorReg_pres_reg_24(inst_adv7511Controller_n_39),
        .errorReg_pres_reg_3(inst_adv7511Controller_n_36),
        .errorReg_pres_reg_4(inst_adv7511Controller_n_35),
        .errorReg_pres_reg_5(inst_adv7511Controller_n_34),
        .errorReg_pres_reg_6(inst_adv7511Controller_n_33),
        .errorReg_pres_reg_7(inst_adv7511Controller_n_32),
        .errorReg_pres_reg_8(inst_adv7511Controller_n_31),
        .errorReg_pres_reg_9(inst_adv7511Controller_n_30),
        .fsmState_next11_in(fsmState_next11_in),
        .hd_SCL_out(hd_SCL_out),
        .hd_SDA_inout(hd_SDA_inout),
        .initDone(initDone),
        .initDoneReg_pres_reg(inst_i2c_n_8),
        .initDoneReg_pres_reg_0(inst_i2c_n_9),
        .out({inst_i2c_n_5,inst_i2c_n_6,inst_i2c_n_7}),
        .resetn(resetn),
        .transactionBusy(transactionBusy));
  cam2hdmi_bd_adv7511_0_0_rgb2ycbcr inst_rgb2ycbcr
       (.\A[6]__0 (i__carry__0_i_4_n_3),
        .\A[6]__1 ({i___20_carry__0_i_9_n_4,i___20_carry__0_i_9_n_5,i___20_carry__0_i_9_n_6,i___20_carry__0_i_9_n_7}),
        .\A[7]__0 (i__carry__1_i_5_n_3),
        .\A[7]__1 ({\A[7]__1_n_0 ,\A[6]__1_n_0 ,\A[5]__1_n_0 ,\A[4]__1_n_0 ,\A[3]__1_n_0 ,\A[2]__1_n_0 }),
        .\A[7]__1_0 (i___20_carry__1_i_6_n_7),
        .\A[7]__1_1 (i___20_carry__1_i_6_n_2),
        .CO(inst_rgb2ycbcr_n_0),
        .O({i___20_carry_i_6_n_4,i___20_carry_i_6_n_5,i___20_carry_i_6_n_6}),
        .Q({\A[7]__0_n_0 ,\A[6]__0_n_0 ,\A[5]__0_n_0 ,\A[4]__0_n_0 ,\A[3]__0_n_0 }),
        .clk_HDMI(clk_HDMI),
        .\hd_D_out_reg[14] (cr_out),
        .\hd_D_out_reg[14]_0 (cb_out),
        .\hd_D_out_reg[15] (inst_rgb2ycbcr_n_2),
        .\hd_D_out_reg[15]_0 (y_out),
        .hd_clk(hd_clk),
        .out(initDoneSync),
        .pixelNumberReg(pixelNumberReg),
        .ram_data_in(ram_data_in[15:11]),
        .\y_out_reg[7]_0 (inst_rgb2ycbcr_n_1));
  cam2hdmi_bd_adv7511_0_0_sync inst_sync
       (.clk(clk),
        .in0(initDoneSync),
        .initDone(initDone));
  cam2hdmi_bd_adv7511_0_0_writeToADV7511 inst_writeToADV7511
       (.Q(hd_D),
        .\cb_out_reg[6] (cb_out),
        .clk_HDMI(clk_HDMI),
        .\cr_out_reg[6] (cr_out),
        .\cr_out_reg[7] (inst_rgb2ycbcr_n_2),
        .hd_DE(hd_DE),
        .hd_HSync(hd_HSync),
        .hd_VSync(hd_VSync),
        .hd_clk(hd_clk),
        .out(initDoneSync),
        .pixelNumberReg(pixelNumberReg),
        .ram_addr_out(ram_addr_out),
        .\y_out_reg[7] (y_out));
endmodule

(* ORIG_REF_NAME = "adv7511Controller" *) 
module cam2hdmi_bd_adv7511_0_0_adv7511Controller
   (out,
    initDone,
    SR,
    \FSM_sequential_fsmState_pres_reg[1]_0 ,
    \dataShiftReg_pres_reg[6] ,
    \dataShiftReg_pres_reg[5] ,
    \dataShiftReg_pres_reg[4] ,
    \dataShiftReg_pres_reg[1] ,
    \dataShiftReg_pres_reg[0] ,
    \dataShiftReg_pres_reg[7] ,
    \dataShiftReg_pres_reg[3] ,
    \dataShiftReg_pres_reg[2] ,
    fsmState_next11_in,
    \counterReg_pres_reg[1]_0 ,
    \counterReg_pres_reg[2]_0 ,
    \counterReg_pres_reg[3]_0 ,
    \counterReg_pres_reg[4]_0 ,
    \counterReg_pres_reg[5]_0 ,
    \counterReg_pres_reg[6]_0 ,
    \counterReg_pres_reg[7]_0 ,
    \counterReg_pres_reg[8]_0 ,
    \counterReg_pres_reg[9]_0 ,
    \counterReg_pres_reg[10]_0 ,
    \counterReg_pres_reg[11]_0 ,
    \counterReg_pres_reg[12]_0 ,
    \counterReg_pres_reg[13]_0 ,
    \counterReg_pres_reg[14]_0 ,
    \counterReg_pres_reg[15]_0 ,
    \counterReg_pres_reg[16]_0 ,
    \counterReg_pres_reg[17]_0 ,
    \counterReg_pres_reg[18]_0 ,
    \counterReg_pres_reg[19]_0 ,
    \counterReg_pres_reg[20]_0 ,
    \counterReg_pres_reg[21]_0 ,
    \counterReg_pres_reg[22]_0 ,
    \counterReg_pres_reg[23]_0 ,
    \counterReg_pres_reg[24]_0 ,
    \counterReg_pres_reg[0]_0 ,
    clk,
    resetn,
    \byteCounterReg_pres_reg[2] ,
    dataRead,
    error,
    transactionBusy,
    \FSM_sequential_fsmState_pres_reg[2]_0 ,
    \dataReadReg_pres_reg[6] ,
    \FSM_sequential_fsmState_pres_reg[2]_1 ,
    \FSM_sequential_fsmState_pres_reg[2]_2 ,
    errorReg_pres_reg,
    D);
  output [2:0]out;
  output initDone;
  output [0:0]SR;
  output \FSM_sequential_fsmState_pres_reg[1]_0 ;
  output \dataShiftReg_pres_reg[6] ;
  output \dataShiftReg_pres_reg[5] ;
  output \dataShiftReg_pres_reg[4] ;
  output \dataShiftReg_pres_reg[1] ;
  output \dataShiftReg_pres_reg[0] ;
  output \dataShiftReg_pres_reg[7] ;
  output \dataShiftReg_pres_reg[3] ;
  output \dataShiftReg_pres_reg[2] ;
  output fsmState_next11_in;
  output \counterReg_pres_reg[1]_0 ;
  output \counterReg_pres_reg[2]_0 ;
  output \counterReg_pres_reg[3]_0 ;
  output \counterReg_pres_reg[4]_0 ;
  output \counterReg_pres_reg[5]_0 ;
  output \counterReg_pres_reg[6]_0 ;
  output \counterReg_pres_reg[7]_0 ;
  output \counterReg_pres_reg[8]_0 ;
  output \counterReg_pres_reg[9]_0 ;
  output \counterReg_pres_reg[10]_0 ;
  output \counterReg_pres_reg[11]_0 ;
  output \counterReg_pres_reg[12]_0 ;
  output \counterReg_pres_reg[13]_0 ;
  output \counterReg_pres_reg[14]_0 ;
  output \counterReg_pres_reg[15]_0 ;
  output \counterReg_pres_reg[16]_0 ;
  output \counterReg_pres_reg[17]_0 ;
  output \counterReg_pres_reg[18]_0 ;
  output \counterReg_pres_reg[19]_0 ;
  output \counterReg_pres_reg[20]_0 ;
  output \counterReg_pres_reg[21]_0 ;
  output \counterReg_pres_reg[22]_0 ;
  output \counterReg_pres_reg[23]_0 ;
  output \counterReg_pres_reg[24]_0 ;
  output \counterReg_pres_reg[0]_0 ;
  input clk;
  input resetn;
  input \byteCounterReg_pres_reg[2] ;
  input [0:0]dataRead;
  input error;
  input transactionBusy;
  input [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  input \dataReadReg_pres_reg[6] ;
  input \FSM_sequential_fsmState_pres_reg[2]_1 ;
  input \FSM_sequential_fsmState_pres_reg[2]_2 ;
  input errorReg_pres_reg;
  input [24:0]D;

  wire [24:0]D;
  wire \FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[0]_i_3_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_10_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_3_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_6_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_7_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_8_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_9_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_10__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_11__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_13__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_14__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_15__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_16__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_17__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_18_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_19_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_20_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_21_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_22_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_23_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_24_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_25_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_26_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_6__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_7_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_8__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_9__0_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[1]_0 ;
  wire [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_1 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_2 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_12_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_12_n_1 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_12_n_2 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_12_n_3 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_4_n_1 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_4_n_2 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_4_n_3 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_5_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_5_n_1 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_5_n_2 ;
  wire \FSM_sequential_fsmState_pres_reg[2]_i_5_n_3 ;
  wire [0:0]SR;
  wire \byteCounterReg_pres_reg[2] ;
  wire clk;
  wire counterReg_next;
  wire [5:0]counterReg_pres;
  wire [24:6]counterReg_pres__0;
  wire \counterReg_pres_reg[0]_0 ;
  wire \counterReg_pres_reg[10]_0 ;
  wire \counterReg_pres_reg[11]_0 ;
  wire \counterReg_pres_reg[12]_0 ;
  wire \counterReg_pres_reg[12]_i_3_n_0 ;
  wire \counterReg_pres_reg[12]_i_3_n_1 ;
  wire \counterReg_pres_reg[12]_i_3_n_2 ;
  wire \counterReg_pres_reg[12]_i_3_n_3 ;
  wire \counterReg_pres_reg[13]_0 ;
  wire \counterReg_pres_reg[14]_0 ;
  wire \counterReg_pres_reg[15]_0 ;
  wire \counterReg_pres_reg[16]_0 ;
  wire \counterReg_pres_reg[16]_i_3_n_0 ;
  wire \counterReg_pres_reg[16]_i_3_n_1 ;
  wire \counterReg_pres_reg[16]_i_3_n_2 ;
  wire \counterReg_pres_reg[16]_i_3_n_3 ;
  wire \counterReg_pres_reg[17]_0 ;
  wire \counterReg_pres_reg[18]_0 ;
  wire \counterReg_pres_reg[19]_0 ;
  wire \counterReg_pres_reg[1]_0 ;
  wire \counterReg_pres_reg[20]_0 ;
  wire \counterReg_pres_reg[20]_i_3_n_0 ;
  wire \counterReg_pres_reg[20]_i_3_n_1 ;
  wire \counterReg_pres_reg[20]_i_3_n_2 ;
  wire \counterReg_pres_reg[20]_i_3_n_3 ;
  wire \counterReg_pres_reg[21]_0 ;
  wire \counterReg_pres_reg[22]_0 ;
  wire \counterReg_pres_reg[23]_0 ;
  wire \counterReg_pres_reg[24]_0 ;
  wire \counterReg_pres_reg[24]_i_4_n_1 ;
  wire \counterReg_pres_reg[24]_i_4_n_2 ;
  wire \counterReg_pres_reg[24]_i_4_n_3 ;
  wire \counterReg_pres_reg[2]_0 ;
  wire \counterReg_pres_reg[3]_0 ;
  wire \counterReg_pres_reg[4]_0 ;
  wire \counterReg_pres_reg[4]_i_3_n_0 ;
  wire \counterReg_pres_reg[4]_i_3_n_1 ;
  wire \counterReg_pres_reg[4]_i_3_n_2 ;
  wire \counterReg_pres_reg[4]_i_3_n_3 ;
  wire \counterReg_pres_reg[5]_0 ;
  wire \counterReg_pres_reg[6]_0 ;
  wire \counterReg_pres_reg[7]_0 ;
  wire \counterReg_pres_reg[8]_0 ;
  wire \counterReg_pres_reg[8]_i_3_n_0 ;
  wire \counterReg_pres_reg[8]_i_3_n_1 ;
  wire \counterReg_pres_reg[8]_i_3_n_2 ;
  wire \counterReg_pres_reg[8]_i_3_n_3 ;
  wire \counterReg_pres_reg[9]_0 ;
  wire [0:0]dataRead;
  wire \dataReadReg_pres_reg[6] ;
  wire \dataShiftReg_pres_reg[0] ;
  wire \dataShiftReg_pres_reg[1] ;
  wire \dataShiftReg_pres_reg[2] ;
  wire \dataShiftReg_pres_reg[3] ;
  wire \dataShiftReg_pres_reg[4] ;
  wire \dataShiftReg_pres_reg[5] ;
  wire \dataShiftReg_pres_reg[6] ;
  wire \dataShiftReg_pres_reg[7] ;
  wire error;
  wire errorReg_pres_reg;
  wire fsmState_next11_in;
  wire initDone;
  wire initDoneReg_pres_i_1_n_0;
  wire initDoneReg_pres_i_2_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [24:1]p_0_in;
  wire resetn;
  wire transactionBusy;
  wire [3:0]\NLW_FSM_sequential_fsmState_pres_reg[2]_i_12_O_UNCONNECTED ;
  wire [3:1]\NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsmState_pres_reg[2]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_fsmState_pres_reg[2]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    \FSM_sequential_fsmState_pres[0]_i_1__0 
       (.I0(initDone),
        .I1(errorReg_pres_reg),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres[0]_i_3_n_0 ),
        .I4(\FSM_sequential_fsmState_pres[1]_i_3_n_0 ),
        .I5(out[0]),
        .O(\FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h555D)) 
    \FSM_sequential_fsmState_pres[0]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(fsmState_next11_in),
        .I3(error),
        .O(\FSM_sequential_fsmState_pres[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF007FFFFF)) 
    \FSM_sequential_fsmState_pres[1]_i_10 
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[1]),
        .I2(counterReg_pres[0]),
        .I3(counterReg_pres[4]),
        .I4(counterReg_pres[5]),
        .I5(counterReg_pres[3]),
        .O(\FSM_sequential_fsmState_pres[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsmState_pres[1]_i_1__0 
       (.I0(\FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[1]_i_3_n_0 ),
        .I2(out[1]),
        .O(\FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h888888B8B8B8B8B8)) 
    \FSM_sequential_fsmState_pres[1]_i_2__0 
       (.I0(\dataReadReg_pres_reg[6] ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(fsmState_next11_in),
        .I4(error),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h330E3F3E)) 
    \FSM_sequential_fsmState_pres[1]_i_3 
       (.I0(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(transactionBusy),
        .O(\FSM_sequential_fsmState_pres[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_fsmState_pres[1]_i_5 
       (.I0(\FSM_sequential_fsmState_pres[1]_i_6_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[1]_i_7_n_0 ),
        .I2(\FSM_sequential_fsmState_pres[1]_i_8_n_0 ),
        .I3(\FSM_sequential_fsmState_pres[1]_i_9_n_0 ),
        .I4(\FSM_sequential_fsmState_pres[1]_i_10_n_0 ),
        .O(fsmState_next11_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsmState_pres[1]_i_6 
       (.I0(counterReg_pres__0[8]),
        .I1(counterReg_pres__0[6]),
        .I2(counterReg_pres__0[7]),
        .I3(counterReg_pres__0[11]),
        .I4(counterReg_pres__0[9]),
        .I5(counterReg_pres__0[10]),
        .O(\FSM_sequential_fsmState_pres[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_fsmState_pres[1]_i_7 
       (.I0(counterReg_pres__0[16]),
        .I1(counterReg_pres__0[15]),
        .I2(counterReg_pres__0[12]),
        .I3(counterReg_pres__0[13]),
        .I4(counterReg_pres__0[14]),
        .O(\FSM_sequential_fsmState_pres[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsmState_pres[1]_i_8 
       (.I0(counterReg_pres__0[20]),
        .I1(counterReg_pres__0[19]),
        .I2(counterReg_pres__0[18]),
        .I3(counterReg_pres__0[17]),
        .O(\FSM_sequential_fsmState_pres[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_fsmState_pres[1]_i_9 
       (.I0(counterReg_pres__0[23]),
        .I1(counterReg_pres__0[24]),
        .I2(counterReg_pres__0[22]),
        .I3(counterReg_pres__0[21]),
        .O(\FSM_sequential_fsmState_pres[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_1 
       (.I0(resetn),
        .O(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_10__0 
       (.I0(counterReg_pres__0[18]),
        .I1(counterReg_pres__0[19]),
        .O(\FSM_sequential_fsmState_pres[2]_i_10__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsmState_pres[2]_i_11__0 
       (.I0(counterReg_pres__0[16]),
        .I1(counterReg_pres__0[17]),
        .O(\FSM_sequential_fsmState_pres[2]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_13__0 
       (.I0(counterReg_pres__0[14]),
        .I1(counterReg_pres__0[15]),
        .O(\FSM_sequential_fsmState_pres[2]_i_13__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_fsmState_pres[2]_i_14__0 
       (.I0(counterReg_pres__0[12]),
        .I1(counterReg_pres__0[13]),
        .O(\FSM_sequential_fsmState_pres[2]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_15__0 
       (.I0(counterReg_pres__0[14]),
        .I1(counterReg_pres__0[15]),
        .O(\FSM_sequential_fsmState_pres[2]_i_15__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsmState_pres[2]_i_16__0 
       (.I0(counterReg_pres__0[13]),
        .I1(counterReg_pres__0[12]),
        .O(\FSM_sequential_fsmState_pres[2]_i_16__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_fsmState_pres[2]_i_17__0 
       (.I0(counterReg_pres__0[10]),
        .I1(counterReg_pres__0[11]),
        .O(\FSM_sequential_fsmState_pres[2]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsmState_pres[2]_i_18 
       (.I0(counterReg_pres__0[8]),
        .I1(counterReg_pres__0[9]),
        .O(\FSM_sequential_fsmState_pres[2]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_19 
       (.I0(counterReg_pres__0[6]),
        .I1(counterReg_pres__0[7]),
        .O(\FSM_sequential_fsmState_pres[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFDF0CD300C300C)) 
    \FSM_sequential_fsmState_pres[2]_i_1__0 
       (.I0(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(transactionBusy),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_20 
       (.I0(counterReg_pres[4]),
        .I1(counterReg_pres[5]),
        .O(\FSM_sequential_fsmState_pres[2]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_21 
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[3]),
        .O(\FSM_sequential_fsmState_pres[2]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_22 
       (.I0(counterReg_pres[0]),
        .I1(counterReg_pres[1]),
        .O(\FSM_sequential_fsmState_pres[2]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_23 
       (.I0(counterReg_pres__0[6]),
        .I1(counterReg_pres__0[7]),
        .O(\FSM_sequential_fsmState_pres[2]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_24 
       (.I0(counterReg_pres[4]),
        .I1(counterReg_pres[5]),
        .O(\FSM_sequential_fsmState_pres[2]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_25 
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[3]),
        .O(\FSM_sequential_fsmState_pres[2]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_26 
       (.I0(counterReg_pres[0]),
        .I1(counterReg_pres[1]),
        .O(\FSM_sequential_fsmState_pres[2]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_6__0 
       (.I0(counterReg_pres__0[22]),
        .I1(counterReg_pres__0[23]),
        .O(\FSM_sequential_fsmState_pres[2]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_7 
       (.I0(counterReg_pres__0[18]),
        .I1(counterReg_pres__0[19]),
        .O(\FSM_sequential_fsmState_pres[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_fsmState_pres[2]_i_7__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(\FSM_sequential_fsmState_pres_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_fsmState_pres[2]_i_8__0 
       (.I0(counterReg_pres__0[22]),
        .I1(counterReg_pres__0[23]),
        .O(\FSM_sequential_fsmState_pres[2]_i_8__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_fsmState_pres[2]_i_9__0 
       (.I0(counterReg_pres__0[20]),
        .I1(counterReg_pres__0[21]),
        .O(\FSM_sequential_fsmState_pres[2]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[0]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[1]_i_1__0_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wait200msstate:000,startcheckmonitorstate:001,waitmonitorstate:010,readinitstate:011,startinitstate:100,waitinitstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[2]_i_1__0_n_0 ),
        .Q(out[2]),
        .R(SR));
  CARRY4 \FSM_sequential_fsmState_pres_reg[2]_i_12 
       (.CI(1'b0),
        .CO({\FSM_sequential_fsmState_pres_reg[2]_i_12_n_0 ,\FSM_sequential_fsmState_pres_reg[2]_i_12_n_1 ,\FSM_sequential_fsmState_pres_reg[2]_i_12_n_2 ,\FSM_sequential_fsmState_pres_reg[2]_i_12_n_3 }),
        .CYINIT(1'b1),
        .DI({\FSM_sequential_fsmState_pres[2]_i_19_n_0 ,\FSM_sequential_fsmState_pres[2]_i_20_n_0 ,\FSM_sequential_fsmState_pres[2]_i_21_n_0 ,\FSM_sequential_fsmState_pres[2]_i_22_n_0 }),
        .O(\NLW_FSM_sequential_fsmState_pres_reg[2]_i_12_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsmState_pres[2]_i_23_n_0 ,\FSM_sequential_fsmState_pres[2]_i_24_n_0 ,\FSM_sequential_fsmState_pres[2]_i_25_n_0 ,\FSM_sequential_fsmState_pres[2]_i_26_n_0 }));
  CARRY4 \FSM_sequential_fsmState_pres_reg[2]_i_2 
       (.CI(\FSM_sequential_fsmState_pres_reg[2]_i_4_n_0 ),
        .CO({\NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_CO_UNCONNECTED [3:1],\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_fsmState_pres_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,counterReg_pres__0[24]}));
  CARRY4 \FSM_sequential_fsmState_pres_reg[2]_i_4 
       (.CI(\FSM_sequential_fsmState_pres_reg[2]_i_5_n_0 ),
        .CO({\FSM_sequential_fsmState_pres_reg[2]_i_4_n_0 ,\FSM_sequential_fsmState_pres_reg[2]_i_4_n_1 ,\FSM_sequential_fsmState_pres_reg[2]_i_4_n_2 ,\FSM_sequential_fsmState_pres_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_fsmState_pres[2]_i_6__0_n_0 ,1'b0,\FSM_sequential_fsmState_pres[2]_i_7_n_0 ,counterReg_pres__0[17]}),
        .O(\NLW_FSM_sequential_fsmState_pres_reg[2]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsmState_pres[2]_i_8__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_9__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_10__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_11__0_n_0 }));
  CARRY4 \FSM_sequential_fsmState_pres_reg[2]_i_5 
       (.CI(\FSM_sequential_fsmState_pres_reg[2]_i_12_n_0 ),
        .CO({\FSM_sequential_fsmState_pres_reg[2]_i_5_n_0 ,\FSM_sequential_fsmState_pres_reg[2]_i_5_n_1 ,\FSM_sequential_fsmState_pres_reg[2]_i_5_n_2 ,\FSM_sequential_fsmState_pres_reg[2]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\FSM_sequential_fsmState_pres[2]_i_13__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_14__0_n_0 ,1'b0,counterReg_pres__0[9]}),
        .O(\NLW_FSM_sequential_fsmState_pres_reg[2]_i_5_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_fsmState_pres[2]_i_15__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_16__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_17__0_n_0 ,\FSM_sequential_fsmState_pres[2]_i_18_n_0 }));
  LUT5 #(
    .INIT(32'h0010001F)) 
    \counterReg_pres[0]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(counterReg_pres[0]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[10]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[10]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[11]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[11]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[12]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[12]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[13]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[13]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[14]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[14]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[15]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[15]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[16]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[16]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[16]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[17]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[17]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[18]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[18]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[19]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[19]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[19]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[1]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[1]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[20]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[20]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[21]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[21]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[21]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[22]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[22]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[22]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[23]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[23]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h0000110111119999)) 
    \counterReg_pres[24]_i_1 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(dataRead),
        .I3(error),
        .I4(transactionBusy),
        .I5(out[1]),
        .O(counterReg_next));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[24]_i_3 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[24]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[24]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[2]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[3]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[3]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[4]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[4]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[4]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[5]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[5]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[5]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[6]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[6]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[7]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[7]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[8]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[8]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h10001F00)) 
    \counterReg_pres[9]_i_2 
       (.I0(fsmState_next11_in),
        .I1(error),
        .I2(out[2]),
        .I3(p_0_in[9]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_i_2_n_3 ),
        .O(\counterReg_pres_reg[9]_0 ));
  FDRE \counterReg_pres_reg[0] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[0]),
        .Q(counterReg_pres[0]),
        .R(SR));
  FDRE \counterReg_pres_reg[10] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[10]),
        .Q(counterReg_pres__0[10]),
        .R(SR));
  FDRE \counterReg_pres_reg[11] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[11]),
        .Q(counterReg_pres__0[11]),
        .R(SR));
  FDRE \counterReg_pres_reg[12] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[12]),
        .Q(counterReg_pres__0[12]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[12]_i_3 
       (.CI(\counterReg_pres_reg[8]_i_3_n_0 ),
        .CO({\counterReg_pres_reg[12]_i_3_n_0 ,\counterReg_pres_reg[12]_i_3_n_1 ,\counterReg_pres_reg[12]_i_3_n_2 ,\counterReg_pres_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(counterReg_pres__0[12:9]));
  FDRE \counterReg_pres_reg[13] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[13]),
        .Q(counterReg_pres__0[13]),
        .R(SR));
  FDRE \counterReg_pres_reg[14] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[14]),
        .Q(counterReg_pres__0[14]),
        .R(SR));
  FDRE \counterReg_pres_reg[15] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[15]),
        .Q(counterReg_pres__0[15]),
        .R(SR));
  FDRE \counterReg_pres_reg[16] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[16]),
        .Q(counterReg_pres__0[16]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[16]_i_3 
       (.CI(\counterReg_pres_reg[12]_i_3_n_0 ),
        .CO({\counterReg_pres_reg[16]_i_3_n_0 ,\counterReg_pres_reg[16]_i_3_n_1 ,\counterReg_pres_reg[16]_i_3_n_2 ,\counterReg_pres_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(counterReg_pres__0[16:13]));
  FDRE \counterReg_pres_reg[17] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[17]),
        .Q(counterReg_pres__0[17]),
        .R(SR));
  FDRE \counterReg_pres_reg[18] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[18]),
        .Q(counterReg_pres__0[18]),
        .R(SR));
  FDRE \counterReg_pres_reg[19] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[19]),
        .Q(counterReg_pres__0[19]),
        .R(SR));
  FDRE \counterReg_pres_reg[1] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[1]),
        .Q(counterReg_pres[1]),
        .R(SR));
  FDRE \counterReg_pres_reg[20] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[20]),
        .Q(counterReg_pres__0[20]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[20]_i_3 
       (.CI(\counterReg_pres_reg[16]_i_3_n_0 ),
        .CO({\counterReg_pres_reg[20]_i_3_n_0 ,\counterReg_pres_reg[20]_i_3_n_1 ,\counterReg_pres_reg[20]_i_3_n_2 ,\counterReg_pres_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(counterReg_pres__0[20:17]));
  FDRE \counterReg_pres_reg[21] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[21]),
        .Q(counterReg_pres__0[21]),
        .R(SR));
  FDRE \counterReg_pres_reg[22] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[22]),
        .Q(counterReg_pres__0[22]),
        .R(SR));
  FDRE \counterReg_pres_reg[23] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[23]),
        .Q(counterReg_pres__0[23]),
        .R(SR));
  FDRE \counterReg_pres_reg[24] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[24]),
        .Q(counterReg_pres__0[24]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[24]_i_4 
       (.CI(\counterReg_pres_reg[20]_i_3_n_0 ),
        .CO({\NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED [3],\counterReg_pres_reg[24]_i_4_n_1 ,\counterReg_pres_reg[24]_i_4_n_2 ,\counterReg_pres_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(counterReg_pres__0[24:21]));
  FDRE \counterReg_pres_reg[2] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[2]),
        .Q(counterReg_pres[2]),
        .R(SR));
  FDRE \counterReg_pres_reg[3] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[3]),
        .Q(counterReg_pres[3]),
        .R(SR));
  FDRE \counterReg_pres_reg[4] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[4]),
        .Q(counterReg_pres[4]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\counterReg_pres_reg[4]_i_3_n_0 ,\counterReg_pres_reg[4]_i_3_n_1 ,\counterReg_pres_reg[4]_i_3_n_2 ,\counterReg_pres_reg[4]_i_3_n_3 }),
        .CYINIT(counterReg_pres[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(counterReg_pres[4:1]));
  FDRE \counterReg_pres_reg[5] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[5]),
        .Q(counterReg_pres[5]),
        .R(SR));
  FDRE \counterReg_pres_reg[6] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[6]),
        .Q(counterReg_pres__0[6]),
        .R(SR));
  FDRE \counterReg_pres_reg[7] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[7]),
        .Q(counterReg_pres__0[7]),
        .R(SR));
  FDRE \counterReg_pres_reg[8] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[8]),
        .Q(counterReg_pres__0[8]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[8]_i_3 
       (.CI(\counterReg_pres_reg[4]_i_3_n_0 ),
        .CO({\counterReg_pres_reg[8]_i_3_n_0 ,\counterReg_pres_reg[8]_i_3_n_1 ,\counterReg_pres_reg[8]_i_3_n_2 ,\counterReg_pres_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S({counterReg_pres__0[8:6],counterReg_pres[5]}));
  FDRE \counterReg_pres_reg[9] 
       (.C(clk),
        .CE(counterReg_next),
        .D(D[9]),
        .Q(counterReg_pres__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEAAFEFF02AA0200)) 
    initDoneReg_pres_i_1
       (.I0(initDoneReg_pres_i_2_n_0),
        .I1(out[1]),
        .I2(\FSM_sequential_fsmState_pres_reg[2]_1 ),
        .I3(out[0]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_2 ),
        .I5(initDone),
        .O(initDoneReg_pres_i_1_n_0));
  LUT6 #(
    .INIT(64'h444F4F4F4F4F4F44)) 
    initDoneReg_pres_i_2
       (.I0(out[1]),
        .I1(fsmState_next11_in),
        .I2(out[2]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [0]),
        .I5(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .O(initDoneReg_pres_i_2_n_0));
  FDRE initDoneReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(initDoneReg_pres_i_1_n_0),
        .Q(initDone),
        .R(SR));
  cam2hdmi_bd_adv7511_0_0_rom inst_rom
       (.Q(counterReg_pres),
        .\byteCounterReg_pres_reg[2] (\byteCounterReg_pres_reg[2] ),
        .clk(clk),
        .\dataShiftReg_pres_reg[0] (\dataShiftReg_pres_reg[0] ),
        .\dataShiftReg_pres_reg[1] (\dataShiftReg_pres_reg[1] ),
        .\dataShiftReg_pres_reg[2] (\dataShiftReg_pres_reg[2] ),
        .\dataShiftReg_pres_reg[3] (\dataShiftReg_pres_reg[3] ),
        .\dataShiftReg_pres_reg[4] (\dataShiftReg_pres_reg[4] ),
        .\dataShiftReg_pres_reg[5] (\dataShiftReg_pres_reg[5] ),
        .\dataShiftReg_pres_reg[6] (\dataShiftReg_pres_reg[6] ),
        .\dataShiftReg_pres_reg[7] (\dataShiftReg_pres_reg[7] ),
        .out(out));
endmodule

(* ORIG_REF_NAME = "i2c" *) 
module cam2hdmi_bd_adv7511_0_0_i2c
   (error,
    \dataShiftReg_pres_reg[2]_0 ,
    \FSM_sequential_fsmState_pres_reg[0]_0 ,
    dataRead,
    hd_SCL_out,
    out,
    initDoneReg_pres_reg,
    initDoneReg_pres_reg_0,
    transactionBusy,
    D,
    \FSM_sequential_fsmState_pres_reg[1]_0 ,
    hd_SDA_inout,
    SR,
    clk,
    resetn,
    \FSM_sequential_fsmState_pres_reg[1]_1 ,
    \FSM_sequential_fsmState_pres_reg[2]_0 ,
    fsmState_next11_in,
    errorReg_pres_reg_0,
    errorReg_pres_reg_1,
    errorReg_pres_reg_2,
    errorReg_pres_reg_3,
    errorReg_pres_reg_4,
    errorReg_pres_reg_5,
    errorReg_pres_reg_6,
    errorReg_pres_reg_7,
    errorReg_pres_reg_8,
    errorReg_pres_reg_9,
    errorReg_pres_reg_10,
    errorReg_pres_reg_11,
    errorReg_pres_reg_12,
    errorReg_pres_reg_13,
    errorReg_pres_reg_14,
    errorReg_pres_reg_15,
    errorReg_pres_reg_16,
    errorReg_pres_reg_17,
    errorReg_pres_reg_18,
    errorReg_pres_reg_19,
    errorReg_pres_reg_20,
    errorReg_pres_reg_21,
    errorReg_pres_reg_22,
    errorReg_pres_reg_23,
    errorReg_pres_reg_24,
    initDone,
    \Data_out_reg[8] ,
    \Data_out_reg[9] ,
    \Data_out_reg[10] ,
    \Data_out_reg[11] ,
    \Data_out_reg[12] ,
    \Data_out_reg[13] ,
    \Data_out_reg[14] ,
    \Data_out_reg[15] );
  output error;
  output \dataShiftReg_pres_reg[2]_0 ;
  output \FSM_sequential_fsmState_pres_reg[0]_0 ;
  output [0:0]dataRead;
  output hd_SCL_out;
  output [2:0]out;
  output initDoneReg_pres_reg;
  output initDoneReg_pres_reg_0;
  output transactionBusy;
  output [24:0]D;
  output \FSM_sequential_fsmState_pres_reg[1]_0 ;
  inout hd_SDA_inout;
  input [0:0]SR;
  input clk;
  input resetn;
  input \FSM_sequential_fsmState_pres_reg[1]_1 ;
  input [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  input fsmState_next11_in;
  input errorReg_pres_reg_0;
  input errorReg_pres_reg_1;
  input errorReg_pres_reg_2;
  input errorReg_pres_reg_3;
  input errorReg_pres_reg_4;
  input errorReg_pres_reg_5;
  input errorReg_pres_reg_6;
  input errorReg_pres_reg_7;
  input errorReg_pres_reg_8;
  input errorReg_pres_reg_9;
  input errorReg_pres_reg_10;
  input errorReg_pres_reg_11;
  input errorReg_pres_reg_12;
  input errorReg_pres_reg_13;
  input errorReg_pres_reg_14;
  input errorReg_pres_reg_15;
  input errorReg_pres_reg_16;
  input errorReg_pres_reg_17;
  input errorReg_pres_reg_18;
  input errorReg_pres_reg_19;
  input errorReg_pres_reg_20;
  input errorReg_pres_reg_21;
  input errorReg_pres_reg_22;
  input errorReg_pres_reg_23;
  input errorReg_pres_reg_24;
  input initDone;
  input \Data_out_reg[8] ;
  input \Data_out_reg[9] ;
  input \Data_out_reg[10] ;
  input \Data_out_reg[11] ;
  input \Data_out_reg[12] ;
  input \Data_out_reg[13] ;
  input \Data_out_reg[14] ;
  input \Data_out_reg[15] ;

  wire [24:0]D;
  wire \Data_out_reg[10] ;
  wire \Data_out_reg[11] ;
  wire \Data_out_reg[12] ;
  wire \Data_out_reg[13] ;
  wire \Data_out_reg[14] ;
  wire \Data_out_reg[15] ;
  wire \Data_out_reg[8] ;
  wire \Data_out_reg[9] ;
  wire \FSM_sequential_fsmState_pres[0]_i_1_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_1_n_0 ;
  wire \FSM_sequential_fsmState_pres[1]_i_2_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_10_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_11_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_12_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_13_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_14_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_15_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_16_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_17_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_2_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_3__0_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_4_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_5_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_6_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_8_n_0 ;
  wire \FSM_sequential_fsmState_pres[2]_i_9_n_0 ;
  wire \FSM_sequential_fsmState_pres_reg[0]_0 ;
  wire \FSM_sequential_fsmState_pres_reg[1]_0 ;
  wire \FSM_sequential_fsmState_pres_reg[1]_1 ;
  wire [2:0]\FSM_sequential_fsmState_pres_reg[2]_0 ;
  wire I;
  wire [0:0]SR;
  wire T;
  wire bitCounterReg_next;
  wire [2:0]bitCounterReg_pres;
  wire \bitCounterReg_pres[0]_i_1_n_0 ;
  wire \bitCounterReg_pres[1]_i_1_n_0 ;
  wire \bitCounterReg_pres[1]_i_2_n_0 ;
  wire \bitCounterReg_pres[2]_i_1_n_0 ;
  wire byteCounterReg_next;
  wire [2:0]byteCounterReg_pres;
  wire \byteCounterReg_pres[0]_i_1_n_0 ;
  wire \byteCounterReg_pres[1]_i_1_n_0 ;
  wire \byteCounterReg_pres[2]_i_1_n_0 ;
  wire \byteCounterReg_pres[2]_i_3_n_0 ;
  wire \byteCounterReg_pres[2]_i_4_n_0 ;
  wire \byteCounterReg_pres[2]_i_5_n_0 ;
  wire clk;
  wire \clkCounterReg[0]_i_1_n_0 ;
  wire \clkCounterReg[5]_i_1_n_0 ;
  wire \clkCounterReg[9]_i_1_n_0 ;
  wire \clkCounterReg[9]_i_3_n_0 ;
  wire \clkCounterReg[9]_i_4_n_0 ;
  wire \clkCounterReg[9]_i_5_n_0 ;
  wire \clkCounterReg[9]_i_6_n_0 ;
  wire [9:0]clkCounterReg_reg__0;
  wire [0:0]dataRead;
  wire \dataReadReg_pres[6]_i_1_n_0 ;
  wire \dataReadReg_pres[6]_i_2_n_0 ;
  wire \dataReadReg_pres[6]_i_3_n_0 ;
  wire \dataReadReg_pres[6]_i_4_n_0 ;
  wire dataShiftReg_next;
  wire [7:0]dataShiftReg_pres;
  wire \dataShiftReg_pres[0]_i_1_n_0 ;
  wire \dataShiftReg_pres[1]_i_1_n_0 ;
  wire \dataShiftReg_pres[2]_i_1_n_0 ;
  wire \dataShiftReg_pres[3]_i_1_n_0 ;
  wire \dataShiftReg_pres[4]_i_1_n_0 ;
  wire \dataShiftReg_pres[5]_i_1_n_0 ;
  wire \dataShiftReg_pres[6]_i_1_n_0 ;
  wire \dataShiftReg_pres[7]_i_2_n_0 ;
  wire \dataShiftReg_pres[7]_i_3_n_0 ;
  wire \dataShiftReg_pres[7]_i_4_n_0 ;
  wire \dataShiftReg_pres_reg[2]_0 ;
  wire error;
  wire errorReg_pres_i_1_n_0;
  wire errorReg_pres_i_2_n_0;
  wire errorReg_pres_i_3_n_0;
  wire errorReg_pres_reg_0;
  wire errorReg_pres_reg_1;
  wire errorReg_pres_reg_10;
  wire errorReg_pres_reg_11;
  wire errorReg_pres_reg_12;
  wire errorReg_pres_reg_13;
  wire errorReg_pres_reg_14;
  wire errorReg_pres_reg_15;
  wire errorReg_pres_reg_16;
  wire errorReg_pres_reg_17;
  wire errorReg_pres_reg_18;
  wire errorReg_pres_reg_19;
  wire errorReg_pres_reg_2;
  wire errorReg_pres_reg_20;
  wire errorReg_pres_reg_21;
  wire errorReg_pres_reg_22;
  wire errorReg_pres_reg_23;
  wire errorReg_pres_reg_24;
  wire errorReg_pres_reg_3;
  wire errorReg_pres_reg_4;
  wire errorReg_pres_reg_5;
  wire errorReg_pres_reg_6;
  wire errorReg_pres_reg_7;
  wire errorReg_pres_reg_8;
  wire errorReg_pres_reg_9;
  wire fsmState_next11_in;
  wire hd_SCL_out;
  wire hd_SCL_out_INST_0_i_1_n_0;
  wire hd_SCL_out_INST_0_i_2_n_0;
  wire hd_SCL_out_INST_0_i_3_n_0;
  wire hd_SCL_out_INST_0_i_4_n_0;
  wire hd_SDA_inout;
  wire initDone;
  wire initDoneReg_pres_reg;
  wire initDoneReg_pres_reg_0;
  wire inst_IOBUF_i_3_n_0;
  wire inst_IOBUF_i_4_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire [9:1]p_0_in;
  wire readNWriteReg_pres;
  wire readNWriteReg_pres_i_1_n_0;
  wire readNWriteReg_pres_i_2_n_0;
  wire readNWriteReg_pres_i_3_n_0;
  wire readNWriteReg_pres_i_4_n_0;
  wire resetn;
  wire sdaIn;
  wire transactionBusy;

  LUT3 #(
    .INIT(8'h74)) 
    \FSM_sequential_fsmState_pres[0]_i_1 
       (.I0(out[0]),
        .I1(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ),
        .I2(out[0]),
        .O(\FSM_sequential_fsmState_pres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_fsmState_pres[0]_i_2 
       (.I0(error),
        .I1(dataRead),
        .O(\FSM_sequential_fsmState_pres_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF06FFFFFF060000)) 
    \FSM_sequential_fsmState_pres[1]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\FSM_sequential_fsmState_pres[1]_i_2_n_0 ),
        .I4(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ),
        .I5(out[1]),
        .O(\FSM_sequential_fsmState_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800080808080000)) 
    \FSM_sequential_fsmState_pres[1]_i_2 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ),
        .I1(readNWriteReg_pres_i_4_n_0),
        .I2(byteCounterReg_pres[2]),
        .I3(\FSM_sequential_fsmState_pres_reg[1]_1 ),
        .I4(byteCounterReg_pres[1]),
        .I5(byteCounterReg_pres[0]),
        .O(\FSM_sequential_fsmState_pres[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_fsmState_pres[1]_i_4 
       (.I0(dataRead),
        .I1(error),
        .I2(initDone),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [0]),
        .O(\FSM_sequential_fsmState_pres_reg[1]_0 ));
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
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    \FSM_sequential_fsmState_pres[2]_i_11 
       (.I0(\dataShiftReg_pres[7]_i_3_n_0 ),
        .I1(hd_SCL_out_INST_0_i_4_n_0),
        .I2(clkCounterReg_reg__0[4]),
        .I3(errorReg_pres_i_3_n_0),
        .I4(sdaIn),
        .I5(\byteCounterReg_pres[2]_i_4_n_0 ),
        .O(\FSM_sequential_fsmState_pres[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_sequential_fsmState_pres[2]_i_12 
       (.I0(out[1]),
        .I1(\dataReadReg_pres[6]_i_3_n_0 ),
        .I2(clkCounterReg_reg__0[0]),
        .I3(hd_SCL_out_INST_0_i_3_n_0),
        .I4(clkCounterReg_reg__0[3]),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_sequential_fsmState_pres[2]_i_13 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_15_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_16_n_0 ),
        .I2(hd_SCL_out_INST_0_i_2_n_0),
        .I3(clkCounterReg_reg__0[5]),
        .I4(out[2]),
        .I5(\FSM_sequential_fsmState_pres[2]_i_17_n_0 ),
        .O(\FSM_sequential_fsmState_pres[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsmState_pres[2]_i_14 
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[4]),
        .O(\FSM_sequential_fsmState_pres[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_fsmState_pres[2]_i_15 
       (.I0(clkCounterReg_reg__0[0]),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[1]),
        .O(\FSM_sequential_fsmState_pres[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_fsmState_pres[2]_i_16 
       (.I0(clkCounterReg_reg__0[7]),
        .I1(clkCounterReg_reg__0[6]),
        .I2(clkCounterReg_reg__0[9]),
        .I3(clkCounterReg_reg__0[8]),
        .O(\FSM_sequential_fsmState_pres[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_fsmState_pres[2]_i_17 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\FSM_sequential_fsmState_pres[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFABAFFFFFABA0000)) 
    \FSM_sequential_fsmState_pres[2]_i_2 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_3__0_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ),
        .I2(\FSM_sequential_fsmState_pres[2]_i_5_n_0 ),
        .I3(byteCounterReg_pres[2]),
        .I4(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ),
        .I5(out[2]),
        .O(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7E)) 
    \FSM_sequential_fsmState_pres[2]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .O(transactionBusy));
  LUT6 #(
    .INIT(64'h300000AACF0000AA)) 
    \FSM_sequential_fsmState_pres[2]_i_3__0 
       (.I0(out[2]),
        .I1(\FSM_sequential_fsmState_pres_reg[1]_1 ),
        .I2(byteCounterReg_pres[1]),
        .I3(out[1]),
        .I4(out[0]),
        .I5(byteCounterReg_pres[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    \FSM_sequential_fsmState_pres[2]_i_4 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_8_n_0 ),
        .I1(clkCounterReg_reg__0[4]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[3]),
        .O(\FSM_sequential_fsmState_pres[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_fsmState_pres[2]_i_5 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\FSM_sequential_fsmState_pres[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_fsmState_pres[2]_i_6 
       (.I0(\FSM_sequential_fsmState_pres[2]_i_9_n_0 ),
        .I1(\FSM_sequential_fsmState_pres[2]_i_10_n_0 ),
        .I2(\FSM_sequential_fsmState_pres[2]_i_11_n_0 ),
        .I3(\FSM_sequential_fsmState_pres[2]_i_12_n_0 ),
        .I4(\FSM_sequential_fsmState_pres[2]_i_13_n_0 ),
        .I5(byteCounterReg_next),
        .O(\FSM_sequential_fsmState_pres[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \FSM_sequential_fsmState_pres[2]_i_8 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[6]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \FSM_sequential_fsmState_pres[2]_i_9 
       (.I0(out[2]),
        .I1(hd_SCL_out_INST_0_i_4_n_0),
        .I2(clkCounterReg_reg__0[4]),
        .I3(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I4(out[1]),
        .I5(out[0]),
        .O(\FSM_sequential_fsmState_pres[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[1]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsmState_pres[2]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \bitCounterReg_pres[1]_i_2 
       (.I0(clkCounterReg_reg__0[6]),
        .I1(clkCounterReg_reg__0[7]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[4]),
        .I4(\byteCounterReg_pres[2]_i_4_n_0 ),
        .O(\bitCounterReg_pres[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h54FFFFFF01FF0000)) 
    \bitCounterReg_pres[2]_i_1 
       (.I0(out[2]),
        .I1(bitCounterReg_pres[1]),
        .I2(bitCounterReg_pres[0]),
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
        .R(SR));
  FDRE \bitCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[1]_i_1_n_0 ),
        .Q(bitCounterReg_pres[1]),
        .R(SR));
  FDRE \bitCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[2]_i_1_n_0 ),
        .Q(bitCounterReg_pres[2]),
        .R(SR));
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
    .INIT(64'hFFFFFFFF00000800)) 
    \byteCounterReg_pres[2]_i_2 
       (.I0(readNWriteReg_pres_i_4_n_0),
        .I1(\byteCounterReg_pres[2]_i_3_n_0 ),
        .I2(\byteCounterReg_pres[2]_i_4_n_0 ),
        .I3(\byteCounterReg_pres[2]_i_5_n_0 ),
        .I4(out[0]),
        .I5(\dataShiftReg_pres[7]_i_4_n_0 ),
        .O(byteCounterReg_next));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \byteCounterReg_pres[2]_i_3 
       (.I0(clkCounterReg_reg__0[4]),
        .I1(clkCounterReg_reg__0[5]),
        .I2(clkCounterReg_reg__0[7]),
        .I3(clkCounterReg_reg__0[6]),
        .O(\byteCounterReg_pres[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \byteCounterReg_pres[2]_i_4 
       (.I0(clkCounterReg_reg__0[8]),
        .I1(clkCounterReg_reg__0[9]),
        .I2(clkCounterReg_reg__0[3]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[0]),
        .O(\byteCounterReg_pres[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \byteCounterReg_pres[2]_i_5 
       (.I0(bitCounterReg_pres[2]),
        .I1(bitCounterReg_pres[1]),
        .I2(bitCounterReg_pres[0]),
        .O(\byteCounterReg_pres[2]_i_5_n_0 ));
  FDRE \byteCounterReg_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[0]_i_1_n_0 ),
        .Q(byteCounterReg_pres[0]),
        .R(SR));
  FDRE \byteCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[1]_i_1_n_0 ),
        .Q(byteCounterReg_pres[1]),
        .R(SR));
  FDRE \byteCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[2]_i_1_n_0 ),
        .Q(byteCounterReg_pres[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounterReg[0]_i_1 
       (.I0(clkCounterReg_reg__0[0]),
        .O(\clkCounterReg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounterReg[1]_i_1 
       (.I0(clkCounterReg_reg__0[1]),
        .I1(clkCounterReg_reg__0[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clkCounterReg[2]_i_1 
       (.I0(clkCounterReg_reg__0[2]),
        .I1(clkCounterReg_reg__0[0]),
        .I2(clkCounterReg_reg__0[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clkCounterReg[3]_i_1 
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clkCounterReg[4]_i_1 
       (.I0(clkCounterReg_reg__0[4]),
        .I1(clkCounterReg_reg__0[2]),
        .I2(clkCounterReg_reg__0[1]),
        .I3(clkCounterReg_reg__0[0]),
        .I4(clkCounterReg_reg__0[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkCounterReg[5]_i_1 
       (.I0(clkCounterReg_reg__0[5]),
        .I1(clkCounterReg_reg__0[3]),
        .I2(clkCounterReg_reg__0[4]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[0]),
        .O(\clkCounterReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \clkCounterReg[6]_i_1 
       (.I0(clkCounterReg_reg__0[6]),
        .I1(\clkCounterReg[9]_i_3_n_0 ),
        .I2(clkCounterReg_reg__0[4]),
        .I3(clkCounterReg_reg__0[3]),
        .I4(clkCounterReg_reg__0[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \clkCounterReg[7]_i_1 
       (.I0(clkCounterReg_reg__0[7]),
        .I1(clkCounterReg_reg__0[5]),
        .I2(clkCounterReg_reg__0[3]),
        .I3(clkCounterReg_reg__0[4]),
        .I4(\clkCounterReg[9]_i_3_n_0 ),
        .I5(clkCounterReg_reg__0[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \clkCounterReg[8]_i_1 
       (.I0(clkCounterReg_reg__0[8]),
        .I1(\clkCounterReg[9]_i_6_n_0 ),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[6]),
        .O(p_0_in[8]));
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
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \clkCounterReg[9]_i_2 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[6]),
        .I2(clkCounterReg_reg__0[7]),
        .I3(clkCounterReg_reg__0[5]),
        .I4(\clkCounterReg[9]_i_6_n_0 ),
        .I5(clkCounterReg_reg__0[8]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clkCounterReg[9]_i_3 
       (.I0(clkCounterReg_reg__0[2]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[0]),
        .O(\clkCounterReg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \clkCounterReg[9]_i_4 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[7]),
        .I4(clkCounterReg_reg__0[6]),
        .O(\clkCounterReg[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \clkCounterReg[9]_i_5 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(\clkCounterReg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clkCounterReg[9]_i_6 
       (.I0(clkCounterReg_reg__0[0]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[2]),
        .I3(clkCounterReg_reg__0[4]),
        .I4(clkCounterReg_reg__0[3]),
        .O(\clkCounterReg[9]_i_6_n_0 ));
  FDRE \clkCounterReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkCounterReg[0]_i_1_n_0 ),
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
        .D(p_0_in[3]),
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
        .D(\clkCounterReg[5]_i_1_n_0 ),
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
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[0]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_24),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[10]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_15),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[11]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_14),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[12]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_13),
        .O(D[12]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[13]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_12),
        .O(D[13]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[14]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_11),
        .O(D[14]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[15]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_10),
        .O(D[15]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[16]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_9),
        .O(D[16]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[17]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_8),
        .O(D[17]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[18]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_7),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[19]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_6),
        .O(D[19]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[1]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_23),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[20]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_5),
        .O(D[20]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[21]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_4),
        .O(D[21]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[22]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_3),
        .O(D[22]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[23]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_2),
        .O(D[23]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[24]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_1),
        .O(D[24]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[2]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_22),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[3]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_21),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_20),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[5]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[6]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_19),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[7]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_18),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[8]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_17),
        .O(D[8]));
  LUT6 #(
    .INIT(64'h007EFFFF007E0000)) 
    \counterReg_pres[9]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I5(errorReg_pres_reg_16),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \dataReadReg_pres[6]_i_1 
       (.I0(sdaIn),
        .I1(out[0]),
        .I2(\dataReadReg_pres[6]_i_2_n_0 ),
        .I3(out[2]),
        .I4(out[1]),
        .I5(dataRead),
        .O(\dataReadReg_pres[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \dataReadReg_pres[6]_i_2 
       (.I0(\dataReadReg_pres[6]_i_3_n_0 ),
        .I1(\dataReadReg_pres[6]_i_4_n_0 ),
        .I2(clkCounterReg_reg__0[2]),
        .I3(clkCounterReg_reg__0[1]),
        .I4(bitCounterReg_pres[2]),
        .I5(clkCounterReg_reg__0[3]),
        .O(\dataReadReg_pres[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \dataReadReg_pres[6]_i_3 
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[4]),
        .I3(clkCounterReg_reg__0[5]),
        .I4(clkCounterReg_reg__0[6]),
        .I5(clkCounterReg_reg__0[7]),
        .O(\dataReadReg_pres[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \dataReadReg_pres[6]_i_4 
       (.I0(clkCounterReg_reg__0[1]),
        .I1(clkCounterReg_reg__0[0]),
        .I2(bitCounterReg_pres[1]),
        .I3(bitCounterReg_pres[0]),
        .O(\dataReadReg_pres[6]_i_4_n_0 ));
  FDRE \dataReadReg_pres_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataReadReg_pres[6]_i_1_n_0 ),
        .Q(dataRead),
        .R(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \dataShiftReg_pres[0]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(\Data_out_reg[8] ),
        .O(\dataShiftReg_pres[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \dataShiftReg_pres[1]_i_1 
       (.I0(\Data_out_reg[9] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\dataShiftReg_pres[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dataShiftReg_pres[2]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(\Data_out_reg[10] ),
        .O(\dataShiftReg_pres[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dataShiftReg_pres[3]_i_1 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(\Data_out_reg[11] ),
        .O(\dataShiftReg_pres[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \dataShiftReg_pres[4]_i_1 
       (.I0(\Data_out_reg[12] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\dataShiftReg_pres[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \dataShiftReg_pres[5]_i_1 
       (.I0(\Data_out_reg[13] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\dataShiftReg_pres[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \dataShiftReg_pres[6]_i_1 
       (.I0(\Data_out_reg[14] ),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .O(\dataShiftReg_pres[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00280000)) 
    \dataShiftReg_pres[7]_i_1 
       (.I0(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I1(byteCounterReg_pres[1]),
        .I2(byteCounterReg_pres[0]),
        .I3(byteCounterReg_pres[2]),
        .I4(\dataShiftReg_pres[7]_i_3_n_0 ),
        .I5(\dataShiftReg_pres[7]_i_4_n_0 ),
        .O(dataShiftReg_next));
  LUT3 #(
    .INIT(8'h40)) 
    \dataShiftReg_pres[7]_i_2 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(\Data_out_reg[15] ),
        .O(\dataShiftReg_pres[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \dataShiftReg_pres[7]_i_3 
       (.I0(out[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\dataShiftReg_pres[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010000)) 
    \dataShiftReg_pres[7]_i_4 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I4(\FSM_sequential_fsmState_pres_reg[2]_0 [0]),
        .I5(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .O(\dataShiftReg_pres[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \dataShiftReg_pres[7]_i_6 
       (.I0(byteCounterReg_pres[2]),
        .I1(byteCounterReg_pres[0]),
        .I2(byteCounterReg_pres[1]),
        .O(\dataShiftReg_pres_reg[2]_0 ));
  FDRE \dataShiftReg_pres_reg[0] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[0]_i_1_n_0 ),
        .Q(dataShiftReg_pres[0]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[1] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[1]_i_1_n_0 ),
        .Q(dataShiftReg_pres[1]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[2] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[2]_i_1_n_0 ),
        .Q(dataShiftReg_pres[2]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[3] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[3]_i_1_n_0 ),
        .Q(dataShiftReg_pres[3]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[4] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[4]_i_1_n_0 ),
        .Q(dataShiftReg_pres[4]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[5] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[5]_i_1_n_0 ),
        .Q(dataShiftReg_pres[5]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[6] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[6]_i_1_n_0 ),
        .Q(dataShiftReg_pres[6]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[7] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[7]_i_2_n_0 ),
        .Q(dataShiftReg_pres[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hA0A0BFFFA0A08000)) 
    errorReg_pres_i_1
       (.I0(sdaIn),
        .I1(errorReg_pres_i_2_n_0),
        .I2(readNWriteReg_pres_i_4_n_0),
        .I3(out[0]),
        .I4(\dataShiftReg_pres[7]_i_4_n_0 ),
        .I5(error),
        .O(errorReg_pres_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    errorReg_pres_i_2
       (.I0(clkCounterReg_reg__0[6]),
        .I1(clkCounterReg_reg__0[7]),
        .I2(clkCounterReg_reg__0[5]),
        .I3(clkCounterReg_reg__0[4]),
        .I4(errorReg_pres_i_3_n_0),
        .I5(sdaIn),
        .O(errorReg_pres_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    errorReg_pres_i_3
       (.I0(clkCounterReg_reg__0[9]),
        .I1(clkCounterReg_reg__0[8]),
        .I2(clkCounterReg_reg__0[0]),
        .I3(clkCounterReg_reg__0[2]),
        .I4(clkCounterReg_reg__0[1]),
        .I5(clkCounterReg_reg__0[3]),
        .O(errorReg_pres_i_3_n_0));
  FDRE errorReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(errorReg_pres_i_1_n_0),
        .Q(error),
        .R(SR));
  LUT6 #(
    .INIT(64'hC7C4C7C7C3C3C3C3)) 
    hd_SCL_out_INST_0
       (.I0(hd_SCL_out_INST_0_i_1_n_0),
        .I1(clkCounterReg_reg__0[9]),
        .I2(clkCounterReg_reg__0[8]),
        .I3(hd_SCL_out_INST_0_i_2_n_0),
        .I4(hd_SCL_out_INST_0_i_3_n_0),
        .I5(hd_SCL_out_INST_0_i_4_n_0),
        .O(hd_SCL_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    hd_SCL_out_INST_0_i_1
       (.I0(clkCounterReg_reg__0[2]),
        .I1(clkCounterReg_reg__0[1]),
        .I2(clkCounterReg_reg__0[3]),
        .I3(clkCounterReg_reg__0[4]),
        .O(hd_SCL_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    hd_SCL_out_INST_0_i_2
       (.I0(clkCounterReg_reg__0[3]),
        .I1(clkCounterReg_reg__0[4]),
        .O(hd_SCL_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    hd_SCL_out_INST_0_i_3
       (.I0(clkCounterReg_reg__0[1]),
        .I1(clkCounterReg_reg__0[2]),
        .O(hd_SCL_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hd_SCL_out_INST_0_i_4
       (.I0(clkCounterReg_reg__0[5]),
        .I1(clkCounterReg_reg__0[7]),
        .I2(clkCounterReg_reg__0[6]),
        .O(hd_SCL_out_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFDFFFF)) 
    initDoneReg_pres_i_3
       (.I0(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(fsmState_next11_in),
        .I5(error),
        .O(initDoneReg_pres_reg));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004404)) 
    initDoneReg_pres_i_4
       (.I0(\FSM_sequential_fsmState_pres_reg[2]_0 [2]),
        .I1(\FSM_sequential_fsmState_pres_reg[2]_0 [1]),
        .I2(dataRead),
        .I3(error),
        .I4(transactionBusy),
        .O(initDoneReg_pres_reg_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    inst_IOBUF
       (.I(I),
        .IO(hd_SDA_inout),
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
    .INIT(16'h1023)) 
    inst_IOBUF_i_2
       (.I0(readNWriteReg_pres),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
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
  LUT6 #(
    .INIT(64'hA0A0BFFFA0A08000)) 
    readNWriteReg_pres_i_1
       (.I0(readNWriteReg_pres_i_2_n_0),
        .I1(readNWriteReg_pres_i_3_n_0),
        .I2(readNWriteReg_pres_i_4_n_0),
        .I3(out[0]),
        .I4(\dataShiftReg_pres[7]_i_4_n_0 ),
        .I5(readNWriteReg_pres),
        .O(readNWriteReg_pres_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    readNWriteReg_pres_i_2
       (.I0(byteCounterReg_pres[2]),
        .I1(byteCounterReg_pres[0]),
        .I2(byteCounterReg_pres[1]),
        .O(readNWriteReg_pres_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h008A00A0)) 
    readNWriteReg_pres_i_3
       (.I0(\bitCounterReg_pres[1]_i_2_n_0 ),
        .I1(\FSM_sequential_fsmState_pres_reg[1]_1 ),
        .I2(byteCounterReg_pres[1]),
        .I3(byteCounterReg_pres[2]),
        .I4(byteCounterReg_pres[0]),
        .O(readNWriteReg_pres_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    readNWriteReg_pres_i_4
       (.I0(out[1]),
        .I1(out[2]),
        .O(readNWriteReg_pres_i_4_n_0));
  FDRE readNWriteReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(readNWriteReg_pres_i_1_n_0),
        .Q(readNWriteReg_pres),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr" *) 
module cam2hdmi_bd_adv7511_0_0_rgb2ycbcr
   (CO,
    \y_out_reg[7]_0 ,
    \hd_D_out_reg[15] ,
    \hd_D_out_reg[14] ,
    \hd_D_out_reg[14]_0 ,
    \hd_D_out_reg[15]_0 ,
    ram_data_in,
    clk_HDMI,
    Q,
    \A[7]__1 ,
    O,
    \A[6]__1 ,
    \A[7]__1_0 ,
    \A[7]__1_1 ,
    \A[7]__0 ,
    \A[6]__0 ,
    out,
    hd_clk,
    pixelNumberReg);
  output [0:0]CO;
  output [0:0]\y_out_reg[7]_0 ;
  output \hd_D_out_reg[15] ;
  output [6:0]\hd_D_out_reg[14] ;
  output [6:0]\hd_D_out_reg[14]_0 ;
  output [7:0]\hd_D_out_reg[15]_0 ;
  input [4:0]ram_data_in;
  input clk_HDMI;
  input [4:0]Q;
  input [5:0]\A[7]__1 ;
  input [2:0]O;
  input [3:0]\A[6]__1 ;
  input [0:0]\A[7]__1_0 ;
  input [0:0]\A[7]__1_1 ;
  input [0:0]\A[7]__0 ;
  input [0:0]\A[6]__0 ;
  input out;
  input hd_clk;
  input pixelNumberReg;

  wire [0:0]\A[6]__0 ;
  wire [3:0]\A[6]__1 ;
  wire [0:0]\A[7]__0 ;
  wire [5:0]\A[7]__1 ;
  wire [0:0]\A[7]__1_0 ;
  wire [0:0]\A[7]__1_1 ;
  wire [0:0]CO;
  wire [2:0]O;
  wire [4:0]Q;
  wire [13:11]arg0_out;
  wire arg__19_carry__0_i_1_n_2;
  wire arg__19_carry__0_i_1_n_7;
  wire arg__19_carry__0_i_2_n_0;
  wire arg__19_carry__0_i_3_n_0;
  wire arg__19_carry__0_i_4_n_0;
  wire arg__19_carry__0_i_5_n_0;
  wire arg__19_carry__0_i_6_n_0;
  wire arg__19_carry__0_i_7_n_0;
  wire arg__19_carry__0_i_8_n_0;
  wire arg__19_carry__0_n_1;
  wire arg__19_carry__0_n_2;
  wire arg__19_carry__0_n_3;
  wire arg__19_carry__0_n_4;
  wire arg__19_carry__0_n_5;
  wire arg__19_carry__0_n_6;
  wire arg__19_carry__0_n_7;
  wire arg__19_carry_i_10_n_0;
  wire arg__19_carry_i_11_n_0;
  wire arg__19_carry_i_12_n_0;
  wire arg__19_carry_i_13_n_0;
  wire arg__19_carry_i_1_n_0;
  wire arg__19_carry_i_2_n_0;
  wire arg__19_carry_i_2_n_1;
  wire arg__19_carry_i_2_n_2;
  wire arg__19_carry_i_2_n_3;
  wire arg__19_carry_i_2_n_4;
  wire arg__19_carry_i_2_n_5;
  wire arg__19_carry_i_2_n_6;
  wire arg__19_carry_i_3_n_0;
  wire arg__19_carry_i_4_n_0;
  wire arg__19_carry_i_5_n_0;
  wire arg__19_carry_i_6_n_0;
  wire arg__19_carry_i_6_n_1;
  wire arg__19_carry_i_6_n_2;
  wire arg__19_carry_i_6_n_3;
  wire arg__19_carry_i_6_n_4;
  wire arg__19_carry_i_6_n_5;
  wire arg__19_carry_i_6_n_6;
  wire arg__19_carry_i_6_n_7;
  wire arg__19_carry_i_7_n_0;
  wire arg__19_carry_i_8_n_0;
  wire arg__19_carry_i_9_n_0;
  wire arg__19_carry_n_0;
  wire arg__19_carry_n_1;
  wire arg__19_carry_n_2;
  wire arg__19_carry_n_3;
  wire arg__19_carry_n_4;
  wire arg__19_carry_n_5;
  wire arg__19_carry_n_6;
  wire arg__19_carry_n_7;
  wire \arg_inferred__0/i___1_carry__0_n_0 ;
  wire \arg_inferred__0/i___1_carry__0_n_1 ;
  wire \arg_inferred__0/i___1_carry__0_n_2 ;
  wire \arg_inferred__0/i___1_carry__0_n_3 ;
  wire \arg_inferred__0/i___1_carry__0_n_4 ;
  wire \arg_inferred__0/i___1_carry__0_n_5 ;
  wire \arg_inferred__0/i___1_carry__0_n_6 ;
  wire \arg_inferred__0/i___1_carry__0_n_7 ;
  wire \arg_inferred__0/i___1_carry__1_n_0 ;
  wire \arg_inferred__0/i___1_carry__1_n_2 ;
  wire \arg_inferred__0/i___1_carry__1_n_3 ;
  wire \arg_inferred__0/i___1_carry__1_n_5 ;
  wire \arg_inferred__0/i___1_carry__1_n_6 ;
  wire \arg_inferred__0/i___1_carry__1_n_7 ;
  wire \arg_inferred__0/i___1_carry_n_0 ;
  wire \arg_inferred__0/i___1_carry_n_1 ;
  wire \arg_inferred__0/i___1_carry_n_2 ;
  wire \arg_inferred__0/i___1_carry_n_3 ;
  wire \arg_inferred__0/i___1_carry_n_4 ;
  wire \arg_inferred__0/i___1_carry_n_5 ;
  wire \arg_inferred__0/i___1_carry_n_6 ;
  wire \arg_inferred__0/i___1_carry_n_7 ;
  wire \arg_inferred__1/i__n_0 ;
  wire \arg_inferred__10/i__carry__0_n_0 ;
  wire \arg_inferred__10/i__carry__0_n_1 ;
  wire \arg_inferred__10/i__carry__0_n_2 ;
  wire \arg_inferred__10/i__carry__0_n_3 ;
  wire \arg_inferred__10/i__carry__0_n_4 ;
  wire \arg_inferred__10/i__carry__0_n_5 ;
  wire \arg_inferred__10/i__carry__0_n_6 ;
  wire \arg_inferred__10/i__carry__0_n_7 ;
  wire \arg_inferred__10/i__carry__1_n_2 ;
  wire \arg_inferred__10/i__carry__1_n_3 ;
  wire \arg_inferred__10/i__carry__1_n_5 ;
  wire \arg_inferred__10/i__carry__1_n_6 ;
  wire \arg_inferred__10/i__carry__1_n_7 ;
  wire \arg_inferred__10/i__carry_n_0 ;
  wire \arg_inferred__10/i__carry_n_1 ;
  wire \arg_inferred__10/i__carry_n_2 ;
  wire \arg_inferred__10/i__carry_n_3 ;
  wire \arg_inferred__10/i__carry_n_4 ;
  wire \arg_inferred__11/i___0_carry__0_n_1 ;
  wire \arg_inferred__11/i___0_carry__0_n_2 ;
  wire \arg_inferred__11/i___0_carry__0_n_3 ;
  wire \arg_inferred__11/i___0_carry_n_0 ;
  wire \arg_inferred__11/i___0_carry_n_1 ;
  wire \arg_inferred__11/i___0_carry_n_2 ;
  wire \arg_inferred__11/i___0_carry_n_3 ;
  wire \arg_inferred__14/i__carry__0_n_2 ;
  wire \arg_inferred__14/i__carry__0_n_3 ;
  wire \arg_inferred__14/i__carry_n_0 ;
  wire \arg_inferred__14/i__carry_n_1 ;
  wire \arg_inferred__14/i__carry_n_2 ;
  wire \arg_inferred__14/i__carry_n_3 ;
  wire \arg_inferred__3/i__carry__0_n_0 ;
  wire \arg_inferred__3/i__carry__0_n_1 ;
  wire \arg_inferred__3/i__carry__0_n_2 ;
  wire \arg_inferred__3/i__carry__0_n_3 ;
  wire \arg_inferred__3/i__carry__0_n_4 ;
  wire \arg_inferred__3/i__carry__0_n_5 ;
  wire \arg_inferred__3/i__carry__0_n_6 ;
  wire \arg_inferred__3/i__carry__0_n_7 ;
  wire \arg_inferred__3/i__carry__1_n_7 ;
  wire \arg_inferred__3/i__carry_n_0 ;
  wire \arg_inferred__3/i__carry_n_1 ;
  wire \arg_inferred__3/i__carry_n_2 ;
  wire \arg_inferred__3/i__carry_n_3 ;
  wire \arg_inferred__3/i__carry_n_4 ;
  wire \arg_inferred__3/i__carry_n_5 ;
  wire \arg_inferred__3/i__carry_n_6 ;
  wire \arg_inferred__4/i__carry__0_n_0 ;
  wire \arg_inferred__4/i__carry__0_n_1 ;
  wire \arg_inferred__4/i__carry__0_n_2 ;
  wire \arg_inferred__4/i__carry__0_n_3 ;
  wire \arg_inferred__4/i__carry__0_n_4 ;
  wire \arg_inferred__4/i__carry__0_n_5 ;
  wire \arg_inferred__4/i__carry__0_n_6 ;
  wire \arg_inferred__4/i__carry__1_n_0 ;
  wire \arg_inferred__4/i__carry__1_n_1 ;
  wire \arg_inferred__4/i__carry__1_n_2 ;
  wire \arg_inferred__4/i__carry__1_n_3 ;
  wire \arg_inferred__4/i__carry__1_n_4 ;
  wire \arg_inferred__4/i__carry__1_n_5 ;
  wire \arg_inferred__4/i__carry__1_n_6 ;
  wire \arg_inferred__4/i__carry__1_n_7 ;
  wire \arg_inferred__4/i__carry__2_n_7 ;
  wire \arg_inferred__4/i__carry_n_0 ;
  wire \arg_inferred__4/i__carry_n_1 ;
  wire \arg_inferred__4/i__carry_n_2 ;
  wire \arg_inferred__4/i__carry_n_3 ;
  wire \arg_inferred__5/i___18_carry__0_n_7 ;
  wire \arg_inferred__5/i___18_carry_n_0 ;
  wire \arg_inferred__5/i___18_carry_n_1 ;
  wire \arg_inferred__5/i___18_carry_n_2 ;
  wire \arg_inferred__5/i___18_carry_n_3 ;
  wire \arg_inferred__5/i___18_carry_n_4 ;
  wire \arg_inferred__5/i___18_carry_n_5 ;
  wire \arg_inferred__5/i___18_carry_n_6 ;
  wire \arg_inferred__5/i___18_carry_n_7 ;
  wire \arg_inferred__6/i___20_carry__0_n_0 ;
  wire \arg_inferred__6/i___20_carry__0_n_1 ;
  wire \arg_inferred__6/i___20_carry__0_n_2 ;
  wire \arg_inferred__6/i___20_carry__0_n_3 ;
  wire \arg_inferred__6/i___20_carry__0_n_4 ;
  wire \arg_inferred__6/i___20_carry__0_n_5 ;
  wire \arg_inferred__6/i___20_carry__0_n_6 ;
  wire \arg_inferred__6/i___20_carry__0_n_7 ;
  wire \arg_inferred__6/i___20_carry__1_n_2 ;
  wire \arg_inferred__6/i___20_carry__1_n_3 ;
  wire \arg_inferred__6/i___20_carry__1_n_5 ;
  wire \arg_inferred__6/i___20_carry__1_n_6 ;
  wire \arg_inferred__6/i___20_carry__1_n_7 ;
  wire \arg_inferred__6/i___20_carry_n_0 ;
  wire \arg_inferred__6/i___20_carry_n_1 ;
  wire \arg_inferred__6/i___20_carry_n_2 ;
  wire \arg_inferred__6/i___20_carry_n_3 ;
  wire \arg_inferred__6/i___20_carry_n_4 ;
  wire \arg_inferred__6/i___20_carry_n_5 ;
  wire \arg_inferred__6/i___20_carry_n_6 ;
  wire \arg_inferred__7/i__carry__0_n_0 ;
  wire \arg_inferred__7/i__carry__0_n_1 ;
  wire \arg_inferred__7/i__carry__0_n_2 ;
  wire \arg_inferred__7/i__carry__0_n_3 ;
  wire \arg_inferred__7/i__carry__0_n_4 ;
  wire \arg_inferred__7/i__carry__0_n_5 ;
  wire \arg_inferred__7/i__carry__0_n_6 ;
  wire \arg_inferred__7/i__carry__0_n_7 ;
  wire \arg_inferred__7/i__carry_n_0 ;
  wire \arg_inferred__7/i__carry_n_1 ;
  wire \arg_inferred__7/i__carry_n_2 ;
  wire \arg_inferred__7/i__carry_n_3 ;
  wire \arg_inferred__7/i__carry_n_4 ;
  wire \arg_inferred__7/i__carry_n_5 ;
  wire \arg_inferred__7/i__carry_n_6 ;
  wire \arg_inferred__7/i__carry_n_7 ;
  wire \arg_inferred__9/i__carry__0_n_0 ;
  wire \arg_inferred__9/i__carry__0_n_1 ;
  wire \arg_inferred__9/i__carry__0_n_2 ;
  wire \arg_inferred__9/i__carry__0_n_3 ;
  wire \arg_inferred__9/i__carry__0_n_4 ;
  wire \arg_inferred__9/i__carry__0_n_5 ;
  wire \arg_inferred__9/i__carry__0_n_6 ;
  wire \arg_inferred__9/i__carry__0_n_7 ;
  wire \arg_inferred__9/i__carry__1_n_1 ;
  wire \arg_inferred__9/i__carry__1_n_2 ;
  wire \arg_inferred__9/i__carry__1_n_3 ;
  wire \arg_inferred__9/i__carry__1_n_4 ;
  wire \arg_inferred__9/i__carry__1_n_5 ;
  wire \arg_inferred__9/i__carry__1_n_6 ;
  wire \arg_inferred__9/i__carry__1_n_7 ;
  wire \arg_inferred__9/i__carry_n_0 ;
  wire \arg_inferred__9/i__carry_n_1 ;
  wire \arg_inferred__9/i__carry_n_2 ;
  wire \arg_inferred__9/i__carry_n_3 ;
  wire \arg_inferred__9/i__carry_n_4 ;
  wire \arg_inferred__9/i__carry_n_5 ;
  wire \arg_inferred__9/i__carry_n_6 ;
  wire [14:5]cbStage0;
  wire \cbStage0[-2]_i_1_n_0 ;
  wire \cbStage0_reg[7]_i_1_n_3 ;
  wire [14:4]cbStage1;
  wire [7:7]cb_out;
  wire clk_HDMI;
  wire [14:7]crStage0;
  wire \crStage0[0]_i_1_n_0 ;
  wire \crStage0[1]_i_1_n_0 ;
  wire \crStage0[2]_i_1_n_0 ;
  wire \crStage0[3]_i_1_n_0 ;
  wire \crStage0[5]_i_1_n_0 ;
  wire \crStage0[6]_i_1_n_0 ;
  wire [14:2]crStage1;
  wire \crStage1[-1]_i_1_n_0 ;
  wire [7:7]cr_out;
  wire [6:0]\hd_D_out_reg[14] ;
  wire [6:0]\hd_D_out_reg[14]_0 ;
  wire \hd_D_out_reg[15] ;
  wire [7:0]\hd_D_out_reg[15]_0 ;
  wire hd_clk;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___18_carry_i_10_n_0;
  wire i___18_carry_i_11_n_0;
  wire i___18_carry_i_1_n_0;
  wire i___18_carry_i_1_n_1;
  wire i___18_carry_i_1_n_2;
  wire i___18_carry_i_1_n_3;
  wire i___18_carry_i_1_n_4;
  wire i___18_carry_i_1_n_5;
  wire i___18_carry_i_1_n_6;
  wire i___18_carry_i_1_n_7;
  wire i___18_carry_i_2_n_3;
  wire i___18_carry_i_2_n_6;
  wire i___18_carry_i_2_n_7;
  wire i___18_carry_i_3_n_0;
  wire i___18_carry_i_4_n_0;
  wire i___18_carry_i_4_n_1;
  wire i___18_carry_i_4_n_2;
  wire i___18_carry_i_4_n_3;
  wire i___18_carry_i_4_n_4;
  wire i___18_carry_i_4_n_5;
  wire i___18_carry_i_4_n_6;
  wire i___18_carry_i_5_n_0;
  wire i___18_carry_i_6_n_0;
  wire i___18_carry_i_7_n_0;
  wire i___18_carry_i_8_n_0;
  wire i___18_carry_i_9_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___20_carry__0_i_10_n_0;
  wire i___20_carry__0_i_1_n_0;
  wire i___20_carry__0_i_2_n_0;
  wire i___20_carry__0_i_3_n_0;
  wire i___20_carry__0_i_4_n_0;
  wire i___20_carry__0_i_5_n_0;
  wire i___20_carry__0_i_6_n_0;
  wire i___20_carry__0_i_7_n_0;
  wire i___20_carry__0_i_8_n_0;
  wire i___20_carry__1_i_1_n_0;
  wire i___20_carry__1_i_2_n_0;
  wire i___20_carry__1_i_3_n_0;
  wire i___20_carry__1_i_4_n_0;
  wire i___20_carry__1_i_5_n_0;
  wire i___20_carry_i_1_n_0;
  wire i___20_carry_i_2_n_0;
  wire i___20_carry_i_3_n_0;
  wire i___20_carry_i_4_n_0;
  wire i___20_carry_i_5_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire out;
  wire [7:1]p_0_out;
  wire pixelNumberReg;
  wire [4:0]ram_data_in;
  wire [7:7]resize;
  wire [12:8]resize__0;
  wire [13:8]yStage0;
  wire [14:8]yStage1;
  wire \yStage1[1]_i_1_n_0 ;
  wire \yStage1[4]_i_2_n_0 ;
  wire \yStage1[4]_i_3_n_0 ;
  wire \yStage1[4]_i_4_n_0 ;
  wire \yStage1[4]_i_5_n_0 ;
  wire \yStage1[7]_i_2_n_0 ;
  wire \yStage1[7]_i_3_n_0 ;
  wire \yStage1_reg[4]_i_1_n_0 ;
  wire \yStage1_reg[4]_i_1_n_1 ;
  wire \yStage1_reg[4]_i_1_n_2 ;
  wire \yStage1_reg[4]_i_1_n_3 ;
  wire \yStage1_reg[4]_i_1_n_4 ;
  wire \yStage1_reg[4]_i_1_n_5 ;
  wire \yStage1_reg[4]_i_1_n_6 ;
  wire \yStage1_reg[7]_i_1_n_1 ;
  wire \yStage1_reg[7]_i_1_n_3 ;
  wire \yStage1_reg[7]_i_1_n_6 ;
  wire \yStage1_reg[7]_i_1_n_7 ;
  wire [0:0]\y_out_reg[7]_0 ;
  wire [3:0]NLW_arg__19_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_arg__19_carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_arg__19_carry_i_2_O_UNCONNECTED;
  wire [2:2]\NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_arg_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_i___18_carry_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_i___18_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_i___18_carry_i_4_O_UNCONNECTED;
  wire [0:0]\NLW_yStage1_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_yStage1_reg[7]_i_1_O_UNCONNECTED ;

  CARRY4 arg__19_carry
       (.CI(1'b0),
        .CO({arg__19_carry_n_0,arg__19_carry_n_1,arg__19_carry_n_2,arg__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__19_carry_i_1_n_0,arg__19_carry_i_2_n_4,arg__19_carry_i_2_n_5,1'b1}),
        .O({arg__19_carry_n_4,arg__19_carry_n_5,arg__19_carry_n_6,arg__19_carry_n_7}),
        .S({arg__19_carry_i_3_n_0,arg__19_carry_i_4_n_0,arg__19_carry_i_5_n_0,arg__19_carry_i_2_n_5}));
  CARRY4 arg__19_carry__0
       (.CI(arg__19_carry_n_0),
        .CO({CO,arg__19_carry__0_n_1,arg__19_carry__0_n_2,arg__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__19_carry__0_i_1_n_2,arg__19_carry__0_i_2_n_0,arg__19_carry__0_i_3_n_0,arg__19_carry__0_i_4_n_0}),
        .O({arg__19_carry__0_n_4,arg__19_carry__0_n_5,arg__19_carry__0_n_6,arg__19_carry__0_n_7}),
        .S({arg__19_carry__0_i_5_n_0,arg__19_carry__0_i_6_n_0,arg__19_carry__0_i_7_n_0,arg__19_carry__0_i_8_n_0}));
  CARRY4 arg__19_carry__0_i_1
       (.CI(arg__19_carry_i_6_n_0),
        .CO({NLW_arg__19_carry__0_i_1_CO_UNCONNECTED[3:2],arg__19_carry__0_i_1_n_2,NLW_arg__19_carry__0_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_arg__19_carry__0_i_1_O_UNCONNECTED[3:1],arg__19_carry__0_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,Q[4]}));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry__0_i_2
       (.I0(Q[4]),
        .I1(arg__19_carry__0_i_1_n_7),
        .O(arg__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    arg__19_carry__0_i_3
       (.I0(arg__19_carry_i_6_n_5),
        .I1(Q[2]),
        .O(arg__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    arg__19_carry__0_i_4
       (.I0(arg__19_carry_i_6_n_6),
        .I1(Q[1]),
        .O(arg__19_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    arg__19_carry__0_i_5
       (.I0(Q[4]),
        .I1(arg__19_carry__0_i_1_n_7),
        .I2(arg__19_carry__0_i_1_n_2),
        .O(arg__19_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    arg__19_carry__0_i_6
       (.I0(arg__19_carry__0_i_1_n_7),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(arg__19_carry_i_6_n_4),
        .O(arg__19_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    arg__19_carry__0_i_7
       (.I0(Q[2]),
        .I1(arg__19_carry_i_6_n_5),
        .I2(arg__19_carry_i_6_n_4),
        .I3(Q[3]),
        .O(arg__19_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    arg__19_carry__0_i_8
       (.I0(Q[1]),
        .I1(arg__19_carry_i_6_n_6),
        .I2(arg__19_carry_i_6_n_5),
        .I3(Q[2]),
        .O(arg__19_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry_i_1
       (.I0(Q[1]),
        .I1(arg__19_carry_i_6_n_6),
        .O(arg__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_10
       (.I0(Q[4]),
        .O(arg__19_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_11
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(arg__19_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry_i_12
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(arg__19_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_13
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(arg__19_carry_i_13_n_0));
  CARRY4 arg__19_carry_i_2
       (.CI(1'b0),
        .CO({arg__19_carry_i_2_n_0,arg__19_carry_i_2_n_1,arg__19_carry_i_2_n_2,arg__19_carry_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({Q[0],1'b0,1'b0,1'b0}),
        .O({arg__19_carry_i_2_n_4,arg__19_carry_i_2_n_5,arg__19_carry_i_2_n_6,NLW_arg__19_carry_i_2_O_UNCONNECTED[0]}),
        .S({arg__19_carry_i_7_n_0,arg__19_carry_i_8_n_0,arg__19_carry_i_9_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h6966)) 
    arg__19_carry_i_3
       (.I0(arg__19_carry_i_6_n_6),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(arg__19_carry_i_6_n_7),
        .O(arg__19_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    arg__19_carry_i_4
       (.I0(arg__19_carry_i_2_n_4),
        .I1(arg__19_carry_i_6_n_7),
        .I2(Q[0]),
        .O(arg__19_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_5
       (.I0(arg__19_carry_i_2_n_5),
        .I1(arg__19_carry_i_2_n_4),
        .O(arg__19_carry_i_5_n_0));
  CARRY4 arg__19_carry_i_6
       (.CI(arg__19_carry_i_2_n_0),
        .CO({arg__19_carry_i_6_n_0,arg__19_carry_i_6_n_1,arg__19_carry_i_6_n_2,arg__19_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[3],Q[4],Q[1]}),
        .O({arg__19_carry_i_6_n_4,arg__19_carry_i_6_n_5,arg__19_carry_i_6_n_6,arg__19_carry_i_6_n_7}),
        .S({arg__19_carry_i_10_n_0,arg__19_carry_i_11_n_0,arg__19_carry_i_12_n_0,arg__19_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_7
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(arg__19_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_8
       (.I0(Q[1]),
        .O(arg__19_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_9
       (.I0(Q[0]),
        .O(arg__19_carry_i_9_n_0));
  CARRY4 \arg_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___1_carry_n_0 ,\arg_inferred__0/i___1_carry_n_1 ,\arg_inferred__0/i___1_carry_n_2 ,\arg_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,\A[7]__1 [3:2],1'b0}),
        .O({\arg_inferred__0/i___1_carry_n_4 ,\arg_inferred__0/i___1_carry_n_5 ,\arg_inferred__0/i___1_carry_n_6 ,\arg_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_2_n_0,\A[7]__1 [3:1]}));
  CARRY4 \arg_inferred__0/i___1_carry__0 
       (.CI(\arg_inferred__0/i___1_carry_n_0 ),
        .CO({\arg_inferred__0/i___1_carry__0_n_0 ,\arg_inferred__0/i___1_carry__0_n_1 ,\arg_inferred__0/i___1_carry__0_n_2 ,\arg_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___1_carry__0_n_4 ,\arg_inferred__0/i___1_carry__0_n_5 ,\arg_inferred__0/i___1_carry__0_n_6 ,\arg_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___1_carry__1 
       (.CI(\arg_inferred__0/i___1_carry__0_n_0 ),
        .CO({\arg_inferred__0/i___1_carry__1_n_0 ,\NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED [2],\arg_inferred__0/i___1_carry__1_n_2 ,\arg_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0}),
        .O({\NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED [3],\arg_inferred__0/i___1_carry__1_n_5 ,\arg_inferred__0/i___1_carry__1_n_6 ,\arg_inferred__0/i___1_carry__1_n_7 }),
        .S({1'b1,i___1_carry__1_i_4_n_0,i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6565A664)) 
    \arg_inferred__1/i_ 
       (.I0(ram_data_in[2]),
        .I1(ram_data_in[4]),
        .I2(ram_data_in[1]),
        .I3(ram_data_in[0]),
        .I4(ram_data_in[3]),
        .O(\arg_inferred__1/i__n_0 ));
  CARRY4 \arg_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__10/i__carry_n_0 ,\arg_inferred__10/i__carry_n_1 ,\arg_inferred__10/i__carry_n_2 ,\arg_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage1[7:4]),
        .O({\arg_inferred__10/i__carry_n_4 ,\NLW_arg_inferred__10/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,cbStage1[5:4]}));
  CARRY4 \arg_inferred__10/i__carry__0 
       (.CI(\arg_inferred__10/i__carry_n_0 ),
        .CO({\arg_inferred__10/i__carry__0_n_0 ,\arg_inferred__10/i__carry__0_n_1 ,\arg_inferred__10/i__carry__0_n_2 ,\arg_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage1[11:8]),
        .O({\arg_inferred__10/i__carry__0_n_4 ,\arg_inferred__10/i__carry__0_n_5 ,\arg_inferred__10/i__carry__0_n_6 ,\arg_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \arg_inferred__10/i__carry__1 
       (.CI(\arg_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\arg_inferred__10/i__carry__1_n_2 ,\arg_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cbStage1[13:12]}),
        .O({\NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED [3],\arg_inferred__10/i__carry__1_n_5 ,\arg_inferred__10/i__carry__1_n_6 ,\arg_inferred__10/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \arg_inferred__11/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__11/i___0_carry_n_0 ,\arg_inferred__11/i___0_carry_n_1 ,\arg_inferred__11/i___0_carry_n_2 ,\arg_inferred__11/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({Q[1:0],1'b0,1'b0}),
        .O({resize__0[8],resize,\NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED [1:0]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  CARRY4 \arg_inferred__11/i___0_carry__0 
       (.CI(\arg_inferred__11/i___0_carry_n_0 ),
        .CO({\y_out_reg[7]_0 ,\arg_inferred__11/i___0_carry__0_n_1 ,\arg_inferred__11/i___0_carry__0_n_2 ,\arg_inferred__11/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,i___0_carry__0_i_1_n_0,Q[3]}),
        .O(resize__0[12:9]),
        .S({i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0}));
  CARRY4 \arg_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__14/i__carry_n_0 ,\arg_inferred__14/i__carry_n_1 ,\arg_inferred__14/i__carry_n_2 ,\arg_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(yStage1[11:8]),
        .O({p_0_out[4:2],\NLW_arg_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__14/i__carry__0 
       (.CI(\arg_inferred__14/i__carry_n_0 ),
        .CO({\NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED [3:2],\arg_inferred__14/i__carry__0_n_2 ,\arg_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yStage1[13:12]}),
        .O({\NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED [3],p_0_out[7:5]}),
        .S({1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__3/i__carry_n_0 ,\arg_inferred__3/i__carry_n_1 ,\arg_inferred__3/i__carry_n_2 ,\arg_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({crStage0[9:7],yStage0[8]}),
        .O({\arg_inferred__3/i__carry_n_4 ,\arg_inferred__3/i__carry_n_5 ,\arg_inferred__3/i__carry_n_6 ,\NLW_arg_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry__0 
       (.CI(\arg_inferred__3/i__carry_n_0 ),
        .CO({\arg_inferred__3/i__carry__0_n_0 ,\arg_inferred__3/i__carry__0_n_1 ,\arg_inferred__3/i__carry__0_n_2 ,\arg_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage0[13:10]),
        .O({\arg_inferred__3/i__carry__0_n_4 ,\arg_inferred__3/i__carry__0_n_5 ,\arg_inferred__3/i__carry__0_n_6 ,\arg_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \arg_inferred__3/i__carry__1 
       (.CI(\arg_inferred__3/i__carry__0_n_0 ),
        .CO(\NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED [3:1],\arg_inferred__3/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}));
  CARRY4 \arg_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__4/i__carry_n_0 ,\arg_inferred__4/i__carry_n_1 ,\arg_inferred__4/i__carry_n_2 ,\arg_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[5:2]),
        .O(\NLW_arg_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,crStage1[3:2]}));
  CARRY4 \arg_inferred__4/i__carry__0 
       (.CI(\arg_inferred__4/i__carry_n_0 ),
        .CO({\arg_inferred__4/i__carry__0_n_0 ,\arg_inferred__4/i__carry__0_n_1 ,\arg_inferred__4/i__carry__0_n_2 ,\arg_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[9:6]),
        .O({\arg_inferred__4/i__carry__0_n_4 ,\arg_inferred__4/i__carry__0_n_5 ,\arg_inferred__4/i__carry__0_n_6 ,\NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__4/i__carry__1 
       (.CI(\arg_inferred__4/i__carry__0_n_0 ),
        .CO({\arg_inferred__4/i__carry__1_n_0 ,\arg_inferred__4/i__carry__1_n_1 ,\arg_inferred__4/i__carry__1_n_2 ,\arg_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[13:10]),
        .O({\arg_inferred__4/i__carry__1_n_4 ,\arg_inferred__4/i__carry__1_n_5 ,\arg_inferred__4/i__carry__1_n_6 ,\arg_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__4/i__carry__2 
       (.CI(\arg_inferred__4/i__carry__1_n_0 ),
        .CO(\NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED [3:1],\arg_inferred__4/i__carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  CARRY4 \arg_inferred__5/i___18_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__5/i___18_carry_n_0 ,\arg_inferred__5/i___18_carry_n_1 ,\arg_inferred__5/i___18_carry_n_2 ,\arg_inferred__5/i___18_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___18_carry_i_1_n_5,1'b0}),
        .O({\arg_inferred__5/i___18_carry_n_4 ,\arg_inferred__5/i___18_carry_n_5 ,\arg_inferred__5/i___18_carry_n_6 ,\arg_inferred__5/i___18_carry_n_7 }),
        .S({i___18_carry_i_2_n_7,i___18_carry_i_1_n_4,i___18_carry_i_3_n_0,i___18_carry_i_1_n_6}));
  CARRY4 \arg_inferred__5/i___18_carry__0 
       (.CI(\arg_inferred__5/i___18_carry_n_0 ),
        .CO(\NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED [3:1],\arg_inferred__5/i___18_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___18_carry_i_2_n_6}));
  CARRY4 \arg_inferred__6/i___20_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__6/i___20_carry_n_0 ,\arg_inferred__6/i___20_carry_n_1 ,\arg_inferred__6/i___20_carry_n_2 ,\arg_inferred__6/i___20_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___20_carry_i_1_n_0,i___20_carry_i_2_n_0,\A[7]__1 [2:1]}),
        .O({\arg_inferred__6/i___20_carry_n_4 ,\arg_inferred__6/i___20_carry_n_5 ,\arg_inferred__6/i___20_carry_n_6 ,\NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED [0]}),
        .S({i___20_carry_i_3_n_0,i___20_carry_i_4_n_0,i___20_carry_i_5_n_0,\A[7]__1 [1]}));
  CARRY4 \arg_inferred__6/i___20_carry__0 
       (.CI(\arg_inferred__6/i___20_carry_n_0 ),
        .CO({\arg_inferred__6/i___20_carry__0_n_0 ,\arg_inferred__6/i___20_carry__0_n_1 ,\arg_inferred__6/i___20_carry__0_n_2 ,\arg_inferred__6/i___20_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___20_carry__0_i_1_n_0,i___20_carry__0_i_2_n_0,i___20_carry__0_i_3_n_0,i___20_carry__0_i_4_n_0}),
        .O({\arg_inferred__6/i___20_carry__0_n_4 ,\arg_inferred__6/i___20_carry__0_n_5 ,\arg_inferred__6/i___20_carry__0_n_6 ,\arg_inferred__6/i___20_carry__0_n_7 }),
        .S({i___20_carry__0_i_5_n_0,i___20_carry__0_i_6_n_0,i___20_carry__0_i_7_n_0,i___20_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__6/i___20_carry__1 
       (.CI(\arg_inferred__6/i___20_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED [3:2],\arg_inferred__6/i___20_carry__1_n_2 ,\arg_inferred__6/i___20_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___20_carry__1_i_1_n_0,i___20_carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED [3],\arg_inferred__6/i___20_carry__1_n_5 ,\arg_inferred__6/i___20_carry__1_n_6 ,\arg_inferred__6/i___20_carry__1_n_7 }),
        .S({1'b0,i___20_carry__1_i_3_n_0,i___20_carry__1_i_4_n_0,i___20_carry__1_i_5_n_0}));
  CARRY4 \arg_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__7/i__carry_n_0 ,\arg_inferred__7/i__carry_n_1 ,\arg_inferred__7/i__carry_n_2 ,\arg_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__2_n_0,1'b0}),
        .O({\arg_inferred__7/i__carry_n_4 ,\arg_inferred__7/i__carry_n_5 ,\arg_inferred__7/i__carry_n_6 ,\arg_inferred__7/i__carry_n_7 }),
        .S({i__carry_i_4__2_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \arg_inferred__7/i__carry__0 
       (.CI(\arg_inferred__7/i__carry_n_0 ),
        .CO({\arg_inferred__7/i__carry__0_n_0 ,\arg_inferred__7/i__carry__0_n_1 ,\arg_inferred__7/i__carry__0_n_2 ,\arg_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__4_n_0}),
        .O({\arg_inferred__7/i__carry__0_n_4 ,\arg_inferred__7/i__carry__0_n_5 ,\arg_inferred__7/i__carry__0_n_6 ,\arg_inferred__7/i__carry__0_n_7 }),
        .S({1'b1,i__carry__0_i_4__4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY4 \arg_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__9/i__carry_n_0 ,\arg_inferred__9/i__carry_n_1 ,\arg_inferred__9/i__carry_n_2 ,\arg_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({cbStage0[6:5],yStage0[9:8]}),
        .O({\arg_inferred__9/i__carry_n_4 ,\arg_inferred__9/i__carry_n_5 ,\arg_inferred__9/i__carry_n_6 ,\NLW_arg_inferred__9/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \arg_inferred__9/i__carry__0 
       (.CI(\arg_inferred__9/i__carry_n_0 ),
        .CO({\arg_inferred__9/i__carry__0_n_0 ,\arg_inferred__9/i__carry__0_n_1 ,\arg_inferred__9/i__carry__0_n_2 ,\arg_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage0[10:7]),
        .O({\arg_inferred__9/i__carry__0_n_4 ,\arg_inferred__9/i__carry__0_n_5 ,\arg_inferred__9/i__carry__0_n_6 ,\arg_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \arg_inferred__9/i__carry__1 
       (.CI(\arg_inferred__9/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED [3],\arg_inferred__9/i__carry__1_n_1 ,\arg_inferred__9/i__carry__1_n_2 ,\arg_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cbStage0[13:11]}),
        .O({\arg_inferred__9/i__carry__1_n_4 ,\arg_inferred__9/i__carry__1_n_5 ,\arg_inferred__9/i__carry__1_n_6 ,\arg_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cbStage0[-2]_i_1 
       (.I0(ram_data_in[2]),
        .I1(ram_data_in[0]),
        .O(\cbStage0[-2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[-1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_7 ),
        .Q(cbStage0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[-2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\cbStage0[-2]_i_1_n_0 ),
        .Q(cbStage0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_6 ),
        .Q(cbStage0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_5 ),
        .Q(cbStage0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_4 ),
        .Q(cbStage0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_7 ),
        .Q(cbStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_6 ),
        .Q(cbStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_5 ),
        .Q(cbStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_4 ),
        .Q(cbStage0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\cbStage0_reg[7]_i_1_n_3 ),
        .Q(cbStage0[14]),
        .R(1'b0));
  CARRY4 \cbStage0_reg[7]_i_1 
       (.CI(\arg_inferred__7/i__carry__0_n_0 ),
        .CO({\NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED [3:1],\cbStage0_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_4 ),
        .Q(cbStage1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_5 ),
        .Q(cbStage1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_6 ),
        .Q(cbStage1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_7 ),
        .Q(cbStage1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_6 ),
        .Q(cbStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_5 ),
        .Q(cbStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_4 ),
        .Q(cbStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_7 ),
        .Q(cbStage1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_6 ),
        .Q(cbStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_5 ),
        .Q(cbStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_4 ),
        .Q(cbStage1[14]),
        .R(1'b0));
  FDRE \cb_out_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry_n_4 ),
        .Q(\hd_D_out_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \cb_out_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_7 ),
        .Q(\hd_D_out_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \cb_out_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_6 ),
        .Q(\hd_D_out_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \cb_out_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_5 ),
        .Q(\hd_D_out_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \cb_out_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_4 ),
        .Q(\hd_D_out_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \cb_out_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_7 ),
        .Q(\hd_D_out_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \cb_out_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_6 ),
        .Q(\hd_D_out_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \cb_out_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_5 ),
        .Q(cb_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crStage0[0]_i_1 
       (.I0(ram_data_in[0]),
        .I1(ram_data_in[1]),
        .O(\crStage0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \crStage0[1]_i_1 
       (.I0(ram_data_in[1]),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[2]),
        .O(\crStage0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF10E)) 
    \crStage0[2]_i_1 
       (.I0(ram_data_in[2]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[0]),
        .I3(ram_data_in[3]),
        .O(\crStage0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF30D0CF2)) 
    \crStage0[3]_i_1 
       (.I0(ram_data_in[2]),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[3]),
        .I3(ram_data_in[1]),
        .I4(ram_data_in[4]),
        .O(\crStage0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA1A5AAA0)) 
    \crStage0[5]_i_1 
       (.I0(ram_data_in[3]),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[1]),
        .I4(ram_data_in[4]),
        .O(\crStage0[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAAA8A0)) 
    \crStage0[6]_i_1 
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[0]),
        .I4(ram_data_in[3]),
        .O(\crStage0[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[0]_i_1_n_0 ),
        .Q(crStage0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[1]_i_1_n_0 ),
        .Q(crStage0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[2]_i_1_n_0 ),
        .Q(crStage0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[3]_i_1_n_0 ),
        .Q(crStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__1/i__n_0 ),
        .Q(crStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[5]_i_1_n_0 ),
        .Q(crStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage0[6]_i_1_n_0 ),
        .Q(crStage0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(1'b1),
        .Q(crStage0[14]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crStage1[-1]_i_1 
       (.I0(yStage0[8]),
        .I1(\arg_inferred__0/i___1_carry_n_4 ),
        .O(\crStage1[-1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\crStage1[-1]_i_1_n_0 ),
        .Q(crStage1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_5 ),
        .Q(crStage1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_6 ),
        .Q(crStage1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_7 ),
        .Q(crStage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\A[7]__1 [0]),
        .Q(crStage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_6 ),
        .Q(crStage1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_5 ),
        .Q(crStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_4 ),
        .Q(crStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_7 ),
        .Q(crStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_6 ),
        .Q(crStage1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_5 ),
        .Q(crStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_4 ),
        .Q(crStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_7 ),
        .Q(crStage1[14]),
        .R(1'b0));
  FDRE \cr_out_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_6 ),
        .Q(\hd_D_out_reg[14] [0]),
        .R(1'b0));
  FDRE \cr_out_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_5 ),
        .Q(\hd_D_out_reg[14] [1]),
        .R(1'b0));
  FDRE \cr_out_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_4 ),
        .Q(\hd_D_out_reg[14] [2]),
        .R(1'b0));
  FDRE \cr_out_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_7 ),
        .Q(\hd_D_out_reg[14] [3]),
        .R(1'b0));
  FDRE \cr_out_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_6 ),
        .Q(\hd_D_out_reg[14] [4]),
        .R(1'b0));
  FDRE \cr_out_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_5 ),
        .Q(\hd_D_out_reg[14] [5]),
        .R(1'b0));
  FDRE \cr_out_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_4 ),
        .Q(\hd_D_out_reg[14] [6]),
        .R(1'b0));
  FDRE \cr_out_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__2_n_7 ),
        .Q(cr_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8080C000)) 
    \hd_D_out[15]_i_4 
       (.I0(cr_out),
        .I1(out),
        .I2(hd_clk),
        .I3(cb_out),
        .I4(pixelNumberReg),
        .O(\hd_D_out_reg[15] ));
  LUT3 #(
    .INIT(8'h82)) 
    i___0_carry__0_i_1
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[3]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(Q[1]),
        .O(i___0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(Q[0]),
        .O(i___0_carry_i_4_n_0));
  CARRY4 i___18_carry_i_1
       (.CI(i___18_carry_i_4_n_0),
        .CO({i___18_carry_i_1_n_0,i___18_carry_i_1_n_1,i___18_carry_i_1_n_2,i___18_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3],1'b0,Q[1:0]}),
        .O({i___18_carry_i_1_n_4,i___18_carry_i_1_n_5,i___18_carry_i_1_n_6,i___18_carry_i_1_n_7}),
        .S({i___18_carry_i_5_n_0,Q[2],i___18_carry_i_6_n_0,i___18_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_10
       (.I0(Q[1]),
        .O(i___18_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_11
       (.I0(Q[0]),
        .O(i___18_carry_i_11_n_0));
  CARRY4 i___18_carry_i_2
       (.CI(i___18_carry_i_1_n_0),
        .CO({NLW_i___18_carry_i_2_CO_UNCONNECTED[3:1],i___18_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[4]}),
        .O({NLW_i___18_carry_i_2_O_UNCONNECTED[3:2],i___18_carry_i_2_n_6,i___18_carry_i_2_n_7}),
        .S({1'b0,1'b0,1'b1,i___18_carry_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_3
       (.I0(i___18_carry_i_1_n_5),
        .O(i___18_carry_i_3_n_0));
  CARRY4 i___18_carry_i_4
       (.CI(1'b0),
        .CO({i___18_carry_i_4_n_0,i___18_carry_i_4_n_1,i___18_carry_i_4_n_2,i___18_carry_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i___18_carry_i_4_n_4,i___18_carry_i_4_n_5,i___18_carry_i_4_n_6,NLW_i___18_carry_i_4_O_UNCONNECTED[0]}),
        .S({i___18_carry_i_9_n_0,i___18_carry_i_10_n_0,i___18_carry_i_11_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_5
       (.I0(Q[3]),
        .O(i___18_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___18_carry_i_6
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(i___18_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___18_carry_i_7
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(i___18_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_8
       (.I0(Q[4]),
        .O(i___18_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_9
       (.I0(Q[2]),
        .O(i___18_carry_i_9_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1
       (.I0(\A[7]__1 [3]),
        .I1(\A[7]__1 [1]),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_2
       (.I0(\A[7]__1 [2]),
        .I1(\A[7]__1 [0]),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_3
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [2]),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_4
       (.I0(\A[7]__1 [4]),
        .I1(\A[7]__1 [0]),
        .O(i___1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(\A[7]__1 [2]),
        .I2(\A[7]__1 [4]),
        .I3(\A[7]__1 [3]),
        .I4(\A[7]__1 [1]),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    i___1_carry__0_i_6
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [2]),
        .I2(i___1_carry__0_i_1_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i___1_carry__0_i_7
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [2]),
        .I2(\A[7]__1 [5]),
        .I3(\A[7]__1 [1]),
        .O(i___1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_8
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [4]),
        .I2(\A[7]__1 [1]),
        .I3(\A[7]__1 [5]),
        .O(i___1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__1_i_1
       (.I0(\A[7]__1 [5]),
        .I1(\A[7]__1 [4]),
        .O(i___1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7717)) 
    i___1_carry__1_i_2
       (.I0(\A[7]__1 [3]),
        .I1(\A[7]__1 [5]),
        .I2(\A[7]__1 [2]),
        .I3(\A[7]__1 [4]),
        .O(i___1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6606)) 
    i___1_carry__1_i_3
       (.I0(\A[7]__1 [4]),
        .I1(\A[7]__1 [2]),
        .I2(\A[7]__1 [1]),
        .I3(\A[7]__1 [3]),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__1_i_4
       (.I0(\A[7]__1 [5]),
        .I1(\A[7]__1 [4]),
        .O(i___1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h30E7)) 
    i___1_carry__1_i_5
       (.I0(\A[7]__1 [2]),
        .I1(\A[7]__1 [3]),
        .I2(\A[7]__1 [5]),
        .I3(\A[7]__1 [4]),
        .O(i___1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hC3E11EC3)) 
    i___1_carry__1_i_6
       (.I0(\A[7]__1 [1]),
        .I1(\A[7]__1 [3]),
        .I2(\A[7]__1 [5]),
        .I3(\A[7]__1 [4]),
        .I4(\A[7]__1 [2]),
        .O(i___1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_1
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [4]),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(\A[7]__1 [4]),
        .I1(\A[7]__1 [0]),
        .O(i___1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h400D0D40)) 
    i___20_carry__0_i_1
       (.I0(\A[7]__1 [1]),
        .I1(\A[6]__1 [1]),
        .I2(\A[7]__1 [5]),
        .I3(\A[6]__1 [2]),
        .I4(\A[7]__1 [2]),
        .O(i___20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___20_carry__0_i_10
       (.I0(\A[7]__1 [3]),
        .I1(\A[6]__1 [3]),
        .I2(\A[7]__1 [5]),
        .O(i___20_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h8338)) 
    i___20_carry__0_i_2
       (.I0(\A[6]__1 [0]),
        .I1(\A[7]__1 [5]),
        .I2(\A[6]__1 [1]),
        .I3(\A[7]__1 [1]),
        .O(i___20_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i___20_carry__0_i_3
       (.I0(\A[6]__1 [0]),
        .I1(\A[7]__1 [5]),
        .I2(\A[7]__1 [0]),
        .O(i___20_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___20_carry__0_i_4
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [5]),
        .I2(\A[6]__1 [0]),
        .O(i___20_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2DF00FB4F04B2DF0)) 
    i___20_carry__0_i_5
       (.I0(\A[6]__1 [1]),
        .I1(\A[7]__1 [1]),
        .I2(i___20_carry__0_i_10_n_0),
        .I3(\A[7]__1 [5]),
        .I4(\A[6]__1 [2]),
        .I5(\A[7]__1 [2]),
        .O(i___20_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h69C3C3C33C3C69C3)) 
    i___20_carry__0_i_6
       (.I0(\A[6]__1 [0]),
        .I1(\A[7]__1 [2]),
        .I2(\A[6]__1 [2]),
        .I3(\A[7]__1 [5]),
        .I4(\A[6]__1 [1]),
        .I5(\A[7]__1 [1]),
        .O(i___20_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    i___20_carry__0_i_7
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [1]),
        .I2(\A[6]__1 [1]),
        .I3(\A[7]__1 [5]),
        .I4(\A[6]__1 [0]),
        .O(i___20_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    i___20_carry__0_i_8
       (.I0(\A[7]__1 [0]),
        .I1(\A[7]__1 [5]),
        .I2(\A[6]__1 [0]),
        .I3(\A[7]__1 [4]),
        .I4(O[2]),
        .O(i___20_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    i___20_carry__1_i_1
       (.I0(\A[7]__1 [4]),
        .I1(\A[7]__1_0 ),
        .I2(\A[7]__1 [3]),
        .I3(\A[7]__1 [5]),
        .I4(\A[6]__1 [3]),
        .O(i___20_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0D40400D)) 
    i___20_carry__1_i_2
       (.I0(\A[7]__1 [2]),
        .I1(\A[6]__1 [2]),
        .I2(\A[7]__1 [5]),
        .I3(\A[6]__1 [3]),
        .I4(\A[7]__1 [3]),
        .O(i___20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___20_carry__1_i_3
       (.I0(\A[7]__1 [5]),
        .I1(\A[7]__1_1 ),
        .O(i___20_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0FB4F04DF0D20F2)) 
    i___20_carry__1_i_4
       (.I0(\A[6]__1 [3]),
        .I1(\A[7]__1 [3]),
        .I2(\A[7]__1_0 ),
        .I3(\A[7]__1 [4]),
        .I4(\A[7]__1_1 ),
        .I5(\A[7]__1 [5]),
        .O(i___20_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    i___20_carry__1_i_5
       (.I0(i___20_carry__1_i_2_n_0),
        .I1(\A[7]__1 [4]),
        .I2(\A[7]__1_0 ),
        .I3(\A[6]__1 [3]),
        .I4(\A[7]__1 [5]),
        .I5(\A[7]__1 [3]),
        .O(i___20_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___20_carry_i_1
       (.I0(\A[7]__1 [3]),
        .I1(O[1]),
        .O(i___20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry_i_2
       (.I0(O[1]),
        .I1(\A[7]__1 [3]),
        .O(i___20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___20_carry_i_3
       (.I0(O[1]),
        .I1(\A[7]__1 [3]),
        .I2(O[2]),
        .I3(\A[7]__1 [4]),
        .O(i___20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___20_carry_i_4
       (.I0(\A[7]__1 [3]),
        .I1(O[1]),
        .O(i___20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___20_carry_i_5
       (.I0(\A[7]__1 [2]),
        .I1(O[0]),
        .O(i___20_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(crStage1[9]),
        .I1(arg__19_carry__0_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(cbStage1[11]),
        .I1(\arg_inferred__5/i___18_carry_n_6 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(crStage0[13]),
        .I1(\arg_inferred__0/i___1_carry__1_n_5 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(cbStage0[10]),
        .I1(\arg_inferred__6/i___20_carry__0_n_5 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h554022AA)) 
    i__carry__0_i_1__3
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[0]),
        .I3(ram_data_in[2]),
        .I4(ram_data_in[3]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(\A[6]__0 ),
        .I1(yStage1[14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(crStage1[8]),
        .I1(arg__19_carry_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(cbStage1[10]),
        .I1(\arg_inferred__5/i___18_carry_n_7 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(crStage0[12]),
        .I1(\arg_inferred__0/i___1_carry__1_n_6 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(cbStage0[9]),
        .I1(\arg_inferred__6/i___20_carry__0_n_6 ),
        .O(i__carry__0_i_2__2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_2__3
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[3]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(\A[6]__0 ),
        .I1(yStage1[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(crStage1[7]),
        .I1(arg__19_carry_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(cbStage1[9]),
        .I1(i___18_carry_i_1_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(yStage1[12]),
        .I1(resize__0[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(crStage0[11]),
        .I1(\arg_inferred__0/i___1_carry__1_n_7 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(cbStage0[8]),
        .I1(\arg_inferred__6/i___20_carry__0_n_7 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT5 #(
    .INIT(32'h22808C15)) 
    i__carry__0_i_3__4
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[0]),
        .I3(ram_data_in[2]),
        .I4(ram_data_in[3]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(crStage1[6]),
        .I1(arg__19_carry_n_6),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(cbStage1[8]),
        .I1(i___18_carry_i_4_n_4),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(crStage0[10]),
        .I1(\arg_inferred__0/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(cbStage0[7]),
        .I1(\arg_inferred__6/i___20_carry_n_4 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h557F)) 
    i__carry__0_i_4__4
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[3]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h55AA5595666AAAAA)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_2__3_n_0),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[0]),
        .I3(ram_data_in[4]),
        .I4(ram_data_in[2]),
        .I5(ram_data_in[3]),
        .O(i__carry__0_i_5_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E017A05)) 
    i__carry__0_i_6
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[3]),
        .I4(ram_data_in[0]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(cbStage1[14]),
        .I1(\arg_inferred__5/i___18_carry__0_n_7 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(cbStage0[14]),
        .I1(\arg_inferred__6/i___20_carry__1_n_5 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(\A[7]__0 ),
        .I1(crStage1[13]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(crStage0[14]),
        .I1(\arg_inferred__0/i___1_carry__1_n_0 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(crStage1[12]),
        .I1(arg__19_carry__0_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(cbStage1[13]),
        .I1(\arg_inferred__5/i___18_carry_n_4 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(cbStage0[13]),
        .I1(\arg_inferred__6/i___20_carry__1_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(crStage1[11]),
        .I1(arg__19_carry__0_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(cbStage1[12]),
        .I1(\arg_inferred__5/i___18_carry_n_5 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(cbStage0[12]),
        .I1(\arg_inferred__6/i___20_carry__1_n_7 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(crStage1[10]),
        .I1(arg__19_carry__0_n_6),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(cbStage0[11]),
        .I1(\arg_inferred__6/i___20_carry__0_n_4 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(\A[7]__0 ),
        .I1(crStage1[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(crStage1[5]),
        .I1(arg__19_carry_n_7),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(cbStage1[7]),
        .I1(i___18_carry_i_4_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(yStage1[11]),
        .I1(resize__0[11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(crStage0[9]),
        .I1(\arg_inferred__0/i___1_carry__0_n_5 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(cbStage0[6]),
        .I1(\arg_inferred__6/i___20_carry_n_5 ),
        .O(i__carry_i_1__3_n_0));
  LUT5 #(
    .INIT(32'hAFFDBF9F)) 
    i__carry_i_1__4
       (.I0(ram_data_in[3]),
        .I1(ram_data_in[4]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[0]),
        .I4(ram_data_in[1]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(crStage1[4]),
        .I1(arg__19_carry_i_2_n_6),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(cbStage1[6]),
        .I1(i___18_carry_i_4_n_6),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(yStage1[10]),
        .I1(resize__0[10]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(crStage0[8]),
        .I1(\arg_inferred__0/i___1_carry__0_n_6 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(cbStage0[5]),
        .I1(\arg_inferred__6/i___20_carry_n_6 ),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h2832DDAD)) 
    i__carry_i_2__4
       (.I0(ram_data_in[1]),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[4]),
        .I4(ram_data_in[3]),
        .O(i__carry_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(yStage1[9]),
        .I1(resize__0[9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(crStage0[7]),
        .I1(\arg_inferred__0/i___1_carry__0_n_7 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(yStage0[9]),
        .I1(\A[7]__1 [1]),
        .O(i__carry_i_3__1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    i__carry_i_3__2
       (.I0(ram_data_in[3]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[0]),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(yStage1[8]),
        .I1(resize__0[8]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(yStage0[8]),
        .I1(\arg_inferred__0/i___1_carry_n_4 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(yStage0[8]),
        .I1(\A[7]__1 [0]),
        .O(i__carry_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h4A6AA7B5)) 
    i__carry_i_4__2
       (.I0(ram_data_in[2]),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[1]),
        .I3(ram_data_in[3]),
        .I4(ram_data_in[4]),
        .O(i__carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hC3924DCB)) 
    i__carry_i_5
       (.I0(ram_data_in[0]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[3]),
        .I3(ram_data_in[2]),
        .I4(ram_data_in[4]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h95A966966A569969)) 
    i__carry_i_6
       (.I0(i__carry_i_3__2_n_0),
        .I1(ram_data_in[0]),
        .I2(ram_data_in[1]),
        .I3(ram_data_in[3]),
        .I4(ram_data_in[2]),
        .I5(ram_data_in[4]),
        .O(i__carry_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_7
       (.I0(ram_data_in[3]),
        .I1(ram_data_in[1]),
        .I2(ram_data_in[2]),
        .I3(ram_data_in[0]),
        .O(i__carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \yStage0[4]_i_1 
       (.I0(ram_data_in[3]),
        .O(arg0_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yStage0[5]_i_1 
       (.I0(ram_data_in[3]),
        .I1(ram_data_in[4]),
        .O(arg0_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \yStage0[6]_i_1 
       (.I0(ram_data_in[4]),
        .I1(ram_data_in[3]),
        .O(arg0_out[13]));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[0]),
        .Q(yStage0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[1]),
        .Q(yStage0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[2]),
        .Q(yStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(arg0_out[11]),
        .Q(yStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(arg0_out[12]),
        .Q(yStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(arg0_out[13]),
        .Q(yStage0[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[1]_i_1 
       (.I0(yStage0[8]),
        .I1(\A[7]__1 [0]),
        .O(\yStage1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_2 
       (.I0(yStage0[11]),
        .I1(\A[7]__1 [3]),
        .O(\yStage1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_3 
       (.I0(yStage0[10]),
        .I1(\A[7]__1 [2]),
        .O(\yStage1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_4 
       (.I0(yStage0[9]),
        .I1(\A[7]__1 [1]),
        .O(\yStage1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_5 
       (.I0(yStage0[8]),
        .I1(\A[7]__1 [0]),
        .O(\yStage1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[7]_i_2 
       (.I0(yStage0[13]),
        .I1(\A[7]__1 [5]),
        .O(\yStage1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[7]_i_3 
       (.I0(yStage0[12]),
        .I1(\A[7]__1 [4]),
        .O(\yStage1[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1[1]_i_1_n_0 ),
        .Q(yStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_6 ),
        .Q(yStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_5 ),
        .Q(yStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_4 ),
        .Q(yStage1[11]),
        .R(1'b0));
  CARRY4 \yStage1_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\yStage1_reg[4]_i_1_n_0 ,\yStage1_reg[4]_i_1_n_1 ,\yStage1_reg[4]_i_1_n_2 ,\yStage1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(yStage0[11:8]),
        .O({\yStage1_reg[4]_i_1_n_4 ,\yStage1_reg[4]_i_1_n_5 ,\yStage1_reg[4]_i_1_n_6 ,\NLW_yStage1_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\yStage1[4]_i_2_n_0 ,\yStage1[4]_i_3_n_0 ,\yStage1[4]_i_4_n_0 ,\yStage1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_7 ),
        .Q(yStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_6 ),
        .Q(yStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_1 ),
        .Q(yStage1[14]),
        .R(1'b0));
  CARRY4 \yStage1_reg[7]_i_1 
       (.CI(\yStage1_reg[4]_i_1_n_0 ),
        .CO({\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED [3],\yStage1_reg[7]_i_1_n_1 ,\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED [1],\yStage1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yStage0[13:12]}),
        .O({\NLW_yStage1_reg[7]_i_1_O_UNCONNECTED [3:2],\yStage1_reg[7]_i_1_n_6 ,\yStage1_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b1,\yStage1[7]_i_2_n_0 ,\yStage1[7]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[1]_i_1 
       (.I0(yStage1[8]),
        .I1(resize__0[8]),
        .O(p_0_out[1]));
  FDRE \y_out_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(resize),
        .Q(\hd_D_out_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \y_out_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(\hd_D_out_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \y_out_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(\hd_D_out_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \y_out_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(\hd_D_out_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \y_out_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(\hd_D_out_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \y_out_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(\hd_D_out_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \y_out_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(\hd_D_out_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \y_out_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(\hd_D_out_reg[15]_0 [7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module cam2hdmi_bd_adv7511_0_0_rom
   (\dataShiftReg_pres_reg[6] ,
    \dataShiftReg_pres_reg[5] ,
    \dataShiftReg_pres_reg[4] ,
    \dataShiftReg_pres_reg[1] ,
    \dataShiftReg_pres_reg[0] ,
    \dataShiftReg_pres_reg[7] ,
    \dataShiftReg_pres_reg[3] ,
    \dataShiftReg_pres_reg[2] ,
    \byteCounterReg_pres_reg[2] ,
    out,
    Q,
    clk);
  output \dataShiftReg_pres_reg[6] ;
  output \dataShiftReg_pres_reg[5] ;
  output \dataShiftReg_pres_reg[4] ;
  output \dataShiftReg_pres_reg[1] ;
  output \dataShiftReg_pres_reg[0] ;
  output \dataShiftReg_pres_reg[7] ;
  output \dataShiftReg_pres_reg[3] ;
  output \dataShiftReg_pres_reg[2] ;
  input \byteCounterReg_pres_reg[2] ;
  input [2:0]out;
  input [5:0]Q;
  input clk;

  wire \Data_out[11]_i_1_n_0 ;
  wire \Data_out[11]_i_2_n_0 ;
  wire \Data_out[13]_i_1_n_0 ;
  wire \Data_out[13]_i_2_n_0 ;
  wire [5:0]Q;
  wire [15:0]\blockrom[0]_0 ;
  wire \byteCounterReg_pres_reg[2] ;
  wire clk;
  wire \dataShiftReg_pres_reg[0] ;
  wire \dataShiftReg_pres_reg[1] ;
  wire \dataShiftReg_pres_reg[2] ;
  wire \dataShiftReg_pres_reg[3] ;
  wire \dataShiftReg_pres_reg[4] ;
  wire \dataShiftReg_pres_reg[5] ;
  wire \dataShiftReg_pres_reg[6] ;
  wire \dataShiftReg_pres_reg[7] ;
  wire [2:0]out;
  wire [15:0]romData;
  wire romRead;

  LUT6 #(
    .INIT(64'hEEEEEA1000014144)) 
    \Data_out[0]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\blockrom[0]_0 [0]));
  LUT6 #(
    .INIT(64'hFE11EE10EE10FF00)) 
    \Data_out[10]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\blockrom[0]_0 [10]));
  LUT6 #(
    .INIT(64'hAFAAAAAAACAAAAAA)) 
    \Data_out[11]_i_1 
       (.I0(romData[11]),
        .I1(\Data_out[11]_i_2_n_0 ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(Q[5]),
        .O(\Data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h63236336)) 
    \Data_out[11]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FF3F1E)) 
    \Data_out[12]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\blockrom[0]_0 [12]));
  LUT6 #(
    .INIT(64'hAFAAAAAAACAAAAAA)) 
    \Data_out[13]_i_1 
       (.I0(romData[13]),
        .I1(\Data_out[13]_i_2_n_0 ),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(Q[5]),
        .O(\Data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD898988C)) 
    \Data_out[13]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\Data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010404045)) 
    \Data_out[14]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\blockrom[0]_0 [14]));
  LUT3 #(
    .INIT(8'h40)) 
    \Data_out[15]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .O(romRead));
  LUT6 #(
    .INIT(64'h0000000055111114)) 
    \Data_out[15]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[5]),
        .O(\blockrom[0]_0 [15]));
  LUT6 #(
    .INIT(64'hBE00AA5010110004)) 
    \Data_out[1]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\blockrom[0]_0 [1]));
  LUT6 #(
    .INIT(64'hFAEE15FEEB544044)) 
    \Data_out[2]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\blockrom[0]_0 [2]));
  LUT6 #(
    .INIT(64'h04EEAA40BE00EA40)) 
    \Data_out[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\blockrom[0]_0 [3]));
  LUT6 #(
    .INIT(64'hEF01BA44BE105041)) 
    \Data_out[4]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\blockrom[0]_0 [4]));
  LUT6 #(
    .INIT(64'hEA11EF11EB010404)) 
    \Data_out[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\blockrom[0]_0 [5]));
  LUT6 #(
    .INIT(64'hA0A00040B0A10104)) 
    \Data_out[6]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\blockrom[0]_0 [6]));
  LUT6 #(
    .INIT(64'h0000E0401110E104)) 
    \Data_out[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\blockrom[0]_0 [7]));
  LUT6 #(
    .INIT(64'hFEFE0100EEFE1111)) 
    \Data_out[8]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\blockrom[0]_0 [8]));
  LUT6 #(
    .INIT(64'hFEFE0100EFFF0000)) 
    \Data_out[9]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\blockrom[0]_0 [9]));
  FDRE \Data_out_reg[0] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [0]),
        .Q(romData[0]),
        .R(1'b0));
  FDRE \Data_out_reg[10] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [10]),
        .Q(romData[10]),
        .R(1'b0));
  FDRE \Data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Data_out[11]_i_1_n_0 ),
        .Q(romData[11]),
        .R(1'b0));
  FDRE \Data_out_reg[12] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [12]),
        .Q(romData[12]),
        .R(1'b0));
  FDRE \Data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Data_out[13]_i_1_n_0 ),
        .Q(romData[13]),
        .R(1'b0));
  FDRE \Data_out_reg[14] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [14]),
        .Q(romData[14]),
        .R(1'b0));
  FDRE \Data_out_reg[15] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [15]),
        .Q(romData[15]),
        .R(1'b0));
  FDRE \Data_out_reg[1] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [1]),
        .Q(romData[1]),
        .R(1'b0));
  FDRE \Data_out_reg[2] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [2]),
        .Q(romData[2]),
        .R(1'b0));
  FDRE \Data_out_reg[3] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [3]),
        .Q(romData[3]),
        .R(1'b0));
  FDRE \Data_out_reg[4] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [4]),
        .Q(romData[4]),
        .R(1'b0));
  FDRE \Data_out_reg[5] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [5]),
        .Q(romData[5]),
        .R(1'b0));
  FDRE \Data_out_reg[6] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [6]),
        .Q(romData[6]),
        .R(1'b0));
  FDRE \Data_out_reg[7] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [7]),
        .Q(romData[7]),
        .R(1'b0));
  FDRE \Data_out_reg[8] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [8]),
        .Q(romData[8]),
        .R(1'b0));
  FDRE \Data_out_reg[9] 
       (.C(clk),
        .CE(romRead),
        .D(\blockrom[0]_0 [9]),
        .Q(romData[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00BB008803300330)) 
    \dataShiftReg_pres[0]_i_2 
       (.I0(romData[8]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(romData[0]),
        .I5(out[2]),
        .O(\dataShiftReg_pres_reg[0] ));
  LUT6 #(
    .INIT(64'h00BB00880FF00FF0)) 
    \dataShiftReg_pres[1]_i_2 
       (.I0(romData[9]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(romData[1]),
        .I5(out[2]),
        .O(\dataShiftReg_pres_reg[1] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \dataShiftReg_pres[2]_i_2 
       (.I0(romData[10]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(romData[2]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\dataShiftReg_pres_reg[2] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \dataShiftReg_pres[3]_i_2 
       (.I0(romData[11]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(romData[3]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\dataShiftReg_pres_reg[3] ));
  LUT6 #(
    .INIT(64'h00BB008803300330)) 
    \dataShiftReg_pres[4]_i_2 
       (.I0(romData[12]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(romData[4]),
        .I5(out[2]),
        .O(\dataShiftReg_pres_reg[4] ));
  LUT6 #(
    .INIT(64'h00BB008803300330)) 
    \dataShiftReg_pres[5]_i_2 
       (.I0(romData[13]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(romData[5]),
        .I5(out[2]),
        .O(\dataShiftReg_pres_reg[5] ));
  LUT6 #(
    .INIT(64'h00BB00880FF00FF0)) 
    \dataShiftReg_pres[6]_i_2 
       (.I0(romData[14]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(out[0]),
        .I3(out[1]),
        .I4(romData[6]),
        .I5(out[2]),
        .O(\dataShiftReg_pres_reg[6] ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \dataShiftReg_pres[7]_i_5 
       (.I0(romData[15]),
        .I1(\byteCounterReg_pres_reg[2] ),
        .I2(romData[7]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\dataShiftReg_pres_reg[7] ));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync
   (in0,
    initDone,
    clk);
  output in0;
  input initDone;
  input clk;

  wire clk;
  wire \dataSync_reg[0]_1 ;
  wire in0;
  wire initDone;

  FDRE \dataSync_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(initDone),
        .Q(\dataSync_reg[0]_1 ),
        .R(1'b0));
  FDRE \dataSync_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataSync_reg[0]_1 ),
        .Q(in0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "writeToADV7511" *) 
module cam2hdmi_bd_adv7511_0_0_writeToADV7511
   (hd_clk,
    hd_DE,
    ram_addr_out,
    hd_VSync,
    hd_HSync,
    pixelNumberReg,
    Q,
    clk_HDMI,
    out,
    \y_out_reg[7] ,
    \cb_out_reg[6] ,
    \cr_out_reg[6] ,
    \cr_out_reg[7] );
  output hd_clk;
  output hd_DE;
  output [17:0]ram_addr_out;
  output hd_VSync;
  output hd_HSync;
  output pixelNumberReg;
  output [7:0]Q;
  input clk_HDMI;
  input out;
  input [7:0]\y_out_reg[7] ;
  input [6:0]\cb_out_reg[6] ;
  input [6:0]\cr_out_reg[6] ;
  input \cr_out_reg[7] ;

  wire [7:0]Q;
  wire [6:0]\cb_out_reg[6] ;
  wire clkCounterReg_i_2_n_0;
  wire clk_HDMI;
  wire [6:0]\cr_out_reg[6] ;
  wire \cr_out_reg[7] ;
  wire [10:0]hCounterReg;
  wire \hCounterReg[10]_i_2_n_0 ;
  wire \hCounterReg[10]_i_3_n_0 ;
  wire \hCounterReg[10]_i_4_n_0 ;
  wire \hCounterReg[8]_i_2_n_0 ;
  wire [10:0]hCounterReg_0;
  wire hd_DE;
  wire hd_DE_out0;
  wire \hd_D_out[10]_i_1_n_0 ;
  wire \hd_D_out[11]_i_1_n_0 ;
  wire \hd_D_out[12]_i_1_n_0 ;
  wire \hd_D_out[12]_i_2_n_0 ;
  wire \hd_D_out[13]_i_1_n_0 ;
  wire \hd_D_out[14]_i_1_n_0 ;
  wire \hd_D_out[14]_i_2_n_0 ;
  wire \hd_D_out[14]_i_3_n_0 ;
  wire \hd_D_out[15]_i_1_n_0 ;
  wire \hd_D_out[15]_i_2_n_0 ;
  wire \hd_D_out[15]_i_3_n_0 ;
  wire \hd_D_out[8]_i_1_n_0 ;
  wire \hd_D_out[9]_i_1_n_0 ;
  wire hd_HSync;
  wire hd_HSync_out0;
  wire hd_HSync_out_i_1_n_0;
  wire hd_HSync_out_i_3_n_0;
  wire hd_VSync;
  wire hd_VSync_out0;
  wire hd_VSync_out_i_1_n_0;
  wire hd_VSync_out_i_3_n_0;
  wire hd_VSync_out_i_4_n_0;
  wire hd_clk;
  wire [9:0]in;
  wire out;
  wire p_0_in;
  wire pixelNumberReg;
  wire pixelNumberReg_i_1_n_0;
  wire pixelNumberReg_i_2_n_0;
  wire \ramCounterReg[11]_i_2_n_0 ;
  wire \ramCounterReg[11]_i_3_n_0 ;
  wire \ramCounterReg[11]_i_4_n_0 ;
  wire \ramCounterReg[11]_i_5_n_0 ;
  wire \ramCounterReg[11]_i_6_n_0 ;
  wire \ramCounterReg[11]_i_7_n_0 ;
  wire \ramCounterReg[15]_i_2_n_0 ;
  wire \ramCounterReg[15]_i_3_n_0 ;
  wire \ramCounterReg[15]_i_4_n_0 ;
  wire \ramCounterReg[15]_i_5_n_0 ;
  wire \ramCounterReg[15]_i_6_n_0 ;
  wire \ramCounterReg[15]_i_7_n_0 ;
  wire \ramCounterReg[15]_i_8_n_0 ;
  wire \ramCounterReg[15]_i_9_n_0 ;
  wire \ramCounterReg[17]_i_10_n_0 ;
  wire \ramCounterReg[17]_i_11_n_0 ;
  wire \ramCounterReg[17]_i_1_n_0 ;
  wire \ramCounterReg[17]_i_2_n_0 ;
  wire \ramCounterReg[17]_i_4_n_0 ;
  wire \ramCounterReg[17]_i_5_n_0 ;
  wire \ramCounterReg[17]_i_7_n_0 ;
  wire \ramCounterReg[17]_i_9_n_0 ;
  wire \ramCounterReg[3]_i_2_n_0 ;
  wire \ramCounterReg[7]_i_2_n_0 ;
  wire \ramCounterReg[7]_i_3_n_0 ;
  wire \ramCounterReg_reg[11]_i_1_n_0 ;
  wire \ramCounterReg_reg[11]_i_1_n_1 ;
  wire \ramCounterReg_reg[11]_i_1_n_2 ;
  wire \ramCounterReg_reg[11]_i_1_n_3 ;
  wire \ramCounterReg_reg[11]_i_1_n_4 ;
  wire \ramCounterReg_reg[11]_i_1_n_5 ;
  wire \ramCounterReg_reg[11]_i_1_n_6 ;
  wire \ramCounterReg_reg[11]_i_1_n_7 ;
  wire \ramCounterReg_reg[15]_i_1_n_0 ;
  wire \ramCounterReg_reg[15]_i_1_n_1 ;
  wire \ramCounterReg_reg[15]_i_1_n_2 ;
  wire \ramCounterReg_reg[15]_i_1_n_3 ;
  wire \ramCounterReg_reg[15]_i_1_n_4 ;
  wire \ramCounterReg_reg[15]_i_1_n_5 ;
  wire \ramCounterReg_reg[15]_i_1_n_6 ;
  wire \ramCounterReg_reg[15]_i_1_n_7 ;
  wire \ramCounterReg_reg[17]_i_3_n_3 ;
  wire \ramCounterReg_reg[17]_i_3_n_6 ;
  wire \ramCounterReg_reg[17]_i_3_n_7 ;
  wire \ramCounterReg_reg[3]_i_1_n_0 ;
  wire \ramCounterReg_reg[3]_i_1_n_1 ;
  wire \ramCounterReg_reg[3]_i_1_n_2 ;
  wire \ramCounterReg_reg[3]_i_1_n_3 ;
  wire \ramCounterReg_reg[3]_i_1_n_4 ;
  wire \ramCounterReg_reg[3]_i_1_n_5 ;
  wire \ramCounterReg_reg[3]_i_1_n_6 ;
  wire \ramCounterReg_reg[3]_i_1_n_7 ;
  wire \ramCounterReg_reg[7]_i_1_n_0 ;
  wire \ramCounterReg_reg[7]_i_1_n_1 ;
  wire \ramCounterReg_reg[7]_i_1_n_2 ;
  wire \ramCounterReg_reg[7]_i_1_n_3 ;
  wire \ramCounterReg_reg[7]_i_1_n_4 ;
  wire \ramCounterReg_reg[7]_i_1_n_5 ;
  wire \ramCounterReg_reg[7]_i_1_n_6 ;
  wire \ramCounterReg_reg[7]_i_1_n_7 ;
  wire [17:0]ram_addr_out;
  wire \upsamplingHCounter[0]_i_1_n_0 ;
  wire \upsamplingHCounter[0]_i_2_n_0 ;
  wire \upsamplingHCounter_reg_n_0_[0] ;
  wire [0:0]upscalingVCounter;
  wire \upscalingVCounter[0]_i_1_n_0 ;
  wire [9:0]vCounterReg;
  wire \vCounterReg[0]_i_2_n_0 ;
  wire \vCounterReg[5]_i_2_n_0 ;
  wire \vCounterReg[9]_i_1_n_0 ;
  wire \vCounterReg[9]_i_3_n_0 ;
  wire \vCounterReg[9]_i_4_n_0 ;
  wire [9:0]vCounterReg_1;
  wire [7:0]\y_out_reg[7] ;
  wire [3:1]\NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    clkCounterReg_i_1
       (.I0(out),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clkCounterReg_i_2
       (.I0(hd_clk),
        .O(clkCounterReg_i_2_n_0));
  FDRE clkCounterReg_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(clkCounterReg_i_2_n_0),
        .Q(hd_clk),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hCounterReg[0]_i_1 
       (.I0(hCounterReg[0]),
        .O(hCounterReg_0[0]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hCounterReg[10]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[10]),
        .I2(hCounterReg[7]),
        .I3(hCounterReg[8]),
        .I4(hCounterReg[9]),
        .I5(\hCounterReg[10]_i_3_n_0 ),
        .O(hCounterReg_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \hCounterReg[10]_i_2 
       (.I0(hCounterReg[2]),
        .I1(hCounterReg[4]),
        .I2(hCounterReg[3]),
        .I3(hCounterReg[1]),
        .I4(hCounterReg[0]),
        .I5(\hCounterReg[10]_i_4_n_0 ),
        .O(\hCounterReg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \hCounterReg[10]_i_3 
       (.I0(\hCounterReg[8]_i_2_n_0 ),
        .I1(hCounterReg[6]),
        .I2(hCounterReg[5]),
        .O(\hCounterReg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \hCounterReg[10]_i_4 
       (.I0(hCounterReg[5]),
        .I1(hCounterReg[6]),
        .I2(hCounterReg[7]),
        .I3(hCounterReg[10]),
        .I4(hCounterReg[9]),
        .I5(hCounterReg[8]),
        .O(\hCounterReg[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \hCounterReg[1]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[1]),
        .I2(hCounterReg[0]),
        .O(hCounterReg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hCounterReg[2]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[2]),
        .I2(hCounterReg[0]),
        .I3(hCounterReg[1]),
        .O(hCounterReg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hCounterReg[3]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[3]),
        .I2(hCounterReg[2]),
        .I3(hCounterReg[1]),
        .I4(hCounterReg[0]),
        .O(hCounterReg_0[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hCounterReg[4]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[4]),
        .I2(hCounterReg[3]),
        .I3(hCounterReg[2]),
        .I4(hCounterReg[1]),
        .I5(hCounterReg[0]),
        .O(hCounterReg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \hCounterReg[5]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[5]),
        .I2(\hCounterReg[8]_i_2_n_0 ),
        .O(hCounterReg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8828)) 
    \hCounterReg[6]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[6]),
        .I2(hCounterReg[5]),
        .I3(\hCounterReg[8]_i_2_n_0 ),
        .O(hCounterReg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \hCounterReg[7]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[7]),
        .I2(\hCounterReg[8]_i_2_n_0 ),
        .I3(hCounterReg[6]),
        .I4(hCounterReg[5]),
        .O(hCounterReg_0[7]));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \hCounterReg[8]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[8]),
        .I2(hCounterReg[5]),
        .I3(hCounterReg[6]),
        .I4(\hCounterReg[8]_i_2_n_0 ),
        .I5(hCounterReg[7]),
        .O(hCounterReg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hCounterReg[8]_i_2 
       (.I0(hCounterReg[0]),
        .I1(hCounterReg[1]),
        .I2(hCounterReg[3]),
        .I3(hCounterReg[4]),
        .I4(hCounterReg[2]),
        .O(\hCounterReg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hCounterReg[9]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[9]),
        .I2(hCounterReg[8]),
        .I3(hCounterReg[7]),
        .I4(\hCounterReg[10]_i_3_n_0 ),
        .O(hCounterReg_0[9]));
  FDRE \hCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[0]),
        .Q(hCounterReg[0]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[10] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[10]),
        .Q(hCounterReg[10]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[1]),
        .Q(hCounterReg[1]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[2]),
        .Q(hCounterReg[2]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[3]),
        .Q(hCounterReg[3]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[4]),
        .Q(hCounterReg[4]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[5]),
        .Q(hCounterReg[5]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[6]),
        .Q(hCounterReg[6]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[7]),
        .Q(hCounterReg[7]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[8]),
        .Q(hCounterReg[8]),
        .R(p_0_in));
  FDRE \hCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(hd_clk),
        .D(hCounterReg_0[9]),
        .Q(hCounterReg[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    hd_DE_out_i_1
       (.I0(hCounterReg[8]),
        .I1(hCounterReg[9]),
        .I2(hCounterReg[10]),
        .I3(\ramCounterReg[17]_i_7_n_0 ),
        .O(hd_DE_out0));
  FDRE hd_DE_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_DE_out0),
        .Q(hd_DE),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[10]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [2]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [2]),
        .I4(\cr_out_reg[6] [2]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[11]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [3]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [3]),
        .I4(\cr_out_reg[6] [3]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \hd_D_out[12]_i_1 
       (.I0(\cr_out_reg[6] [4]),
        .I1(\hd_D_out[14]_i_3_n_0 ),
        .I2(\hd_D_out[12]_i_2_n_0 ),
        .O(\hd_D_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888FFF88888)) 
    \hd_D_out[12]_i_2 
       (.I0(\cb_out_reg[6] [4]),
        .I1(\hd_D_out[14]_i_2_n_0 ),
        .I2(\hd_D_out[15]_i_2_n_0 ),
        .I3(\y_out_reg[7] [4]),
        .I4(out),
        .I5(hd_clk),
        .O(\hd_D_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[13]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [5]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [5]),
        .I4(\cr_out_reg[6] [5]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[14]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [6]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [6]),
        .I4(\cr_out_reg[6] [6]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \hd_D_out[14]_i_2 
       (.I0(hd_clk),
        .I1(pixelNumberReg_i_2_n_0),
        .I2(out),
        .I3(\ramCounterReg[17]_i_7_n_0 ),
        .I4(pixelNumberReg),
        .O(\hd_D_out[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hd_D_out[14]_i_3 
       (.I0(hd_clk),
        .I1(pixelNumberReg_i_2_n_0),
        .I2(out),
        .I3(\ramCounterReg[17]_i_7_n_0 ),
        .I4(pixelNumberReg),
        .O(\hd_D_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    \hd_D_out[15]_i_1 
       (.I0(\hd_D_out[15]_i_2_n_0 ),
        .I1(out),
        .I2(hd_clk),
        .I3(\hd_D_out[15]_i_3_n_0 ),
        .I4(\y_out_reg[7] [7]),
        .I5(\cr_out_reg[7] ),
        .O(\hd_D_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEE1115)) 
    \hd_D_out[15]_i_2 
       (.I0(\ramCounterReg[17]_i_11_n_0 ),
        .I1(hCounterReg[7]),
        .I2(hCounterReg[6]),
        .I3(hCounterReg[5]),
        .I4(hCounterReg[10]),
        .I5(\ramCounterReg[17]_i_4_n_0 ),
        .O(\hd_D_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \hd_D_out[15]_i_3 
       (.I0(\ramCounterReg[17]_i_7_n_0 ),
        .I1(out),
        .I2(pixelNumberReg_i_2_n_0),
        .I3(hd_clk),
        .O(\hd_D_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[8]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [0]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [0]),
        .I4(\cr_out_reg[6] [0]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \hd_D_out[9]_i_1 
       (.I0(\hd_D_out[15]_i_3_n_0 ),
        .I1(\y_out_reg[7] [1]),
        .I2(\hd_D_out[14]_i_2_n_0 ),
        .I3(\cb_out_reg[6] [1]),
        .I4(\cr_out_reg[6] [1]),
        .I5(\hd_D_out[14]_i_3_n_0 ),
        .O(\hd_D_out[9]_i_1_n_0 ));
  FDRE \hd_D_out_reg[10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[10]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \hd_D_out_reg[11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[11]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \hd_D_out_reg[12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[12]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \hd_D_out_reg[13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[13]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \hd_D_out_reg[14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[14]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \hd_D_out_reg[15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[15]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \hd_D_out_reg[8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[8]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \hd_D_out_reg[9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\hd_D_out[9]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    hd_HSync_out_i_1
       (.I0(hd_HSync_out0),
        .I1(hd_clk),
        .I2(hd_HSync),
        .O(hd_HSync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000003000000C8)) 
    hd_HSync_out_i_2
       (.I0(hCounterReg[2]),
        .I1(hCounterReg[4]),
        .I2(hCounterReg[3]),
        .I3(hd_HSync_out_i_3_n_0),
        .I4(hCounterReg[6]),
        .I5(hCounterReg[5]),
        .O(hd_HSync_out0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hd_HSync_out_i_3
       (.I0(hCounterReg[8]),
        .I1(hCounterReg[9]),
        .I2(hCounterReg[10]),
        .I3(hCounterReg[7]),
        .O(hd_HSync_out_i_3_n_0));
  FDRE hd_HSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_HSync_out_i_1_n_0),
        .Q(hd_HSync),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    hd_VSync_out_i_1
       (.I0(hd_VSync_out0),
        .I1(hd_clk),
        .I2(hd_VSync),
        .O(hd_VSync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040044000400400)) 
    hd_VSync_out_i_2
       (.I0(hd_VSync_out_i_3_n_0),
        .I1(hd_VSync_out_i_4_n_0),
        .I2(vCounterReg[2]),
        .I3(vCounterReg[3]),
        .I4(vCounterReg[1]),
        .I5(vCounterReg[0]),
        .O(hd_VSync_out0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    hd_VSync_out_i_3
       (.I0(vCounterReg[9]),
        .I1(vCounterReg[6]),
        .I2(vCounterReg[7]),
        .I3(vCounterReg[8]),
        .O(hd_VSync_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    hd_VSync_out_i_4
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[5]),
        .O(hd_VSync_out_i_4_n_0));
  FDRE hd_VSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_VSync_out_i_1_n_0),
        .Q(hd_VSync),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h7F80)) 
    pixelNumberReg_i_1
       (.I0(pixelNumberReg_i_2_n_0),
        .I1(\ramCounterReg[17]_i_7_n_0 ),
        .I2(hd_clk),
        .I3(pixelNumberReg),
        .O(pixelNumberReg_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555554662)) 
    pixelNumberReg_i_2
       (.I0(hCounterReg[10]),
        .I1(hCounterReg[7]),
        .I2(hCounterReg[5]),
        .I3(hCounterReg[6]),
        .I4(hCounterReg[9]),
        .I5(hCounterReg[8]),
        .O(pixelNumberReg_i_2_n_0));
  FDRE pixelNumberReg_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(pixelNumberReg_i_1_n_0),
        .Q(pixelNumberReg),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[11]_i_2 
       (.I0(in[0]),
        .O(\ramCounterReg[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[11]_i_3 
       (.I0(in[0]),
        .O(\ramCounterReg[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[11]_i_4 
       (.I0(in[0]),
        .O(\ramCounterReg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[11]_i_5 
       (.I0(in[0]),
        .I1(ram_addr_out[11]),
        .O(\ramCounterReg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[11]_i_6 
       (.I0(in[0]),
        .I1(ram_addr_out[10]),
        .O(\ramCounterReg[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[11]_i_7 
       (.I0(in[0]),
        .I1(ram_addr_out[9]),
        .O(\ramCounterReg[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[15]_i_2 
       (.I0(in[0]),
        .O(\ramCounterReg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[15]_i_3 
       (.I0(in[0]),
        .O(\ramCounterReg[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[15]_i_4 
       (.I0(in[0]),
        .O(\ramCounterReg[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[15]_i_5 
       (.I0(in[0]),
        .O(\ramCounterReg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[15]_i_6 
       (.I0(in[0]),
        .I1(ram_addr_out[15]),
        .O(\ramCounterReg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[15]_i_7 
       (.I0(in[0]),
        .I1(ram_addr_out[14]),
        .O(\ramCounterReg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[15]_i_8 
       (.I0(in[0]),
        .I1(ram_addr_out[13]),
        .O(\ramCounterReg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[15]_i_9 
       (.I0(in[0]),
        .I1(ram_addr_out[12]),
        .O(\ramCounterReg[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ramCounterReg[17]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(out),
        .O(\ramCounterReg[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[17]_i_10 
       (.I0(in[0]),
        .I1(ram_addr_out[16]),
        .O(\ramCounterReg[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ramCounterReg[17]_i_11 
       (.I0(hCounterReg[8]),
        .I1(hCounterReg[9]),
        .O(\ramCounterReg[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00220000002F0000)) 
    \ramCounterReg[17]_i_2 
       (.I0(\ramCounterReg[17]_i_5_n_0 ),
        .I1(\upsamplingHCounter_reg_n_0_[0] ),
        .I2(in[0]),
        .I3(hd_clk),
        .I4(\ramCounterReg[17]_i_7_n_0 ),
        .I5(upscalingVCounter),
        .O(\ramCounterReg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0C0C0C0C0C0C0)) 
    \ramCounterReg[17]_i_4 
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[8]),
        .I2(vCounterReg[9]),
        .I3(vCounterReg[5]),
        .I4(vCounterReg[6]),
        .I5(vCounterReg[7]),
        .O(\ramCounterReg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000323FFFCCCCC)) 
    \ramCounterReg[17]_i_5 
       (.I0(\hCounterReg[8]_i_2_n_0 ),
        .I1(\ramCounterReg[17]_i_11_n_0 ),
        .I2(hCounterReg[6]),
        .I3(hCounterReg[5]),
        .I4(hCounterReg[7]),
        .I5(hCounterReg[10]),
        .O(\ramCounterReg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \ramCounterReg[17]_i_6 
       (.I0(hCounterReg[6]),
        .I1(\hCounterReg[8]_i_2_n_0 ),
        .I2(hCounterReg[5]),
        .I3(hCounterReg[10]),
        .I4(hCounterReg[7]),
        .I5(\ramCounterReg[17]_i_11_n_0 ),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h11155555FFFFFFFF)) 
    \ramCounterReg[17]_i_7 
       (.I0(vCounterReg[8]),
        .I1(vCounterReg[7]),
        .I2(vCounterReg[4]),
        .I3(vCounterReg[5]),
        .I4(vCounterReg[6]),
        .I5(vCounterReg[9]),
        .O(\ramCounterReg[17]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[17]_i_8 
       (.I0(in[0]),
        .O(in[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[17]_i_9 
       (.I0(in[0]),
        .I1(ram_addr_out[17]),
        .O(\ramCounterReg[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[3]_i_2 
       (.I0(in[0]),
        .I1(ram_addr_out[0]),
        .O(\ramCounterReg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[7]_i_2 
       (.I0(in[0]),
        .O(\ramCounterReg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[7]_i_3 
       (.I0(in[0]),
        .I1(ram_addr_out[5]),
        .O(\ramCounterReg[7]_i_3_n_0 ));
  FDRE \ramCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_7 ),
        .Q(ram_addr_out[0]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[10] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_5 ),
        .Q(ram_addr_out[10]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[11] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_4 ),
        .Q(ram_addr_out[11]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[11]_i_1 
       (.CI(\ramCounterReg_reg[7]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[11]_i_1_n_0 ,\ramCounterReg_reg[11]_i_1_n_1 ,\ramCounterReg_reg[11]_i_1_n_2 ,\ramCounterReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ramCounterReg[11]_i_2_n_0 ,\ramCounterReg[11]_i_3_n_0 ,\ramCounterReg[11]_i_4_n_0 ,1'b0}),
        .O({\ramCounterReg_reg[11]_i_1_n_4 ,\ramCounterReg_reg[11]_i_1_n_5 ,\ramCounterReg_reg[11]_i_1_n_6 ,\ramCounterReg_reg[11]_i_1_n_7 }),
        .S({\ramCounterReg[11]_i_5_n_0 ,\ramCounterReg[11]_i_6_n_0 ,\ramCounterReg[11]_i_7_n_0 ,ram_addr_out[8]}));
  FDRE \ramCounterReg_reg[12] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_7 ),
        .Q(ram_addr_out[12]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[13] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_6 ),
        .Q(ram_addr_out[13]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[14] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_5 ),
        .Q(ram_addr_out[14]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[15] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_4 ),
        .Q(ram_addr_out[15]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[15]_i_1 
       (.CI(\ramCounterReg_reg[11]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[15]_i_1_n_0 ,\ramCounterReg_reg[15]_i_1_n_1 ,\ramCounterReg_reg[15]_i_1_n_2 ,\ramCounterReg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ramCounterReg[15]_i_2_n_0 ,\ramCounterReg[15]_i_3_n_0 ,\ramCounterReg[15]_i_4_n_0 ,\ramCounterReg[15]_i_5_n_0 }),
        .O({\ramCounterReg_reg[15]_i_1_n_4 ,\ramCounterReg_reg[15]_i_1_n_5 ,\ramCounterReg_reg[15]_i_1_n_6 ,\ramCounterReg_reg[15]_i_1_n_7 }),
        .S({\ramCounterReg[15]_i_6_n_0 ,\ramCounterReg[15]_i_7_n_0 ,\ramCounterReg[15]_i_8_n_0 ,\ramCounterReg[15]_i_9_n_0 }));
  FDRE \ramCounterReg_reg[16] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[17]_i_3_n_7 ),
        .Q(ram_addr_out[16]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[17] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[17]_i_3_n_6 ),
        .Q(ram_addr_out[17]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[17]_i_3 
       (.CI(\ramCounterReg_reg[15]_i_1_n_0 ),
        .CO({\NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED [3:1],\ramCounterReg_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[9]}),
        .O({\NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED [3:2],\ramCounterReg_reg[17]_i_3_n_6 ,\ramCounterReg_reg[17]_i_3_n_7 }),
        .S({1'b0,1'b0,\ramCounterReg[17]_i_9_n_0 ,\ramCounterReg[17]_i_10_n_0 }));
  FDRE \ramCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_6 ),
        .Q(ram_addr_out[1]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_5 ),
        .Q(ram_addr_out[2]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_4 ),
        .Q(ram_addr_out[3]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ramCounterReg_reg[3]_i_1_n_0 ,\ramCounterReg_reg[3]_i_1_n_1 ,\ramCounterReg_reg[3]_i_1_n_2 ,\ramCounterReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in[0]}),
        .O({\ramCounterReg_reg[3]_i_1_n_4 ,\ramCounterReg_reg[3]_i_1_n_5 ,\ramCounterReg_reg[3]_i_1_n_6 ,\ramCounterReg_reg[3]_i_1_n_7 }),
        .S({ram_addr_out[3:1],\ramCounterReg[3]_i_2_n_0 }));
  FDRE \ramCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_7 ),
        .Q(ram_addr_out[4]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_6 ),
        .Q(ram_addr_out[5]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_5 ),
        .Q(ram_addr_out[6]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_4 ),
        .Q(ram_addr_out[7]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[7]_i_1 
       (.CI(\ramCounterReg_reg[3]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[7]_i_1_n_0 ,\ramCounterReg_reg[7]_i_1_n_1 ,\ramCounterReg_reg[7]_i_1_n_2 ,\ramCounterReg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\ramCounterReg[7]_i_2_n_0 ,1'b0}),
        .O({\ramCounterReg_reg[7]_i_1_n_4 ,\ramCounterReg_reg[7]_i_1_n_5 ,\ramCounterReg_reg[7]_i_1_n_6 ,\ramCounterReg_reg[7]_i_1_n_7 }),
        .S({ram_addr_out[7:6],\ramCounterReg[7]_i_3_n_0 ,ram_addr_out[4]}));
  FDRE \ramCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_7 ),
        .Q(ram_addr_out[8]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_6 ),
        .Q(ram_addr_out[9]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000E000)) 
    \upsamplingHCounter[0]_i_1 
       (.I0(in[0]),
        .I1(\ramCounterReg[17]_i_4_n_0 ),
        .I2(\upsamplingHCounter[0]_i_2_n_0 ),
        .I3(out),
        .I4(hd_clk),
        .O(\upsamplingHCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \upsamplingHCounter[0]_i_2 
       (.I0(pixelNumberReg_i_2_n_0),
        .I1(\ramCounterReg[17]_i_7_n_0 ),
        .I2(hd_clk),
        .I3(\upsamplingHCounter_reg_n_0_[0] ),
        .O(\upsamplingHCounter[0]_i_2_n_0 ));
  FDRE \upsamplingHCounter_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\upsamplingHCounter[0]_i_1_n_0 ),
        .Q(\upsamplingHCounter_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \upscalingVCounter[0]_i_1 
       (.I0(in[0]),
        .I1(\ramCounterReg[17]_i_7_n_0 ),
        .I2(hd_clk),
        .I3(upscalingVCounter),
        .O(\upscalingVCounter[0]_i_1_n_0 ));
  FDRE \upscalingVCounter_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\upscalingVCounter[0]_i_1_n_0 ),
        .Q(upscalingVCounter),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h3333333332333333)) 
    \vCounterReg[0]_i_1 
       (.I0(vCounterReg[1]),
        .I1(vCounterReg[0]),
        .I2(vCounterReg[4]),
        .I3(vCounterReg[3]),
        .I4(vCounterReg[5]),
        .I5(\vCounterReg[0]_i_2_n_0 ),
        .O(vCounterReg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \vCounterReg[0]_i_2 
       (.I0(vCounterReg[8]),
        .I1(vCounterReg[7]),
        .I2(vCounterReg[6]),
        .I3(vCounterReg[9]),
        .I4(vCounterReg[2]),
        .O(\vCounterReg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vCounterReg[1]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[1]),
        .I2(vCounterReg[0]),
        .O(vCounterReg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vCounterReg[2]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[2]),
        .I2(vCounterReg[0]),
        .I3(vCounterReg[1]),
        .O(vCounterReg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vCounterReg[3]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[3]),
        .I2(vCounterReg[1]),
        .I3(vCounterReg[0]),
        .I4(vCounterReg[2]),
        .O(vCounterReg_1[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vCounterReg[4]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[4]),
        .I2(vCounterReg[2]),
        .I3(vCounterReg[0]),
        .I4(vCounterReg[1]),
        .I5(vCounterReg[3]),
        .O(vCounterReg_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vCounterReg[5]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[5]),
        .I2(vCounterReg[4]),
        .I3(\vCounterReg[5]_i_2_n_0 ),
        .I4(vCounterReg[3]),
        .O(vCounterReg_1[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \vCounterReg[5]_i_2 
       (.I0(vCounterReg[1]),
        .I1(vCounterReg[0]),
        .I2(vCounterReg[2]),
        .O(\vCounterReg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vCounterReg[6]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[6]),
        .I2(\vCounterReg[9]_i_4_n_0 ),
        .O(vCounterReg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vCounterReg[7]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[7]),
        .I2(\vCounterReg[9]_i_4_n_0 ),
        .I3(vCounterReg[6]),
        .O(vCounterReg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vCounterReg[8]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[8]),
        .I2(\vCounterReg[9]_i_4_n_0 ),
        .I3(vCounterReg[7]),
        .I4(vCounterReg[6]),
        .O(vCounterReg_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \vCounterReg[9]_i_1 
       (.I0(hd_clk),
        .I1(\hCounterReg[10]_i_2_n_0 ),
        .O(\vCounterReg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vCounterReg[9]_i_2 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[9]),
        .I2(vCounterReg[6]),
        .I3(vCounterReg[7]),
        .I4(vCounterReg[8]),
        .I5(\vCounterReg[9]_i_4_n_0 ),
        .O(vCounterReg_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \vCounterReg[9]_i_3 
       (.I0(\vCounterReg[0]_i_2_n_0 ),
        .I1(vCounterReg[5]),
        .I2(vCounterReg[3]),
        .I3(vCounterReg[4]),
        .I4(vCounterReg[1]),
        .I5(vCounterReg[0]),
        .O(\vCounterReg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vCounterReg[9]_i_4 
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[1]),
        .I2(vCounterReg[0]),
        .I3(vCounterReg[2]),
        .I4(vCounterReg[5]),
        .I5(vCounterReg[3]),
        .O(\vCounterReg[9]_i_4_n_0 ));
  FDRE \vCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[0]),
        .Q(vCounterReg[0]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[1]),
        .Q(vCounterReg[1]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[2]),
        .Q(vCounterReg[2]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[3]),
        .Q(vCounterReg[3]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[4]),
        .Q(vCounterReg[4]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[5]),
        .Q(vCounterReg[5]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[6]),
        .Q(vCounterReg[6]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[7]),
        .Q(vCounterReg[7]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[8]),
        .Q(vCounterReg[8]),
        .R(p_0_in));
  FDRE \vCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[9]),
        .Q(vCounterReg[9]),
        .R(p_0_in));
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
