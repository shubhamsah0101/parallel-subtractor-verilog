`timescale 1ns / 1ps

module ParallelAdder_4Bit(

    input a3,a2,a1,a0,
    input b3,b2,b1,b0,
    output s4,s3,s2,s1,
    output cout
    
    );
    
    wire c0,c1,c2,cin;
    
    assign cin=0;
    
    FullAdder1 fa1(a0,b0,cin,s1,c0);
    FullAdder1 fa2(a1,b1,c0,s2,c1);
    FullAdder1 fa3(a2,b2,c1,s3,c2);
    FullAdder1 fa4(a3,b3,c2,s4,cout);
    
endmodule