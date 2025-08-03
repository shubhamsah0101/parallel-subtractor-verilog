`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 23:39:35
// Design Name: 
// Module Name: FSuHStb
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


module FSuHStb(

    );
    
    reg a,b,c;
    wire diff, bor;
    
    FSuHS uut(a,b,c,diff,bor);
    
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
