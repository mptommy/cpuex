`timescale 1ns/1ps
module ALU_tb();
    reg [31:0] A, B;
    wire [31:0] ALUOut;
    reg [3:0] ALUctl;
    wire Zero;

    ALU ALU_instance(ALUctl, A, B, ALUOut, Zero);

    initial begin
        ALUctl = 0;
        A = 0;
        B = 0;
        //and
        #10 ALUctl = 0;
        A = 3;
        B = 13;
        //or
        #10 ALUctl = 1;
        A = 5;
        B = 12;
        //+
        #10 ALUctl = 2;
        A = 3;
        B = - 7;
        //xor
        #10 ALUctl = 3;
        A = -1237;
        B = 12;
        //logical left shift
        #10 ALUctl = 4;
        A = 15;
        B = 3;
        //logical right shift
        #10 ALUctl = 5;
        A = -127;
        B = 2;
        //-
        #10 ALUctl = 6;
        A = - 31;
        B = 512;
        // <
        #10 ALUctl = 7;
        A = -11;
        B = 1;
        // >=
        #10 ALUctl = 8;
        A = 42;
        B = -555;
        // A
        #10 ALUctl = 9;
        A = 22;
        B = 3142;
        //B
        #10 ALUctl = 10;
        A = 5;
        B = 2;
        // ==
        #10 ALUctl = 11;
        A = 4;
        B = 4;
        // !=
        #10 ALUctl = 12;
        A = -2;
        B = -2;
        // < (unsigned)
        #10 ALUctl = 13;
        A = -11;
        B = 1;
        // >= (unsigned)
        #10 ALUctl = 14;
        A = 42;
        B = -555;
        // >>> (arithmetic right shift)
        #10 ALUctl = 15;
        A = -64;
        B = 5;
    end

    initial begin
        #200 $finish();
    end

    initial begin
        $dumpfile("ALU_test.vcd");
        $dumpvars(0, ALU_instance);
    end
endmodule
