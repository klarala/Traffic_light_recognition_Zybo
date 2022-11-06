// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 14 15:24:01 2021
// Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/Desktop/klara/hsvs1/hsvs/tlr/tlr/tlr.srcs/sources_1/bd/tsr/ip/tsr_video_mux_0_0/tsr_video_mux_0_0_sim_netlist.v
// Design      : tsr_video_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tsr_video_mux_0_0,video_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "video_mux,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module tsr_video_mux_0_0
   (rgb_in_0,
    de_in_0,
    h_sync_in_0,
    v_sync_in_0,
    rgb_in_1,
    de_in_1,
    h_sync_in_1,
    v_sync_in_1,
    rgb_in_2,
    de_in_2,
    h_sync_in_2,
    v_sync_in_2,
    rgb_in_3,
    de_in_3,
    h_sync_in_3,
    v_sync_in_3,
    rgb_in_4,
    de_in_4,
    h_sync_in_4,
    v_sync_in_4,
    sw,
    rgb_out,
    de_out,
    h_sync_out,
    v_sync_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 DATA" *) input [23:0]rgb_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 ACTIVE_VIDEO" *) input de_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 HSYNC" *) input h_sync_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 VSYNC" *) input v_sync_in_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 DATA" *) input [23:0]rgb_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 ACTIVE_VIDEO" *) input de_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 HSYNC" *) input h_sync_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 VSYNC" *) input v_sync_in_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 DATA" *) input [23:0]rgb_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 ACTIVE_VIDEO" *) input de_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 HSYNC" *) input h_sync_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 VSYNC" *) input v_sync_in_2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 DATA" *) input [23:0]rgb_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 ACTIVE_VIDEO" *) input de_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 HSYNC" *) input h_sync_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 VSYNC" *) input v_sync_in_3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 DATA" *) input [23:0]rgb_in_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 ACTIVE_VIDEO" *) input de_in_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 HSYNC" *) input h_sync_in_4;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 VSYNC" *) input v_sync_in_4;
  input [3:0]sw;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA" *) output [23:0]rgb_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO" *) output de_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC" *) output h_sync_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC" *) output v_sync_out;

  wire de_in_0;
  wire de_in_1;
  wire de_in_2;
  wire de_in_3;
  wire de_in_4;
  wire de_out;
  wire de_out_INST_0_i_1_n_0;
  wire h_sync_in_0;
  wire h_sync_in_1;
  wire h_sync_in_2;
  wire h_sync_in_3;
  wire h_sync_in_4;
  wire h_sync_out;
  wire h_sync_out_INST_0_i_1_n_0;
  wire [23:0]rgb_in_0;
  wire [23:0]rgb_in_1;
  wire [23:0]rgb_in_2;
  wire [23:0]rgb_in_3;
  wire [23:0]rgb_in_4;
  wire [23:0]rgb_out;
  wire \rgb_out[0]_INST_0_i_1_n_0 ;
  wire \rgb_out[10]_INST_0_i_1_n_0 ;
  wire \rgb_out[11]_INST_0_i_1_n_0 ;
  wire \rgb_out[12]_INST_0_i_1_n_0 ;
  wire \rgb_out[13]_INST_0_i_1_n_0 ;
  wire \rgb_out[14]_INST_0_i_1_n_0 ;
  wire \rgb_out[15]_INST_0_i_1_n_0 ;
  wire \rgb_out[16]_INST_0_i_1_n_0 ;
  wire \rgb_out[17]_INST_0_i_1_n_0 ;
  wire \rgb_out[18]_INST_0_i_1_n_0 ;
  wire \rgb_out[19]_INST_0_i_1_n_0 ;
  wire \rgb_out[1]_INST_0_i_1_n_0 ;
  wire \rgb_out[20]_INST_0_i_1_n_0 ;
  wire \rgb_out[21]_INST_0_i_1_n_0 ;
  wire \rgb_out[22]_INST_0_i_1_n_0 ;
  wire \rgb_out[23]_INST_0_i_1_n_0 ;
  wire \rgb_out[2]_INST_0_i_1_n_0 ;
  wire \rgb_out[3]_INST_0_i_1_n_0 ;
  wire \rgb_out[4]_INST_0_i_1_n_0 ;
  wire \rgb_out[5]_INST_0_i_1_n_0 ;
  wire \rgb_out[6]_INST_0_i_1_n_0 ;
  wire \rgb_out[7]_INST_0_i_1_n_0 ;
  wire \rgb_out[8]_INST_0_i_1_n_0 ;
  wire \rgb_out[9]_INST_0_i_1_n_0 ;
  wire [3:0]sw;
  wire v_sync_in_0;
  wire v_sync_in_1;
  wire v_sync_in_2;
  wire v_sync_in_3;
  wire v_sync_in_4;
  wire v_sync_out;
  wire v_sync_out_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    de_out_INST_0
       (.I0(de_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(de_in_4),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(de_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    de_out_INST_0_i_1
       (.I0(de_in_3),
        .I1(de_in_2),
        .I2(sw[1]),
        .I3(de_in_1),
        .I4(sw[0]),
        .I5(de_in_0),
        .O(de_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    h_sync_out_INST_0
       (.I0(h_sync_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(h_sync_in_4),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(h_sync_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    h_sync_out_INST_0_i_1
       (.I0(h_sync_in_3),
        .I1(h_sync_in_2),
        .I2(sw[1]),
        .I3(h_sync_in_1),
        .I4(sw[0]),
        .I5(h_sync_in_0),
        .O(h_sync_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[0]_INST_0 
       (.I0(\rgb_out[0]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[0]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[0]_INST_0_i_1 
       (.I0(rgb_in_3[0]),
        .I1(rgb_in_2[0]),
        .I2(sw[1]),
        .I3(rgb_in_1[0]),
        .I4(sw[0]),
        .I5(rgb_in_0[0]),
        .O(\rgb_out[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[10]_INST_0 
       (.I0(\rgb_out[10]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[10]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[10]_INST_0_i_1 
       (.I0(rgb_in_3[10]),
        .I1(rgb_in_2[10]),
        .I2(sw[1]),
        .I3(rgb_in_1[10]),
        .I4(sw[0]),
        .I5(rgb_in_0[10]),
        .O(\rgb_out[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[11]_INST_0 
       (.I0(\rgb_out[11]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[11]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[11]_INST_0_i_1 
       (.I0(rgb_in_3[11]),
        .I1(rgb_in_2[11]),
        .I2(sw[1]),
        .I3(rgb_in_1[11]),
        .I4(sw[0]),
        .I5(rgb_in_0[11]),
        .O(\rgb_out[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[12]_INST_0 
       (.I0(\rgb_out[12]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[12]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[12]_INST_0_i_1 
       (.I0(rgb_in_3[12]),
        .I1(rgb_in_2[12]),
        .I2(sw[1]),
        .I3(rgb_in_1[12]),
        .I4(sw[0]),
        .I5(rgb_in_0[12]),
        .O(\rgb_out[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[13]_INST_0 
       (.I0(\rgb_out[13]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[13]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[13]_INST_0_i_1 
       (.I0(rgb_in_3[13]),
        .I1(rgb_in_2[13]),
        .I2(sw[1]),
        .I3(rgb_in_1[13]),
        .I4(sw[0]),
        .I5(rgb_in_0[13]),
        .O(\rgb_out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[14]_INST_0 
       (.I0(\rgb_out[14]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[14]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[14]_INST_0_i_1 
       (.I0(rgb_in_3[14]),
        .I1(rgb_in_2[14]),
        .I2(sw[1]),
        .I3(rgb_in_1[14]),
        .I4(sw[0]),
        .I5(rgb_in_0[14]),
        .O(\rgb_out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[15]_INST_0 
       (.I0(\rgb_out[15]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[15]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[15]_INST_0_i_1 
       (.I0(rgb_in_3[15]),
        .I1(rgb_in_2[15]),
        .I2(sw[1]),
        .I3(rgb_in_1[15]),
        .I4(sw[0]),
        .I5(rgb_in_0[15]),
        .O(\rgb_out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[16]_INST_0 
       (.I0(\rgb_out[16]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[16]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[16]_INST_0_i_1 
       (.I0(rgb_in_3[16]),
        .I1(rgb_in_2[16]),
        .I2(sw[1]),
        .I3(rgb_in_1[16]),
        .I4(sw[0]),
        .I5(rgb_in_0[16]),
        .O(\rgb_out[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[17]_INST_0 
       (.I0(\rgb_out[17]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[17]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[17]_INST_0_i_1 
       (.I0(rgb_in_3[17]),
        .I1(rgb_in_2[17]),
        .I2(sw[1]),
        .I3(rgb_in_1[17]),
        .I4(sw[0]),
        .I5(rgb_in_0[17]),
        .O(\rgb_out[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[18]_INST_0 
       (.I0(\rgb_out[18]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[18]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[18]_INST_0_i_1 
       (.I0(rgb_in_3[18]),
        .I1(rgb_in_2[18]),
        .I2(sw[1]),
        .I3(rgb_in_1[18]),
        .I4(sw[0]),
        .I5(rgb_in_0[18]),
        .O(\rgb_out[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[19]_INST_0 
       (.I0(\rgb_out[19]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[19]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[19]_INST_0_i_1 
       (.I0(rgb_in_3[19]),
        .I1(rgb_in_2[19]),
        .I2(sw[1]),
        .I3(rgb_in_1[19]),
        .I4(sw[0]),
        .I5(rgb_in_0[19]),
        .O(\rgb_out[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[1]_INST_0 
       (.I0(\rgb_out[1]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[1]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[1]_INST_0_i_1 
       (.I0(rgb_in_3[1]),
        .I1(rgb_in_2[1]),
        .I2(sw[1]),
        .I3(rgb_in_1[1]),
        .I4(sw[0]),
        .I5(rgb_in_0[1]),
        .O(\rgb_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[20]_INST_0 
       (.I0(\rgb_out[20]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[20]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[20]_INST_0_i_1 
       (.I0(rgb_in_3[20]),
        .I1(rgb_in_2[20]),
        .I2(sw[1]),
        .I3(rgb_in_1[20]),
        .I4(sw[0]),
        .I5(rgb_in_0[20]),
        .O(\rgb_out[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[21]_INST_0 
       (.I0(\rgb_out[21]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[21]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[21]_INST_0_i_1 
       (.I0(rgb_in_3[21]),
        .I1(rgb_in_2[21]),
        .I2(sw[1]),
        .I3(rgb_in_1[21]),
        .I4(sw[0]),
        .I5(rgb_in_0[21]),
        .O(\rgb_out[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[22]_INST_0 
       (.I0(\rgb_out[22]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[22]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[22]_INST_0_i_1 
       (.I0(rgb_in_3[22]),
        .I1(rgb_in_2[22]),
        .I2(sw[1]),
        .I3(rgb_in_1[22]),
        .I4(sw[0]),
        .I5(rgb_in_0[22]),
        .O(\rgb_out[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[23]_INST_0 
       (.I0(\rgb_out[23]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[23]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[23]_INST_0_i_1 
       (.I0(rgb_in_3[23]),
        .I1(rgb_in_2[23]),
        .I2(sw[1]),
        .I3(rgb_in_1[23]),
        .I4(sw[0]),
        .I5(rgb_in_0[23]),
        .O(\rgb_out[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[2]_INST_0 
       (.I0(\rgb_out[2]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[2]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[2]_INST_0_i_1 
       (.I0(rgb_in_3[2]),
        .I1(rgb_in_2[2]),
        .I2(sw[1]),
        .I3(rgb_in_1[2]),
        .I4(sw[0]),
        .I5(rgb_in_0[2]),
        .O(\rgb_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[3]_INST_0 
       (.I0(\rgb_out[3]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[3]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[3]_INST_0_i_1 
       (.I0(rgb_in_3[3]),
        .I1(rgb_in_2[3]),
        .I2(sw[1]),
        .I3(rgb_in_1[3]),
        .I4(sw[0]),
        .I5(rgb_in_0[3]),
        .O(\rgb_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[4]_INST_0 
       (.I0(\rgb_out[4]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[4]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[4]_INST_0_i_1 
       (.I0(rgb_in_3[4]),
        .I1(rgb_in_2[4]),
        .I2(sw[1]),
        .I3(rgb_in_1[4]),
        .I4(sw[0]),
        .I5(rgb_in_0[4]),
        .O(\rgb_out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[5]_INST_0 
       (.I0(\rgb_out[5]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[5]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[5]_INST_0_i_1 
       (.I0(rgb_in_3[5]),
        .I1(rgb_in_2[5]),
        .I2(sw[1]),
        .I3(rgb_in_1[5]),
        .I4(sw[0]),
        .I5(rgb_in_0[5]),
        .O(\rgb_out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[6]_INST_0 
       (.I0(\rgb_out[6]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[6]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[6]_INST_0_i_1 
       (.I0(rgb_in_3[6]),
        .I1(rgb_in_2[6]),
        .I2(sw[1]),
        .I3(rgb_in_1[6]),
        .I4(sw[0]),
        .I5(rgb_in_0[6]),
        .O(\rgb_out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[7]_INST_0 
       (.I0(\rgb_out[7]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[7]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[7]_INST_0_i_1 
       (.I0(rgb_in_3[7]),
        .I1(rgb_in_2[7]),
        .I2(sw[1]),
        .I3(rgb_in_1[7]),
        .I4(sw[0]),
        .I5(rgb_in_0[7]),
        .O(\rgb_out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[8]_INST_0 
       (.I0(\rgb_out[8]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[8]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[8]_INST_0_i_1 
       (.I0(rgb_in_3[8]),
        .I1(rgb_in_2[8]),
        .I2(sw[1]),
        .I3(rgb_in_1[8]),
        .I4(sw[0]),
        .I5(rgb_in_0[8]),
        .O(\rgb_out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \rgb_out[9]_INST_0 
       (.I0(\rgb_out[9]_INST_0_i_1_n_0 ),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(rgb_in_4[9]),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(rgb_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[9]_INST_0_i_1 
       (.I0(rgb_in_3[9]),
        .I1(rgb_in_2[9]),
        .I2(sw[1]),
        .I3(rgb_in_1[9]),
        .I4(sw[0]),
        .I5(rgb_in_0[9]),
        .O(\rgb_out[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    v_sync_out_INST_0
       (.I0(v_sync_out_INST_0_i_1_n_0),
        .I1(sw[2]),
        .I2(sw[1]),
        .I3(v_sync_in_4),
        .I4(sw[0]),
        .I5(sw[3]),
        .O(v_sync_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    v_sync_out_INST_0_i_1
       (.I0(v_sync_in_3),
        .I1(v_sync_in_2),
        .I2(sw[1]),
        .I3(v_sync_in_1),
        .I4(sw[0]),
        .I5(v_sync_in_0),
        .O(v_sync_out_INST_0_i_1_n_0));
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
