`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2021 06:24:58 PM
// Design Name: 
// Module Name: DashFakeLCD
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


module DashFakeLCD(
    input [0:73] segments,
    output hsync,
    output vsync,
    output [0:3] red,
    output [0:3] green,
    output [0:3] blue,
    input clk,
    input clr
    );
endmodule
