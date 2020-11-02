`timescale 1ns/1ps
module exec_tb();
    reg clk, rst;
    reg [31:0] pc;
    reg [2:0] state;
    reg [31:0] imm;
    reg [3:0] alu_ctl;
    reg branch_uc, branch_c, branch_relative, mem_read_in, mem_write_in, alu_src, reg_write_in;
    reg [31:0] reg1_data, reg2_data;
    reg [4:0] write_reg_in;

    wire mem_read_out, mem_write_out, reg_write_out;
    wire [4:0] write_reg_out;
    wire [31:0] branch_addr;
    wire branch;
    wire [31:0] mem_addr;
    wire [31:0] mem_write_data;
    wire [31:0] reg_write_data;

    exec exec_instance(clk, rst, pc, state, imm, alu_ctl, branch_uc, branch_c, branch_relative,
        mem_read_in, mem_write_in, alu_src, reg_write_in, reg1_data, reg2_data,
        write_reg_in,
        mem_read_out, mem_write_out, reg_write_out, write_reg_out,
        branch_addr, branch, mem_addr, mem_write_data, reg_write_data);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        pc = 152;
        state = 0;
        imm = 0;
        alu_ctl = 0;
        branch_uc = 0;
        branch_c = 0;
        branch_relative = 0;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 0;
        reg_write_in = 0;
        reg1_data = 0;
        reg2_data = 0;
        write_reg_in = 0;
        rst = 1;
        #55 rst = 0;
        //全命令を一回ずつ試す
        //期待される挙動も書く
        #55
        state = 2;
        //add x1 6 7
        imm = 12;
        alu_ctl = 2;
        branch_uc = 0;
        branch_c = 0;
        branch_relative = 1;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 0;
        reg_write_in = 1;
        reg1_data = 6;
        reg2_data = 7;
        write_reg_in = 1;
        //mem_read_out = 0
        //mem_write_out = 0
        //reg_write_out = 1
        //write_reg_out = 1
        //branch_addr = x
        //branch = 0
        //mem_addr = x
        //mem_write_data = x
        //reg_write_data = 13

        //addi x3 107 4
        #20
        imm = 4;
        alu_ctl = 2;
        branch_uc = 0;
        branch_c = 0;
        branch_relative = 1;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 1;
        reg_write_in = 1;
        reg1_data = 107;
        reg2_data = 52;
        write_reg_in = 3;
        //mem_read_out = 0
        //mem_write_out = 0
        //reg_write_out = 1
        //write_reg_out = 3
        //branch_addr = x
        //branch = 0
        //mem_addr = x
        //mem_write_data = x
        //reg_write_data = 111

        //bge 21 19 -4
        #20
        imm = -4;
        alu_ctl = 8;
        branch_uc = 0;
        branch_c = 1;
        branch_relative = 1;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 0;
        reg_write_in = 0;
        reg1_data = 21;
        reg2_data = 19;
        write_reg_in = 11;
        //mem_read_out = 0
        //mem_write_out = 0
        //reg_write_out = 0
        //write_reg_out = 11
        //branch_addr = 148 ?
        //branch = 1
        //mem_addr = x
        //mem_write_data = x
        //reg_write_data = x

        //jal x6 16
        #20
        imm = 16;
        alu_ctl = 10;
        branch_uc = 1;
        branch_c = 0;
        branch_relative = 1;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 1;
        reg_write_in = 1;
        reg1_data = 121;
        reg2_data = -3;
        write_reg_in = 6;
        //mem_read_out = 0
        //mem_write_out = 0
        //reg_write_out = 1
        //write_reg_out = 6
        //branch_addr = 168
        //branch = 1
        //mem_addr = x
        //mem_write_data = x
        //reg_write_data = 156

        //jalr x6 16(20)
        #20
        imm = 16;
        alu_ctl = 2;
        branch_uc = 1;
        branch_c = 0;
        branch_relative = 0;
        mem_read_in = 0;
        mem_write_in = 0;
        alu_src = 1;
        reg_write_in = 1;
        reg1_data = 20;
        reg2_data = 25;
        write_reg_in = 6;
        //mem_read_out = 0
        //mem_write_out = 0
        //reg_write_out = 1
        //write_reg_out = 6
        //branch_addr = 36
        //branch = 1
        //mem_addr = x
        //mem_write_data = x
        //reg_write_data = 156

        //lw x2 4(32)
        #20
        imm = 4;
        alu_ctl = 2;
        branch_uc = 0;
        branch_c = 0;
        branch_relative = 1;
        mem_read_in = 1;
        mem_write_in = 0;
        alu_src = 1;
        reg_write_in = 1;
        reg1_data = 32;
        reg2_data = 20;
        write_reg_in = 2;
        //mem_read_out = 1
        //mem_write_out = 0
        //reg_write_out = 1
        //write_reg_out = 2
        //branch_addr = x
        //branch = 0
        //mem_addr = 36
        //mem_write_data = x
        //reg_write_data = x

        //sw 11 8(140)
        #20
        imm = 8;
        alu_ctl = 2;
        branch_uc = 0;
        branch_c = 0;
        branch_relative = 1;
        mem_read_in = 0;
        mem_write_in = 1;
        alu_src = 1;
        reg_write_in = 0;
        reg1_data = 140;
        reg2_data = 11;
        write_reg_in = 30;
        //mem_read_out = 0
        //mem_write_out = 1
        //reg_write_out = 0
        //write_reg_out = 30
        //branch_addr = x
        //branch = 0
        //mem_addr = 148
        //mem_write_data = 11
        //reg_write_data = x

        #20
        state = 0;
        #1000 $finish();
    end

    initial begin
        $dumpfile("exec_test.vcd");
        $dumpvars(1, exec_instance);
    end
endmodule
