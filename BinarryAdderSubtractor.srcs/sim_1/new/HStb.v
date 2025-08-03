`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 22:46:42
// Design Name: 
// Module Name: HStb
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


module HStb(

    );
    
    reg x,y;
    wire d,b;
    
    HalfSub hs(x,y,d,b);
    
    initial begin
    
    x=0;    y=0;
    #100
    x=0;    y=1;
    #100
    x=1;    y=0;
    #100
    x=1;    y=1;
    
    end
    
endmodule
