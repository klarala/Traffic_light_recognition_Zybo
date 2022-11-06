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


// IP VLNV: user.org:user:segmentation:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module segmentation_0 (
  pixel_in,
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
  de_out
);

(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN DATA" *)
input wire [23 : 0] pixel_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN HSYNC" *)
input wire hsync_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN VSYNC" *)
input wire vsync_in;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_IN ACTIVE_VIDEO" *)
input wire de_in;
input wire [7 : 0] R_TU;
input wire [7 : 0] G_TU;
input wire [7 : 0] B_TU;
input wire [7 : 0] R_TL;
input wire [7 : 0] G_TL;
input wire [7 : 0] B_TL;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT DATA" *)
output wire [23 : 0] pixel_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT HSYNC" *)
output wire hsync_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT VSYNC" *)
output wire vsync_out;
(* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 RGB_OUT ACTIVE_VIDEO" *)
output wire de_out;

  segmentation inst (
    .pixel_in(pixel_in),
    .hsync_in(hsync_in),
    .vsync_in(vsync_in),
    .de_in(de_in),
    .R_TU(R_TU),
    .G_TU(G_TU),
    .B_TU(B_TU),
    .R_TL(R_TL),
    .G_TL(G_TL),
    .B_TL(B_TL),
    .pixel_out(pixel_out),
    .hsync_out(hsync_out),
    .vsync_out(vsync_out),
    .de_out(de_out)
  );
endmodule
