`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 23:27:00
// Design Name: 
// Module Name: FSuHS
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


module FSuHS(
    input a,
    input b,
    input c,
    output diff,
    output bor
    );
    
    wire d1,bor1,bor2;
    
    HalfSub h1(a,b,d1,bor1);
    HalfSub h2(d1,c,diff,bor2);
    
    assign bor = bor1 | bor2;
    
endmodule
