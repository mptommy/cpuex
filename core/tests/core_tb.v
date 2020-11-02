`timescale 1ns/1ps
module core_tb();
    reg clk, rst;
    wire [31:0] test;

    core core_instance(clk, rst, test);

    always #10 clk = ~clk;

    initial begin
        rst = 1;
        clk = 0;
        #55 rst = 0;
        #1000000 $finish();
    end

    initial begin
        $dumpfile("core_test.vcd");
        $dumpvars(1, core_instance);
    end
endmodule
