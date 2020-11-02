`timescale 1ns/1ps
module registerfile_tb();
    reg [4:0] Read1, Read2, WriteReg;
    reg [31:0] WriteData;
    reg RegWrite, clk, rst;
    wire [31:0] Data1, Data2, x1_test;

    registerfile registerfile_instance(Read1, Read2, WriteReg, WriteData, RegWrite, Data1, Data2, clk, rst, x1_test);

    always #10 clk = ~clk;

    initial begin
        Read1 = 0;
        Read2 = 0;
        WriteReg = 0;
        WriteData = 0;
        RegWrite = 0;
        clk = 0;
        rst = 1;
    end

    initial begin
        #55 rst = 0;
        #55 RegWrite = 1;
        WriteReg = 1;
        WriteData = 32;
        RegWrite = 1;
        #20 WriteReg = 31;
        #0 WriteData = 21;
        #20 RegWrite = 0;
        #0 Read1 = 1;
        #0 Read2 = 31;
        #0 WriteData = 10;
        #20 RegWrite = 1;
        #0 WriteReg = 1;
        #0 WriteData = 200;
        #20 WriteData = 2;
        #0 RegWrite = 0;
        #0 Read1 = 1;
        #0 Read2 = 31;
        #20 RegWrite = 1;
        #0 WriteReg = 0;
        #0 WriteData = 128;
        #20 WriteData = 2;
        #0 RegWrite = 0;
        #0 Read1 = 0;
        #0 Read2 = 31;
    end

    initial begin
        #1000 $finish();
    end

    initial begin
        $dumpfile("register_test.vcd");
        $dumpvars(1, registerfile_instance);
    end
endmodule
