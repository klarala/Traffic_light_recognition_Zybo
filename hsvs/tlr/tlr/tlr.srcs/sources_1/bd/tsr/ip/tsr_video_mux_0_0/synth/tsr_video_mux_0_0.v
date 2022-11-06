// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:video_mux:1.0
// IP Revision: 5

(* X_CORE_INFO = "video_mux,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "tsr_video_mux_0_0,video_mux,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module tsr_video_mux_0_0 (
  rgb_in_0,
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
  v_sync_out
);

(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 DATA" *)
input wire [23 : 0] rgb_in_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 ACTIVE_VIDEO" *)
input wire de_in_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 HSYNC" *)
input wire h_sync_in_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_0 VSYNC" *)
input wire v_sync_in_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 DATA" *)
input wire [23 : 0] rgb_in_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 ACTIVE_VIDEO" *)
input wire de_in_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 HSYNC" *)
input wire h_sync_in_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_1 VSYNC" *)
input wire v_sync_in_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 DATA" *)
input wire [23 : 0] rgb_in_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 ACTIVE_VIDEO" *)
input wire de_in_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 HSYNC" *)
input wire h_sync_in_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_2 VSYNC" *)
input wire v_sync_in_2;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 DATA" *)
input wire [23 : 0] rgb_in_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 ACTIVE_VIDEO" *)
input wire de_in_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 HSYNC" *)
input wire h_sync_in_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_3 VSYNC" *)
input wire v_sync_in_3;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 DATA" *)
input wire [23 : 0] rgb_in_4;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 ACTIVE_VIDEO" *)
input wire de_in_4;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 HSYNC" *)
input wire h_sync_in_4;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN_4 VSYNC" *)
input wire v_sync_in_4;
input wire [3 : 0] sw;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA" *)
output wire [23 : 0] rgb_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO" *)
output wire de_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC" *)
output wire h_sync_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC" *)
output wire v_sync_out;

  video_mux inst (
    .rgb_in_0(rgb_in_0),
    .de_in_0(de_in_0),
    .h_sync_in_0(h_sync_in_0),
    .v_sync_in_0(v_sync_in_0),
    .rgb_in_1(rgb_in_1),
    .de_in_1(de_in_1),
    .h_sync_in_1(h_sync_in_1),
    .v_sync_in_1(v_sync_in_1),
    .rgb_in_2(rgb_in_2),
    .de_in_2(de_in_2),
    .h_sync_in_2(h_sync_in_2),
    .v_sync_in_2(v_sync_in_2),
    .rgb_in_3(rgb_in_3),
    .de_in_3(de_in_3),
    .h_sync_in_3(h_sync_in_3),
    .v_sync_in_3(v_sync_in_3),
    .rgb_in_4(rgb_in_4),
    .de_in_4(de_in_4),
    .h_sync_in_4(h_sync_in_4),
    .v_sync_in_4(v_sync_in_4),
    .sw(sw),
    .rgb_out(rgb_out),
    .de_out(de_out),
    .h_sync_out(h_sync_out),
    .v_sync_out(v_sync_out)
  );
endmodule
