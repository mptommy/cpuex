`timescale 1ns/1ps
module rdist_ram_tb();
    reg clk;
    reg write_enable;
    reg [9:0] addr;
    reg [31:0] data_write;
    wire [31:0] data_out;

   dist_ram dist_ram_instance(clk, write_enable, addr, data_write, data_out);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        write_enable = 0;
        addr = 0;
        data_write = 0;
    end

    initial begin
        #55 write_enable = 1;
        addr = 55;
        data_write = 23;
        #20 write_enable = 1;
        addr = 47;
        data_write = 1;
        #20 write_enable = 1;
        addr = 147;
        data_write = 1256;
        #20 write_enable = 0;
        addr = 55;
        data_write = 126;
        #20 write_enable = 0;
        addr = 47;
        data_write = 0;
        #20 write_enable = 0;
        addr = 147;
        data_write = 2;
        #20 write_enable = 0;
        addr = 55;
        data_write = 126;
        #20 write_enable = 0;
        addr = 46;
        data_write = 0;
        #20 write_enable = 0;
        addr = 147;
        data_write = 2;
    end

    initial begin
        #1000 $finish();
    end

    initial begin
        $dumpfile("dist_ram_test.vcd");
        $dumpvars(1, dist_ram_instance);
    end
endmodule
