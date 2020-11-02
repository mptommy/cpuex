
`timescale 1ns/1ps
module block_ram_tb();
    reg clk;
    reg en;
    reg we;
    reg rst;
    reg [31:0] addr;
    reg [31:0] di;
    wire [31:0] dout;

    block_ram block_ram_instance(clk, en, we, rst, addr, di, dout);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        we = 0;
        rst = 1;
        addr = 0;
        di = 0;
        en = 1;
    end

    initial begin
        #55 we = 1;
        addr = 55;
        di = 23;
        rst = 0;
        #20 we = 1;
        addr = 47;
        di = 1;
        #20 we = 1;
        addr = 147;
        di = 1256;
        #20 we = 0;
        addr = 55;
        di = 126;
        #20 we = 0;
        addr = 47;
        di = 0;
        #20 we = 0;
        addr = 147;
        di = 2;
        #20 we = 0;
        addr = 55;
        di = 126;
        #20 we = 0;
        addr = 46;
        di = 0;
        #20 we = 0;
        addr = 147;
        di = 2;
    end

    initial begin
        #1000 $finish();
    end

    initial begin
        $dumpfile("block_ram_test.vcd");
        $dumpvars(1, block_ram_instance);
    end
endmodule
