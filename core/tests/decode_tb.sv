
`timescale 1ns/1ps
module decode_tb();
    reg clk;
    reg [2:0] state;
    reg [31:0] instr_raw;

    wire [31:0] imm;
    wire [3:0] alu_ctl;
    wire branch_relative, branch_uc, branch_c, mem_read, mem_write, alu_src, reg_write;
    wire [4:0] read_reg1, read_reg2, write_reg;

    decode decode_instance(clk, state, instr_raw, imm, alu_ctl, branch_relative, branch_uc, branch_c,
        mem_read, mem_write, alu_src, reg_write,
        read_reg1, read_reg2, write_reg);

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        state = 0;
        instr_raw = 0;
        //全命令を一回ずつ試す
        //期待される挙動も書く
        //add x1 x2 x1
        //imm = x
        //alu_ctl = 2 (add)
        //branch_uc = 0
        //branch_c = 0
        //branch_relative = 1
        //mem_read = 0
        //mem_write = 0
        //alu_src = 0
        //reg_write = 1
        //read_reg1 = 2
        //read_reg2 = 1
        //write_reg = 1
        #55
        state = 1;
        instr_raw = 32'b00000000000100010000000010110011;

        //addi x3 x5 4
        //imm = 4
        //alu_ctl = 2 (add)
        //branch_uc = 0
        //branch_c = 0
        //branch_relative = 1
        //mem_read = 0
        //mem_write = 0
        //alu_src = 1
        //reg_write = 1
        //read_reg1 = 5
        //read_reg2 = x
        //write_reg = 3
        #20
        instr_raw = 32'b00000000010000101000000110010011;

        //bge x3 x4 -4
        //imm = -4
        //alu_ctl = 8 (ge)
        //branch_uc = 0
        //branch_c = 1
        //branch_relative = 1
        //mem_read = 0
        //mem_write = 0
        //alu_src = 0
        //reg_write = 0
        //read_reg1 = 3
        //read_reg2 = 4
        //write_reg = x
        #20
        instr_raw = 32'b11111110010000011101111011100111;

        //jal x6 16
        //imm = 16
        //alu_ctl = 10 (chooseb)
        //branch_uc = 1
        //branch_c = 0
        //branch_relative = 1
        //mem_read = 0
        //mem_write = 0
        //alu_src = 1
        //reg_write = 1
        //read_reg1 = x
        //read_reg2 = x
        //write_reg = 6
        #20
        instr_raw = 32'b00000001000000000000001101101111;

        //jalr x6 16(x5)
        //imm = 16
        //alu_ctl = 2 (add)
        //branch_uc = 1
        //branch_c = 0
        //branch_relative = 0
        //mem_read = 0
        //mem_write = 0
        //alu_src = 1
        //reg_write = 1
        //read_reg1 = 5
        //read_reg2 = x
        //write_reg = 6
        #20
        instr_raw = 32'b00000001000000101000001101100111;

        //lw x2 4(x3)
        //imm = 4
        //alu_ctl = 2 (add)
        //branch_uc = 0
        //branch_c = 0
        //branch_relative = 1
        //mem_read = 1
        //mem_write = 0
        //alu_src = 1
        //reg_write = 1
        //read_reg1 = 3
        //read_reg2 = x
        //write_reg = 2
        #20
        instr_raw = 32'b00000000010000011010000100000011;

        //sw x10 8(x1)
        //imm = 8
        //alu_ctl = 2 (add)
        //branch_uc = 0
        //branch_c = 0
        //branch_relative = 1
        //mem_read = 0
        //mem_write = 1
        //alu_src = 1
        //reg_write = 0
        //read_reg1 = 1
        //read_reg2 = 10
        //write_reg = x
        #20
        instr_raw = 32'b00000000101000001010010000100011;

        #20
        state = 0;
        instr_raw = 0;
        #1000 $finish();
    end

    initial begin
        $dumpfile("decode_test.vcd");
        $dumpvars(1, decode_instance);
    end
endmodule
