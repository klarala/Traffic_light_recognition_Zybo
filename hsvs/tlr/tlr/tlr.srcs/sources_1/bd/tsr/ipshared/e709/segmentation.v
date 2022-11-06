`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/14/2021 02:03:18 PM
// Design Name: 
// Module Name: segmentation
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


module segmentation(

    input [23:0] pixel_in,
    input hsync_in,
    input vsync_in,
    input de_in,
    input [7:0] R_TU,
    input [7:0] G_TU,
    input [7:0] B_TU,
    input [7:0] R_TL,
    input [7:0] G_TL,
    input [7:0] B_TL,
    output [23:0] pixel_out,
    output hsync_out,
    output vsync_out,
    output de_out
);

    // Temporary wires
    wire r_bin;
    wire g_bin;
    wire b_bin;
    wire rgb_bin;
    
    // RED
    assign r_bin = pixel_in[23:16] >= R_TL && pixel_in[23:16] <= R_TU ? 1 : 0;
    //GREEN
    assign g_bin = pixel_in[15:8] >= G_TL && pixel_in[15:8] <= G_TU ? 1 : 0;
    //BLUE
    assign b_bin = pixel_in[7:0] >= B_TL && pixel_in[7:0] <= B_TU ? 1 : 0;
    // RGB
    assign rgb_bin = r_bin && g_bin && b_bin;   
    // Output
    assign pixel_out = rgb_bin ? 24'hFFFFFF : 0;
    
    // Synchronization signals
    assign hsync_out = hsync_in;
    assign vsync_out = vsync_in;
    assign de_out = de_in;   
    
endmodule
