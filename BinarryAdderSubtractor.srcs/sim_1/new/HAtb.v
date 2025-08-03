`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 20:43:36
// Design Name: 
// Module Name: HAtb
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


module HAtb(

    );
    
    reg a,b;
    wire s,c;
    
    HalfAdder ha(a,b,s,c);
    
    initial begin
    
    a=0;    b=0;
    #100
    a=0;    b=1;
    #100
    a=1;    b=0;
    #100
    a=1;    b=1;
    
    end
    
endmodule
