`timescale 1ns / 1ps

module FullAdder1(
    input a,
    input b,
    input c,
    output s,
    output ca
    );
    
    assign s = (a & ~b & ~c) | (~a & ~b & c) | (a & b & c) | (~a & b & ~c);
    assign ca = (a & b) | (b & c) | (a & c);
    
endmodule
