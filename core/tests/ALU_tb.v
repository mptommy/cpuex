`timescale 1ns/1ps
module ALU_tb();
    reg [63:0] A, B;
    wire [63:0] ALUOut;
    reg [3:0] ALUctl;
    wire Zero;

    ALU ALU_instance(ALUctl, A, B, ALUOut, Zero);
    initial begin
        A = 5;
        B = 12;
    end

    initial begin
        ALUctl = 0;
        #10 $write("%b & %b = %b\n", A, B, ALUOut);
        #20 ALUctl = 1;
        #30 $write("%b | %b = %b\n", A, B, ALUOut);
        #40 ALUctl = 2;
        #50 $write("%b + %b = %b\n", A, B, ALUOut);
        #60 ALUctl = 6;
        #70 $write("%b - %b = %b\n", A, B, ALUOut);
        #80 ALUctl = 7;
        #90 $write("%b < %b = %b\n", A, B, ALUOut);
        #100 ALUctl = 12;
        #110 $write("%b nor %b = %b\n", A, B, ALUOut);
    end

    initial begin
        #1000 $finish();
    end

    initial begin
        $dumpfile("ALU_test.vcd");
        $dumpvars(0, ALU_instance);
    end
endmodule
