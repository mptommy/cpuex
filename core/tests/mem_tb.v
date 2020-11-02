`timescale 1ns/1ps
module mem_tb();
    reg clk, rst;
    reg [2:0] state;
    reg mem_read, mem_write, branch_in, reg_write_in;
    reg [31:0] mem_write_data, mem_addr, branch_addr_in, reg_write_data_in;
    reg [4:0] write_reg_in;
    wire branch_out, reg_write_out;
    wire [31:0] branch_addr_out, reg_write_data_out;
    wire [4:0] write_reg_out;

    mem mem_instance(clk, rst, state, mem_read, mem_write, mem_write_data, mem_addr, branch_in, reg_write_in, write_reg_in, branch_addr_in, reg_write_data_in,
    branch_out, reg_write_out, write_reg_out, branch_addr_out, reg_write_data_out);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        state = 0;
        mem_read = 0;
        mem_write = 0;
        branch_in = 0;
        reg_write_in = 0;
        write_reg_in = 0;
        mem_write_data = 0;
        mem_addr = 0;
        branch_addr_in = 0;
        reg_write_data_in = 0;
        rst = 1;
        #55
        rst = 0;
        #55
        state = 3;
        mem_read = 0;
        mem_write = 1;
        branch_in = 1;
        reg_write_in = 1;
        write_reg_in = 1;
        branch_addr_in = 32;
        mem_write_data = 1243;
        mem_addr = 1000;
        reg_write_data_in = 31;
        #20
        mem_read = 0;
        mem_write = 1;
        branch_in = 0;
        reg_write_in = 0;
        write_reg_in = 2;
        branch_addr_in = 45;
        mem_write_data = -123;
        mem_addr = 156;
        reg_write_data_in = -1000;
        #20
        mem_read = 1;
        mem_write = 0;
        branch_in = 0;
        reg_write_in = 0;
        write_reg_in = 3;
        branch_addr_in = 22;
        mem_write_data = 23;
        mem_addr = 1000;
        reg_write_data_in = 32;
        #20
        mem_read = 1;
        mem_write = 0;
        branch_in = 1;
        branch_addr_in = 342;
        mem_write_data = 52;
        mem_addr = 156;
        reg_write_data_in = 11;
        #20
        mem_read = 0;
        mem_write = 1;
        branch_in = 0;
        reg_write_in = 0;
        write_reg_in = 4;
        branch_addr_in = 45;
        mem_write_data = 1;
        mem_addr = 1000;
        reg_write_data_in = -1111;
        #20
        mem_read = 1;
        mem_write = 0;
        branch_in = 0;
        reg_write_in = 0;
        write_reg_in = 5;
        branch_addr_in = 22;
        mem_write_data = 23;
        mem_addr = 1000;
        reg_write_data_in = 500;
        #20
        state = 1;
        #20
        $finish();
    end

    initial begin
        $dumpfile("mem_test.vcd");
        $dumpvars(1, mem_instance);
    end
endmodule
