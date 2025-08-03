`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.01.2025 20:55:52
// Design Name: 
// Module Name: FA1
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


module FA1(

    );
    
    reg a,b,c;
    wire s,ca;
    
    FullAdder1 fa1(a,b,c,s,ca);
    
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
