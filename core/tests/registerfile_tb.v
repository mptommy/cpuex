`timescale 1ns/1ps
module registerfile_tb();
    reg [5:0] Read1, Read2, WriteReg;
    reg [31:0] WriteData;
    reg RegWrite, clk;
    wire [31:0] Data1, Data2;

    registerfile registerfile_instance(Read1, Read2, WriteReg, WriteData, RegWrite, Data1, Data2, clk);

    always #10 clk = ~clk;

    initial begin
        Read1 = 0;
        Read2 = 0;
        WriteReg = 0;
        WriteData = 0;
        RegWrite = 0;
        clk = 0;
    end

    initial begin
        #55 RegWrite = 1;
        #0 WriteReg = 1;
        #0 WriteData = 32;
        #0 RegWrite = 1;
        #20 WriteReg = 5;
        #0 WriteData = 21;
        #20 RegWrite = 0;
        #0 Read1 = 1;
        #0 Read2 = 5;
        #0 WriteData = 10;
        #20 RegWrite = 1;
        #0 WriteReg = 1;
        #0 WriteData = 200;
        #20 WriteData = 2;
        #0 RegWrite = 0;
        #0 Read1 = 1;
        #0 Read2 = 5;
    end

    initial begin
        #1000 $finish();
    end

    initial begin
        $dumpfile("register_test.vcd");
        $dumpvars(1, registerfile_instance);
    end
endmodule
