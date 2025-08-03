`timescale 1ns / 1ps

module ParallelSub_4Bit(

    input [3:0] A, B,
    input B_in,
    
    output [3:0] Diff,
    output B_out,
    output carry_out
    
    );
    
    wire b1, b2, b3;
    
    FullAdder1 fa0(A[0], ~B[0], B_in, Diff[0], b1);
    FullAdder1 fa1(A[1], ~B[1], b1, Diff[1], b2);
    FullAdder1 fa2(A[2], ~B[2], b2, Diff[2], b3);
    FullAdder1 fa3(A[3], ~B[3], b3, Diff[3], carry_out);
    
    assign B_out = ~carry_out; // Borrow is NOT of final carry out

    
endmodule
