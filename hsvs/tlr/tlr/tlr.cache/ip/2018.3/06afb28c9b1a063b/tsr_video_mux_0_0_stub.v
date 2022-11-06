// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (lin64) Build 2405991 Thu Dec  6 23:36:41 MST 2018
// Date        : Tue Dec 14 15:24:00 2021
// Host        : lsriw-rysy running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tsr_video_mux_0_0_stub.v
// Design      : tsr_video_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "video_mux,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rgb_in_0, de_in_0, h_sync_in_0, v_sync_in_0, 
  rgb_in_1, de_in_1, h_sync_in_1, v_sync_in_1, rgb_in_2, de_in_2, h_sync_in_2, v_sync_in_2, 
  rgb_in_3, de_in_3, h_sync_in_3, v_sync_in_3, rgb_in_4, de_in_4, h_sync_in_4, v_sync_in_4, sw, 
  rgb_out, de_out, h_sync_out, v_sync_out)
/* synthesis syn_black_box black_box_pad_pin="rgb_in_0[23:0],de_in_0,h_sync_in_0,v_sync_in_0,rgb_in_1[23:0],de_in_1,h_sync_in_1,v_sync_in_1,rgb_in_2[23:0],de_in_2,h_sync_in_2,v_sync_in_2,rgb_in_3[23:0],de_in_3,h_sync_in_3,v_sync_in_3,rgb_in_4[23:0],de_in_4,h_sync_in_4,v_sync_in_4,sw[3:0],rgb_out[23:0],de_out,h_sync_out,v_sync_out" */;
  input [23:0]rgb_in_0;
  input de_in_0;
  input h_sync_in_0;
  input v_sync_in_0;
  input [23:0]rgb_in_1;
  input de_in_1;
  input h_sync_in_1;
  input v_sync_in_1;
  input [23:0]rgb_in_2;
  input de_in_2;
  input h_sync_in_2;
  input v_sync_in_2;
  input [23:0]rgb_in_3;
  input de_in_3;
  input h_sync_in_3;
  input v_sync_in_3;
  input [23:0]rgb_in_4;
  input de_in_4;
  input h_sync_in_4;
  input v_sync_in_4;
  input [3:0]sw;
  output [23:0]rgb_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;
endmodule
