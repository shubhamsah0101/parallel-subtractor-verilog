`timescale 1ns / 1ps

module PStb(

    );
    
    reg [3:0] A, B;
    reg B_in;
    
    wire [3:0] Diff;
    wire B_out;
         
    ParallelSub_4Bit ps(.A(A),
                        .B(B),
                        .B_in(B_in),
                        .Diff(Diff),
                        .B_out(B_out));
        
    initial begin
   
    A = 4'b0110;    B = 4'b0011;   B_in = 1;    #10;    // 6 - 3 = 3
    $display("A = %b B = %b B_in = %b | Diffrence = %b Borrow = %b", A,B,B_in,Diff,B_out);
        
    A = 4'b1010;    B = 4'b0101;  B_in = 1;     #10;    // 10 - 5 = 5
    $display("A = %b B = %b B_in = %b | Diffrence = %b Borrow = %b",A,B,B_in,Diff,B_out);
        
    A = 4'b0101;    B = 4'b1000;  B_in = 1;     #10;    // 5 - 8 = -3 (2’s complement)
    $display("A = %b B = %b B_in = %b | Diffrence = %b Borrow = %b",A,B,B_in,Diff,B_out);
        
    A = 4'b0000;    B = 4'b0001;  B_in = 1;      #10;    // 0 - 1 = -1 (1111 in 2's complement)
    $display("A = %b B = %b B_in = %b | Diffrence = %b Borrow = %b",A,B,B_in,Diff,B_out);
            
    end
    
endmodule