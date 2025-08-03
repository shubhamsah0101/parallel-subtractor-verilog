`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 23:12:26
// Design Name: 
// Module Name: FAuHA
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


module FAuHA(
    input a,
    input b,
    input c,
    output sum,
    output carr
    );
    
    wire s1,c1,c2;
    
    HalfAdder h1(a,b,s1,c1);
    HalfAdder h2(s1,c,sum,c2);
    
   assign  carr = c1 | c2;
    
endmodule
