`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 22:43:26
// Design Name: 
// Module Name: HalfSub
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


module HalfSub(
    input x,
    input y,
    output d,
    output b
    );
    
    assign d = (~x & y) | (x & ~y);
    assign b = (~x & y);
    
endmodule
