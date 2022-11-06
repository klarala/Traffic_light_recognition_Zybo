// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 14 14:18:24 2021
// Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ segmentation_0_stub.v
// Design      : segmentation_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "segmentation,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixel_in, hsync_in, vsync_in, de_in, R_TU, G_TU, 
  B_TU, R_TL, G_TL, B_TL, pixel_out, hsync_out, vsync_out, de_out)
/* synthesis syn_black_box black_box_pad_pin="pixel_in[23:0],hsync_in,vsync_in,de_in,R_TU[7:0],G_TU[7:0],B_TU[7:0],R_TL[7:0],G_TL[7:0],B_TL[7:0],pixel_out[23:0],hsync_out,vsync_out,de_out" */;
  input [23:0]pixel_in;
  input hsync_in;
  input vsync_in;
  input de_in;
  input [7:0]R_TU;
  input [7:0]G_TU;
  input [7:0]B_TU;
  input [7:0]R_TL;
  input [7:0]G_TL;
  input [7:0]B_TL;
  output [23:0]pixel_out;
  output hsync_out;
  output vsync_out;
  output de_out;
endmodule
