`timescale 1ns/1ps
module core_tb();
    reg clk;
    wire [31:0] test;

    core core_instance(clk, test);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        #1000 $finish();
    end

    initial begin
        $dumpfile("core_test.vcd");
        $dumpvars(1, core_instance);
    end
endmodule
