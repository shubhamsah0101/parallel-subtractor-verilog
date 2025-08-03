`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 23:17:10
// Design Name: 
// Module Name: FAuHAtb
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


module FAuHAtb(

    );
    
    reg a,b,c;
    wire sum,carr;
    
    FAuHA uut(a,b,c,sum,carr);
    
    initial begin
    
    a=0;    b=0;    c=0;
    #100
    a=0;    b=0;    c=1;
    #100
    a=0;    b=1;    c=0;
    #100
    a=0;    b=1;    c=1;
    #100
    a=1;    b=0;    c=0;
    #100
    a=1;    b=0;    c=1;
    #100
    a=1;    b=1;    c=0;
    #100
    a=1;    b=1;    c=1;
    
    end
    
endmodule
