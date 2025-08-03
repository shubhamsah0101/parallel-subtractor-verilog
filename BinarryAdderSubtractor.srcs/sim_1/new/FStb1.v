`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.02.2025 22:54:33
// Design Name: 
// Module Name: FStb1
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


module FStb1(

    );
    
    reg x,y,z;
    wire d,b;
    
    FullSub1 fs(x,y,z,d,b);
    
    initial begin
    
    x=0;    y=0;    z=0;
    #100
    x=0;    y=0;    z=1;
    #100
    x=0;    y=1;    z=0;
    #100
    x=0;    y=1;    z=1;
    #100
    x=1;    y=0;    z=0;
    #100
    x=1;    y=0;    z=1;
    #100
    x=1;    y=1;    z=0;
    #100
    x=1;    y=1;    z=1;
    
    end
    
endmodule
