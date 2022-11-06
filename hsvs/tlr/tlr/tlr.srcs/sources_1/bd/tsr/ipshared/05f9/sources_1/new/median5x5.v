`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2022 02:06:48 PM
// Design Name: 
// Module Name: median5x5
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


module median5x5 #
(
    parameter H_SIZE = 83
)
(
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

reg [3:0] d[4:0][4:0];
wire [3:0] d_delay[3:0];

always @(posedge clk) begin

    d[0][0] <= {pixel_in[0], de_in, h_sync_in, v_sync_in};
    d[0][1] <= d[0][0];
    d[0][2] <= d[0][1];
    d[0][3] <= d[0][2];
    d[0][4] <= d[0][3];
    
    d[1][1] <= d[1][0];
    d[1][2] <= d[1][1];
    d[1][3] <= d[1][2];
    d[1][4] <= d[1][3];
    
    d[2][1] <= d[2][0];
    d[2][2] <= d[2][1];
    d[2][3] <= d[2][2];
    d[2][4] <= d[2][3];
    
    d[3][1] <= d[3][0];
    d[3][2] <= d[3][1];
    d[3][3] <= d[3][2];
    d[3][4] <= d[3][3];
    
    d[4][1] <= d[4][0];
    d[4][2] <= d[4][1];
    d[4][3] <= d[4][2];
    d[4][4] <= d[4][3];
    
    d[1][0] <= d_delay[0];
    d[2][0] <= d_delay[1];
    d[3][0] <= d_delay[2];
    d[4][0] <= d_delay[3];
end

delayLinieBRAM_WP #(.WIDTH(16)) BRAM
(
    .clk(clk),
    .rst(0),
    .ce(1),
    .din({d[0][4], d[1][4], d[2][4], d[3][4]}) ,
    .dout({d_delay[0], d_delay[1], d_delay[2], d_delay[3]}),
    .h_size(H_SIZE-5)
);

reg [3:0] sum1;
reg [3:0] sum2;
reg [3:0] sum3;
reg [3:0] sum4;
reg [3:0] sum5;
reg [4:0] sum;
reg context_valid;
reg context_valid_delay;
wire mask_new;
reg[2:0] delay1;
reg[2:0] delay2;

always @(posedge clk) begin
    sum1 <= d[0][0][3] + d[0][1][3] + d[0][2][3] + d[0][3][3] + d[0][4][3];
    sum2 <= d[1][0][3] + d[1][1][3] + d[1][2][3] + d[1][3][3] + d[1][4][3];
    sum3 <= d[2][0][3] + d[2][1][3] + d[2][2][3] + d[2][3][3] + d[2][4][3];
    sum4 <= d[3][0][3] + d[3][1][3] + d[3][2][3] + d[3][3][3] + d[3][4][3];
    sum5 <= d[4][0][3] + d[4][1][3] + d[4][2][3] + d[4][3][3] + d[4][4][3];
    
    sum <= sum1 + sum2 + sum3 + sum4 + sum5;    
    
    delay1 <= {d[2][2][2], d[2][2][1], d[2][2][0]};
    delay2 <= delay1;
    
    context_valid <= d[0][0][2] & d[0][1][2] & d[0][2][2] & d[0][3][2] & d[0][4][2] & d[1][0][2] & d[1][1][2] & d[1][2][2] & d[1][3][2] & d[1][4][2] & d[2][0][2] & d[2][1][2] & d[2][2][2] & d[2][3][2] & d[2][4][2] & d[3][0][2] & d[3][1][2] & d[3][2][2] & d[3][3][2] & d[3][4][2] & d[4][0][2] & d[4][1][2] & d[4][2][2] & d[4][3][2] & d[4][4][2];
    context_valid_delay <= context_valid;
end

assign mask_new = ((sum > 5'd12) && (context_valid_delay == 1'b1))? 1'b1 : 1'b0;
assign pixel_out = (mask_new == 1'b1) ? 24'b111111111111111111111111 : 24'b0;
assign de_out = delay2[2];
assign h_sync_out = delay2[1];
assign v_sync_out = delay2[0];


endmodule
