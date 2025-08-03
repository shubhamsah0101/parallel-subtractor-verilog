`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 22:50:31
// Design Name: 
// Module Name: FullSub1
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


module FullSub1(
    input x,
    input y,
    input z,
    output d,
    output b
    );
    
    assign d = (~x & ~y & z) | (~x & y & ~z) | (x & ~y & ~z) | (x & y & z);
    assign b = (~x & z) | (~x & y) | (y & z);
endmodule
