// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 14 14:18:24 2021
// Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ segmentation_0_sim_netlist.v
// Design      : segmentation_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segmentation
   (pixel_out,
    B_TU,
    pixel_in,
    G_TU,
    R_TU,
    G_TL,
    B_TL,
    R_TL);
  output [0:0]pixel_out;
  input [7:0]B_TU;
  input [23:0]pixel_in;
  input [7:0]G_TU;
  input [7:0]R_TU;
  input [7:0]G_TL;
  input [7:0]B_TL;
  input [7:0]R_TL;

  wire [7:0]B_TL;
  wire [7:0]B_TU;
  wire [7:0]G_TL;
  wire [7:0]G_TU;
  wire [7:0]R_TL;
  wire [7:0]R_TU;
  wire b_bin0__3_carry_i_1_n_0;
  wire b_bin0__3_carry_i_2_n_0;
  wire b_bin0__3_carry_i_3_n_0;
  wire b_bin0__3_carry_i_4_n_0;
  wire b_bin0__3_carry_i_5_n_0;
  wire b_bin0__3_carry_i_6_n_0;
  wire b_bin0__3_carry_i_7_n_0;
  wire b_bin0__3_carry_i_8_n_0;
  wire b_bin0__3_carry_n_0;
  wire b_bin0__3_carry_n_1;
  wire b_bin0__3_carry_n_2;
  wire b_bin0__3_carry_n_3;
  wire b_bin0_carry_i_1_n_0;
  wire b_bin0_carry_i_2_n_0;
  wire b_bin0_carry_i_3_n_0;
  wire b_bin0_carry_i_4_n_0;
  wire b_bin0_carry_i_5_n_0;
  wire b_bin0_carry_i_6_n_0;
  wire b_bin0_carry_i_7_n_0;
  wire b_bin0_carry_i_8_n_0;
  wire b_bin0_carry_n_0;
  wire b_bin0_carry_n_1;
  wire b_bin0_carry_n_2;
  wire b_bin0_carry_n_3;
  wire g_bin0__3_carry_i_1_n_0;
  wire g_bin0__3_carry_i_2_n_0;
  wire g_bin0__3_carry_i_3_n_0;
  wire g_bin0__3_carry_i_4_n_0;
  wire g_bin0__3_carry_i_5_n_0;
  wire g_bin0__3_carry_i_6_n_0;
  wire g_bin0__3_carry_i_7_n_0;
  wire g_bin0__3_carry_i_8_n_0;
  wire g_bin0__3_carry_n_0;
  wire g_bin0__3_carry_n_1;
  wire g_bin0__3_carry_n_2;
  wire g_bin0__3_carry_n_3;
  wire g_bin0_carry_i_1_n_0;
  wire g_bin0_carry_i_2_n_0;
  wire g_bin0_carry_i_3_n_0;
  wire g_bin0_carry_i_4_n_0;
  wire g_bin0_carry_i_5_n_0;
  wire g_bin0_carry_i_6_n_0;
  wire g_bin0_carry_i_7_n_0;
  wire g_bin0_carry_i_8_n_0;
  wire g_bin0_carry_n_0;
  wire g_bin0_carry_n_1;
  wire g_bin0_carry_n_2;
  wire g_bin0_carry_n_3;
  wire [23:0]pixel_in;
  wire [0:0]pixel_out;
  wire r_bin0__3_carry_i_1_n_0;
  wire r_bin0__3_carry_i_2_n_0;
  wire r_bin0__3_carry_i_3_n_0;
  wire r_bin0__3_carry_i_4_n_0;
  wire r_bin0__3_carry_i_5_n_0;
  wire r_bin0__3_carry_i_6_n_0;
  wire r_bin0__3_carry_i_7_n_0;
  wire r_bin0__3_carry_i_8_n_0;
  wire r_bin0__3_carry_n_0;
  wire r_bin0__3_carry_n_1;
  wire r_bin0__3_carry_n_2;
  wire r_bin0__3_carry_n_3;
  wire r_bin0_carry_i_1_n_0;
  wire r_bin0_carry_i_2_n_0;
  wire r_bin0_carry_i_3_n_0;
  wire r_bin0_carry_i_4_n_0;
  wire r_bin0_carry_i_5_n_0;
  wire r_bin0_carry_i_6_n_0;
  wire r_bin0_carry_i_7_n_0;
  wire r_bin0_carry_i_8_n_0;
  wire r_bin0_carry_n_0;
  wire r_bin0_carry_n_1;
  wire r_bin0_carry_n_2;
  wire r_bin0_carry_n_3;
  wire [3:0]NLW_b_bin0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_b_bin0_carry_O_UNCONNECTED;
  wire [3:0]NLW_g_bin0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_g_bin0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_bin0__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_bin0_carry_O_UNCONNECTED;

  CARRY4 b_bin0__3_carry
       (.CI(1'b0),
        .CO({b_bin0__3_carry_n_0,b_bin0__3_carry_n_1,b_bin0__3_carry_n_2,b_bin0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({b_bin0__3_carry_i_1_n_0,b_bin0__3_carry_i_2_n_0,b_bin0__3_carry_i_3_n_0,b_bin0__3_carry_i_4_n_0}),
        .O(NLW_b_bin0__3_carry_O_UNCONNECTED[3:0]),
        .S({b_bin0__3_carry_i_5_n_0,b_bin0__3_carry_i_6_n_0,b_bin0__3_carry_i_7_n_0,b_bin0__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0__3_carry_i_1
       (.I0(pixel_in[6]),
        .I1(B_TL[6]),
        .I2(B_TL[7]),
        .I3(pixel_in[7]),
        .O(b_bin0__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0__3_carry_i_2
       (.I0(pixel_in[4]),
        .I1(B_TL[4]),
        .I2(B_TL[5]),
        .I3(pixel_in[5]),
        .O(b_bin0__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0__3_carry_i_3
       (.I0(pixel_in[2]),
        .I1(B_TL[2]),
        .I2(B_TL[3]),
        .I3(pixel_in[3]),
        .O(b_bin0__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0__3_carry_i_4
       (.I0(pixel_in[0]),
        .I1(B_TL[0]),
        .I2(B_TL[1]),
        .I3(pixel_in[1]),
        .O(b_bin0__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0__3_carry_i_5
       (.I0(pixel_in[6]),
        .I1(B_TL[6]),
        .I2(pixel_in[7]),
        .I3(B_TL[7]),
        .O(b_bin0__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0__3_carry_i_6
       (.I0(pixel_in[4]),
        .I1(B_TL[4]),
        .I2(pixel_in[5]),
        .I3(B_TL[5]),
        .O(b_bin0__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0__3_carry_i_7
       (.I0(pixel_in[2]),
        .I1(B_TL[2]),
        .I2(pixel_in[3]),
        .I3(B_TL[3]),
        .O(b_bin0__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0__3_carry_i_8
       (.I0(pixel_in[0]),
        .I1(B_TL[0]),
        .I2(pixel_in[1]),
        .I3(B_TL[1]),
        .O(b_bin0__3_carry_i_8_n_0));
  CARRY4 b_bin0_carry
       (.CI(1'b0),
        .CO({b_bin0_carry_n_0,b_bin0_carry_n_1,b_bin0_carry_n_2,b_bin0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({b_bin0_carry_i_1_n_0,b_bin0_carry_i_2_n_0,b_bin0_carry_i_3_n_0,b_bin0_carry_i_4_n_0}),
        .O(NLW_b_bin0_carry_O_UNCONNECTED[3:0]),
        .S({b_bin0_carry_i_5_n_0,b_bin0_carry_i_6_n_0,b_bin0_carry_i_7_n_0,b_bin0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0_carry_i_1
       (.I0(B_TU[6]),
        .I1(pixel_in[6]),
        .I2(pixel_in[7]),
        .I3(B_TU[7]),
        .O(b_bin0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0_carry_i_2
       (.I0(B_TU[4]),
        .I1(pixel_in[4]),
        .I2(pixel_in[5]),
        .I3(B_TU[5]),
        .O(b_bin0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0_carry_i_3
       (.I0(B_TU[2]),
        .I1(pixel_in[2]),
        .I2(pixel_in[3]),
        .I3(B_TU[3]),
        .O(b_bin0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    b_bin0_carry_i_4
       (.I0(B_TU[0]),
        .I1(pixel_in[0]),
        .I2(pixel_in[1]),
        .I3(B_TU[1]),
        .O(b_bin0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0_carry_i_5
       (.I0(B_TU[6]),
        .I1(pixel_in[6]),
        .I2(B_TU[7]),
        .I3(pixel_in[7]),
        .O(b_bin0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0_carry_i_6
       (.I0(B_TU[4]),
        .I1(pixel_in[4]),
        .I2(B_TU[5]),
        .I3(pixel_in[5]),
        .O(b_bin0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0_carry_i_7
       (.I0(B_TU[2]),
        .I1(pixel_in[2]),
        .I2(B_TU[3]),
        .I3(pixel_in[3]),
        .O(b_bin0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    b_bin0_carry_i_8
       (.I0(B_TU[0]),
        .I1(pixel_in[0]),
        .I2(B_TU[1]),
        .I3(pixel_in[1]),
        .O(b_bin0_carry_i_8_n_0));
  CARRY4 g_bin0__3_carry
       (.CI(1'b0),
        .CO({g_bin0__3_carry_n_0,g_bin0__3_carry_n_1,g_bin0__3_carry_n_2,g_bin0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g_bin0__3_carry_i_1_n_0,g_bin0__3_carry_i_2_n_0,g_bin0__3_carry_i_3_n_0,g_bin0__3_carry_i_4_n_0}),
        .O(NLW_g_bin0__3_carry_O_UNCONNECTED[3:0]),
        .S({g_bin0__3_carry_i_5_n_0,g_bin0__3_carry_i_6_n_0,g_bin0__3_carry_i_7_n_0,g_bin0__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0__3_carry_i_1
       (.I0(pixel_in[14]),
        .I1(G_TL[6]),
        .I2(G_TL[7]),
        .I3(pixel_in[15]),
        .O(g_bin0__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0__3_carry_i_2
       (.I0(pixel_in[12]),
        .I1(G_TL[4]),
        .I2(G_TL[5]),
        .I3(pixel_in[13]),
        .O(g_bin0__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0__3_carry_i_3
       (.I0(pixel_in[10]),
        .I1(G_TL[2]),
        .I2(G_TL[3]),
        .I3(pixel_in[11]),
        .O(g_bin0__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0__3_carry_i_4
       (.I0(pixel_in[8]),
        .I1(G_TL[0]),
        .I2(G_TL[1]),
        .I3(pixel_in[9]),
        .O(g_bin0__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0__3_carry_i_5
       (.I0(pixel_in[14]),
        .I1(G_TL[6]),
        .I2(pixel_in[15]),
        .I3(G_TL[7]),
        .O(g_bin0__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0__3_carry_i_6
       (.I0(pixel_in[12]),
        .I1(G_TL[4]),
        .I2(pixel_in[13]),
        .I3(G_TL[5]),
        .O(g_bin0__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0__3_carry_i_7
       (.I0(pixel_in[10]),
        .I1(G_TL[2]),
        .I2(pixel_in[11]),
        .I3(G_TL[3]),
        .O(g_bin0__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0__3_carry_i_8
       (.I0(pixel_in[8]),
        .I1(G_TL[0]),
        .I2(pixel_in[9]),
        .I3(G_TL[1]),
        .O(g_bin0__3_carry_i_8_n_0));
  CARRY4 g_bin0_carry
       (.CI(1'b0),
        .CO({g_bin0_carry_n_0,g_bin0_carry_n_1,g_bin0_carry_n_2,g_bin0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g_bin0_carry_i_1_n_0,g_bin0_carry_i_2_n_0,g_bin0_carry_i_3_n_0,g_bin0_carry_i_4_n_0}),
        .O(NLW_g_bin0_carry_O_UNCONNECTED[3:0]),
        .S({g_bin0_carry_i_5_n_0,g_bin0_carry_i_6_n_0,g_bin0_carry_i_7_n_0,g_bin0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0_carry_i_1
       (.I0(G_TU[6]),
        .I1(pixel_in[14]),
        .I2(pixel_in[15]),
        .I3(G_TU[7]),
        .O(g_bin0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0_carry_i_2
       (.I0(G_TU[4]),
        .I1(pixel_in[12]),
        .I2(pixel_in[13]),
        .I3(G_TU[5]),
        .O(g_bin0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0_carry_i_3
       (.I0(G_TU[2]),
        .I1(pixel_in[10]),
        .I2(pixel_in[11]),
        .I3(G_TU[3]),
        .O(g_bin0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_bin0_carry_i_4
       (.I0(G_TU[0]),
        .I1(pixel_in[8]),
        .I2(pixel_in[9]),
        .I3(G_TU[1]),
        .O(g_bin0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0_carry_i_5
       (.I0(G_TU[6]),
        .I1(pixel_in[14]),
        .I2(G_TU[7]),
        .I3(pixel_in[15]),
        .O(g_bin0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0_carry_i_6
       (.I0(G_TU[4]),
        .I1(pixel_in[12]),
        .I2(G_TU[5]),
        .I3(pixel_in[13]),
        .O(g_bin0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0_carry_i_7
       (.I0(G_TU[2]),
        .I1(pixel_in[10]),
        .I2(G_TU[3]),
        .I3(pixel_in[11]),
        .O(g_bin0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_bin0_carry_i_8
       (.I0(G_TU[0]),
        .I1(pixel_in[8]),
        .I2(G_TU[1]),
        .I3(pixel_in[9]),
        .O(g_bin0_carry_i_8_n_0));
  CARRY4 r_bin0__3_carry
       (.CI(1'b0),
        .CO({r_bin0__3_carry_n_0,r_bin0__3_carry_n_1,r_bin0__3_carry_n_2,r_bin0__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_bin0__3_carry_i_1_n_0,r_bin0__3_carry_i_2_n_0,r_bin0__3_carry_i_3_n_0,r_bin0__3_carry_i_4_n_0}),
        .O(NLW_r_bin0__3_carry_O_UNCONNECTED[3:0]),
        .S({r_bin0__3_carry_i_5_n_0,r_bin0__3_carry_i_6_n_0,r_bin0__3_carry_i_7_n_0,r_bin0__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0__3_carry_i_1
       (.I0(pixel_in[22]),
        .I1(R_TL[6]),
        .I2(R_TL[7]),
        .I3(pixel_in[23]),
        .O(r_bin0__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0__3_carry_i_2
       (.I0(pixel_in[20]),
        .I1(R_TL[4]),
        .I2(R_TL[5]),
        .I3(pixel_in[21]),
        .O(r_bin0__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0__3_carry_i_3
       (.I0(pixel_in[18]),
        .I1(R_TL[2]),
        .I2(R_TL[3]),
        .I3(pixel_in[19]),
        .O(r_bin0__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0__3_carry_i_4
       (.I0(pixel_in[16]),
        .I1(R_TL[0]),
        .I2(R_TL[1]),
        .I3(pixel_in[17]),
        .O(r_bin0__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0__3_carry_i_5
       (.I0(pixel_in[22]),
        .I1(R_TL[6]),
        .I2(pixel_in[23]),
        .I3(R_TL[7]),
        .O(r_bin0__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0__3_carry_i_6
       (.I0(pixel_in[20]),
        .I1(R_TL[4]),
        .I2(pixel_in[21]),
        .I3(R_TL[5]),
        .O(r_bin0__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0__3_carry_i_7
       (.I0(pixel_in[18]),
        .I1(R_TL[2]),
        .I2(pixel_in[19]),
        .I3(R_TL[3]),
        .O(r_bin0__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0__3_carry_i_8
       (.I0(pixel_in[16]),
        .I1(R_TL[0]),
        .I2(pixel_in[17]),
        .I3(R_TL[1]),
        .O(r_bin0__3_carry_i_8_n_0));
  CARRY4 r_bin0_carry
       (.CI(1'b0),
        .CO({r_bin0_carry_n_0,r_bin0_carry_n_1,r_bin0_carry_n_2,r_bin0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_bin0_carry_i_1_n_0,r_bin0_carry_i_2_n_0,r_bin0_carry_i_3_n_0,r_bin0_carry_i_4_n_0}),
        .O(NLW_r_bin0_carry_O_UNCONNECTED[3:0]),
        .S({r_bin0_carry_i_5_n_0,r_bin0_carry_i_6_n_0,r_bin0_carry_i_7_n_0,r_bin0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0_carry_i_1
       (.I0(R_TU[6]),
        .I1(pixel_in[22]),
        .I2(pixel_in[23]),
        .I3(R_TU[7]),
        .O(r_bin0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0_carry_i_2
       (.I0(R_TU[4]),
        .I1(pixel_in[20]),
        .I2(pixel_in[21]),
        .I3(R_TU[5]),
        .O(r_bin0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0_carry_i_3
       (.I0(R_TU[2]),
        .I1(pixel_in[18]),
        .I2(pixel_in[19]),
        .I3(R_TU[3]),
        .O(r_bin0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_bin0_carry_i_4
       (.I0(R_TU[0]),
        .I1(pixel_in[16]),
        .I2(pixel_in[17]),
        .I3(R_TU[1]),
        .O(r_bin0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0_carry_i_5
       (.I0(R_TU[6]),
        .I1(pixel_in[22]),
        .I2(R_TU[7]),
        .I3(pixel_in[23]),
        .O(r_bin0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0_carry_i_6
       (.I0(R_TU[4]),
        .I1(pixel_in[20]),
        .I2(R_TU[5]),
        .I3(pixel_in[21]),
        .O(r_bin0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0_carry_i_7
       (.I0(R_TU[2]),
        .I1(pixel_in[18]),
        .I2(R_TU[3]),
        .I3(pixel_in[19]),
        .O(r_bin0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_bin0_carry_i_8
       (.I0(R_TU[0]),
        .I1(pixel_in[16]),
        .I2(R_TU[1]),
        .I3(pixel_in[17]),
        .O(r_bin0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    rgb_bin
       (.I0(b_bin0__3_carry_n_0),
        .I1(r_bin0__3_carry_n_0),
        .I2(g_bin0_carry_n_0),
        .I3(b_bin0_carry_n_0),
        .I4(g_bin0__3_carry_n_0),
        .I5(r_bin0_carry_n_0),
        .O(pixel_out));
endmodule

(* CHECK_LICENSE_TYPE = "segmentation_0,segmentation,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "segmentation,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixel_in,
    hsync_in,
    vsync_in,
    de_in,
    R_TU,
    G_TU,
    B_TU,
    R_TL,
    G_TL,
    B_TL,
    pixel_out,
    hsync_out,
    vsync_out,
    de_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN DATA" *) input [23:0]pixel_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN HSYNC" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN VSYNC" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN ACTIVE_VIDEO" *) input de_in;
  input [7:0]R_TU;
  input [7:0]G_TU;
  input [7:0]B_TU;
  input [7:0]R_TL;
  input [7:0]G_TL;
  input [7:0]B_TL;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA" *) output [23:0]pixel_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC" *) output vsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO" *) output de_out;

  wire [7:0]B_TL;
  wire [7:0]B_TU;
  wire [7:0]G_TL;
  wire [7:0]G_TU;
  wire [7:0]R_TL;
  wire [7:0]R_TU;
  wire de_in;
  wire hsync_in;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire vsync_in;

  assign de_out = de_in;
  assign hsync_out = hsync_in;
  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  assign vsync_out = vsync_in;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_segmentation inst
       (.B_TL(B_TL),
        .B_TU(B_TU),
        .G_TL(G_TL),
        .G_TU(G_TU),
        .R_TL(R_TL),
        .R_TU(R_TU),
        .pixel_in(pixel_in),
        .pixel_out(\^pixel_out ));
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
