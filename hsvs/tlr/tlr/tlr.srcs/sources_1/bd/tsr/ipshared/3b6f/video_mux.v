`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: AGH
// Engineer: Tomasz Kryjak, PhD
// 
// Create Date: 05/22/2019 11:21:02 AM
// Design Name: 
// Module Name: video_mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module video_mux(
    input [23:0] rgb_in_0,
    input de_in_0,
    input h_sync_in_0,
    input v_sync_in_0,
    
    input [23:0] rgb_in_1,
    input de_in_1,
    input h_sync_in_1,
    input v_sync_in_1,
 
    input [23:0] rgb_in_2,    
    input de_in_2,
    input h_sync_in_2,
    input v_sync_in_2,
    
    input [23:0] rgb_in_3,    
    input de_in_3,
    input h_sync_in_3,
    input v_sync_in_3,
       
    input [23:0] rgb_in_4,    
    input de_in_4,
    input h_sync_in_4,
    input v_sync_in_4,                 
 
    input [3:0] sw,
    
    output [23:0] rgb_out,
    output de_out,
    output h_sync_out,
    output v_sync_out
    
    );
 
// multiplexer for input signals
wire [23:0] rgb_mux [15:0];
wire de_mux [15:0];
wire h_sync_mux [15:0];  
wire v_sync_mux [15:0];

assign rgb_mux[0] = rgb_in_0;
assign de_mux[0] = de_in_0;
assign h_sync_mux[0] = h_sync_in_0;
assign v_sync_mux[0] = v_sync_in_0;

assign rgb_mux[1] = rgb_in_1;
assign de_mux[1] = de_in_1;
assign h_sync_mux[1] = h_sync_in_1;
assign v_sync_mux[1] = v_sync_in_1;

assign rgb_mux[2] = rgb_in_2;
assign de_mux[2] = de_in_2;
assign h_sync_mux[2] = h_sync_in_2;
assign v_sync_mux[2] = v_sync_in_2;

assign rgb_mux[3] = rgb_in_3;
assign de_mux[3] = de_in_3;
assign h_sync_mux[3] = h_sync_in_3;
assign v_sync_mux[3] = v_sync_in_3;

assign rgb_mux[4] = rgb_in_4;
assign de_mux[4] = de_in_4;
assign h_sync_mux[4] = h_sync_in_4;
assign v_sync_mux[4] = v_sync_in_4;

// final assigment
assign rgb_out = rgb_mux[sw];
assign de_out = de_mux[sw];
assign h_sync_out = h_sync_mux[sw];
assign v_sync_out = v_sync_mux[sw];    
    
endmodule
