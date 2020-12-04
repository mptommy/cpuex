module decode(clk, rst, state, instr_raw, imm, alu_ctl, branch_uc, branch_c, branch_relative,
    mem_read, mem_write, alu_pc, alu_src, reg_write,
    read_reg1, read_reg2, write_reg, data_out, data_in, readf1, readf2, writef, use_fpu);
    input clk, rst;

    // FETCH = 0
    // DECODE = 1
    // EXEC = 2
    // MEM = 3
    // WRITE = 4
    // TODO: Make the constants global
    input [2:0] state;

    input [31:0] instr_raw;
    output reg [31:0] imm;
    output reg [3:0] alu_ctl;
    output reg branch_c, branch_uc, branch_relative, mem_read, mem_write,
        alu_pc, alu_src, reg_write, data_out, data_in, readf1, readf2, writef, use_fpu;

    output reg [4:0] read_reg1, read_reg2;
    output reg [4:0] write_reg;


    wire [6:0] opcode;
    assign opcode = instr_raw[6:0];
    wire [2:0] funct3;
    assign funct3 = instr_raw[14:12];
    wire [6:0] funct7;
    assign funct7 = instr_raw[31:25];
    wire [5:0] funct6;
    assign funct6 = funct7[6:1];

    wire r_type, i_type, s_type, sb_type, uj_type, flw, fsw, fadd;

    assign r_type = (opcode == 7'b0110011);
    assign i_type = (opcode == 7'b0010011 || opcode == 7'b0000011 || opcode == 7'b1100111);
    assign s_type = (opcode == 7'b0100011);
    assign sb_type = (opcode == 7'b1100011);
    assign uj_type = (opcode == 7'b1101111);
    assign u_type = (opcode == 7'b0110111 || opcode == 7'b0010111);
    assign out_type = (opcode == 7'b0000001);
    assign in_type = (opcode == 7'b0000000);
    assign flw = (funct3 == 3'b010) && (opcode == 7'b0000111);
    assign fsw = (funct3 == 3'b010) && (opcode == 7'b0100111);
    assign fadd = (funct7 == 7'b0000000) && (opcode == 7'b1010011);
    assign fsub = (funct7 == 7'b0000100) && (opcode == 7'b1010011);

    always @ (posedge clk) begin
        //DECODE
        if (rst) begin
            imm <= 0;
            alu_ctl <= 0;
            branch_c <= 0;
            branch_uc <= 0;
            branch_relative <= 0;
            mem_read <= 0;
            mem_write <= 0;
            alu_pc <= 0;
            alu_src <= 0;
            reg_write <= 0;
            read_reg1 <= 0;
            read_reg2 <= 0;
            write_reg <= 0;
            data_out <= 0;
            data_in <= 0;
            readf1 <= 0;
            readf2 <= 0;
            writef <= 0;
        end else begin
            if(state == 1) begin
                read_reg1 = instr_raw[19:15];
                read_reg2 = instr_raw[24:20];

                reg_write <= (r_type || i_type || uj_type || flw) ? 1 : 0;
                imm <=  i_type ? { {20{instr_raw[31]}}, instr_raw[31:20] } :
                        s_type ? { {20{instr_raw[31]}}, instr_raw[31:25], instr_raw[11:7] } :
                        sb_type ? { {20{instr_raw[31]}}, instr_raw[7], instr_raw[30:25], instr_raw[11:8], 1'b0 } :
                        uj_type ? { {12{instr_raw[31]}}, instr_raw[19:12], instr_raw[20], instr_raw[30:21], 1'b0 } :
                        u_type ? { instr_raw[31:12], 12'd0} :
                        flw ? { {20{instr_raw[31]}}, instr_raw[31:20] } :
                        fsw ? { {20{instr_raw[31]}}, instr_raw[31:25], instr_raw[11:7] } :
                        32'b0;
                branch_uc <= uj_type ? 1 :
                            ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 1 :
                            0;

                branch_c <= sb_type ? 1 : 0;
                //lw
                mem_read <= (i_type && (funct3 == 3'b010)) || flw;
                //sw
                mem_write <= (s_type && (funct3 == 3'b010)) || fsw;
                // use pc as the first src?
                alu_pc <= (opcode == 7'b0010111) ? 1 : 0;
                // 1: imm, 0: reg2
                alu_src <= (r_type || sb_type) ? 0 : 1;
                // only s_type and sb_type and out_type do not write
                reg_write <= (s_type || sb_type || fsw) ? 0 : 1;

                alu_ctl <=
                //  u_type: add (2)
                            u_type ? 2 :
                // addi => add (2)
                            ((opcode == 7'b0010011) && (funct3 == 3'b000)) ? 2 :
                // slti => lt (7)
                            ((opcode == 7'b0010011) && (funct3 == 3'b010)) ? 7 :
                // sltiu => ltu (13)
                            ((opcode == 7'b0010011) && (funct3 == 3'b011)) ? 13 :
                // xori => xor (3)
                            ((opcode == 7'b0010011) && (funct3 == 3'b100)) ? 3 :
                // ori => or (1)
                            ((opcode == 7'b0010011) && (funct3 == 3'b110)) ? 1 :
                // andi => and (0)
                            ((opcode == 7'b0010011) && (funct3 == 3'b111)) ? 0 :
                // slli => sll (4)
                            ((opcode == 7'b0010011) && (funct3 == 3'b001)) ? 4 :
                // srli => srl (5)
                            ((opcode == 7'b0010011) && (funct3 == 3'b101) && (funct6 == 6'b000000)) ? 5 :
                // srai => sra (15)
                            ((opcode == 7'b0010011) && (funct3 == 3'b101) && (funct6 == 6'b010000)) ? 15 :
                // add => add (2)
                            ((opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000)) ? 2 :
                // sub => sub (6)
                            ((opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000)) ? 6 :
                // sll => sll (4)
                            ((opcode == 7'b0110011) && (funct3 == 3'b001) && (funct7 == 7'b0000000)) ? 4 :
                // slt => lt (7)
                            ((opcode == 7'b0110011) && (funct3 == 3'b010) && (funct7 == 7'b0000000)) ? 7 :
                // sltu => slt (13)
                            ((opcode == 7'b0110011) && (funct3 == 3'b011) && (funct7 == 7'b0000000)) ? 13 :
                // xor => xor (3)
                            ((opcode == 7'b0110011) && (funct3 == 3'b100) && (funct7 == 7'b0000000)) ? 3 :
                // srl => srl (5)
                            ((opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000)) ? 5 :
                // sra => sra (15)
                            ((opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0100000)) ? 15 :
                // or => or (1)
                            ((opcode == 7'b0110011) && (funct3 == 3'b110) && (funct7 == 7'b0000000)) ? 1 :
                // and => and (0)
                            ((opcode == 7'b0110011) && (funct3 == 3'b111) && (funct7 == 7'b0000000)) ? 0 :
                // sw => add (2)
                            ((opcode == 7'b0100011) && (funct3 == 3'b010)) ? 2 :
                // lw => add (2)
                            ((opcode == 7'b0000011) && (funct3 == 3'b010)) ? 2 :
                // jal => chooseb (10)
                            (opcode == 7'b1101111) ? 10 :
                // jalr => add (2)
                            ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 2 :
                // beq => eq (11)
                            ((opcode == 7'b1100011) && (funct3 == 3'b000)) ? 11 :
                // bne => ne (12)
                            ((opcode == 7'b1100011) && (funct3 == 3'b001)) ? 12 :
                // blt => lt (7)
                            ((opcode == 7'b1100011) && (funct3 == 3'b100)) ? 7 :
                // bge => ge (8)
                            ((opcode == 7'b1100011) && (funct3 == 3'b101)) ? 8 :
                // bltu => ltu (13)
                            ((opcode == 7'b1100011) && (funct3 == 3'b110)) ? 13 :
                // bgeu => geu (14)
                            ((opcode == 7'b1100011) && (funct3 == 3'b111)) ? 14 :
                // fsw: add(2)
                            fsw ? 2 :
                // flw: add(2)
                            flw ? 2 :
                // fadd: fadd(0)
                            fadd ? 0 :
                // fsub: fsub
                            fsub ? 1 :
                // default => zero (31)
                            31;
                // in jalr, use the absolute address
                branch_relative <= ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 0 : 1;
                write_reg <= instr_raw[11:7];
                data_out <= out_type;
                data_in <= in_type;
                readf1 <= (fadd || fsub) ? 1 : 0;
                readf2 <= (fadd || fsub || fsw) ? 1 : 0;
                writef <= (fadd || fsub || flw) ? 1 : 0;
                use_fpu <= (fadd || fsub) ? 1 : 0;
            end else begin
                data_out <= 0;
                data_in <= 0;
            end
        end
    end
endmodule