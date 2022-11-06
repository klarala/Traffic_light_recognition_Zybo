`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2021 02:18:45 PM
// Design Name: 
// Module Name: vpm
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


module vpm(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
    );
    
    wire [23:0] middle_man;
    
    LUT LUTred (
    .clk(clk), 
    .a(pixel_in[23:16]), 
    .qspo(middle_man[23:16])
    );
    
    LUT LUTgreen (
    .clk(clk), 
    .a(pixel_in[15:8]), 
    .qspo(middle_man[15:8])
    );
    
    LUT LUTblue (
    .clk(clk), 
    .a(pixel_in[7:0]), 
    .qspo(middle_man[7:0])
    );
    
    assign pixel_out[7:0] = middle_man[23:16] & middle_man[15:8] & middle_man[7:0];
    assign pixel_out[15:8] = middle_man[23:16] & middle_man[15:8] & middle_man[7:0];
    assign pixel_out[23:16] = middle_man[23:16] & middle_man[15:8] & middle_man[7:0];
    
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    
    always @(posedge clk) begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
    end
    
    assign de_out = r_de;
    assign h_sync_out = r_hsync;
    assign v_sync_out = r_vsync;
    
       
endmodule
