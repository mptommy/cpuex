module decode(clk, rst, state, instr_raw, imm, alu_ctl, branch_uc, branch_c, branch_relative,
    mem_read, mem_write, alu_src, reg_write,
    read_reg1, read_reg2, write_reg);
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
    output reg branch_c, branch_uc, branch_relative, mem_read, mem_write, alu_src, reg_write;

    output reg [4:0] read_reg1, read_reg2;
    output reg [4:0] write_reg;


    wire [6:0] opcode;
    assign opcode = instr_raw[6:0];
    wire [2:0] funct3;
    assign funct3 = instr_raw[14:12];
    wire [6:0] funct7;
    assign funct7 = instr_raw[31:25];

    wire r_type, i_type, s_type, sb_type, uj_type;

    //add
    assign r_type = (opcode == 7'b0110011);
    //addi, jalr, lw
    assign i_type = (opcode == 7'b0010011 || opcode == 7'b0000011 || opcode == 7'b1100111);
    //sw
    assign s_type = (opcode == 7'b0100011);
    //bge, blt
    assign sb_type = (opcode == 7'b1100011);
    //jal
    assign uj_type = (opcode == 7'b1101111);
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
            alu_src <= 0;
            reg_write <= 0;
            read_reg1 <= 0;
            read_reg2 <= 0;
            write_reg <= 0;
        end else begin
            if(state == 1) begin
                read_reg1 = instr_raw[19:15];
                read_reg2 = instr_raw[24:20];

                reg_write <= (r_type || i_type || uj_type) ? 1 : 0;
                imm <=  i_type ? { {20{instr_raw[31]}}, instr_raw[31:20] } :
                        s_type ? { {20{instr_raw[31]}}, instr_raw[31:25], instr_raw[11:7] } :
                        sb_type ? { {20{instr_raw[31]}}, instr_raw[7], instr_raw[30:25], instr_raw[11:8], 1'b0 } :
                        uj_type ? { {12{instr_raw[31]}}, instr_raw[19:12], instr_raw[20], instr_raw[30:21], 1'b0 } :
                        32'b0;
                branch_uc <= uj_type ? 1 :
                            ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 1 :
                            0;

                branch_c <= sb_type ? 1 : 0;
                //lw
                mem_read <= (i_type && (funct3 == 3'b010));
                //sw
                mem_write <= (s_type && (funct3 == 3'b010));
                // 1: imm, 0: reg2
                alu_src <= (r_type || sb_type) ? 0 : 1;
                // only s_type and sb_type does not write
                reg_write <= (s_type || sb_type) ? 0 : 1;

                // add => add (2)
                alu_ctl <=  ((opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000)) ? 2 :
                // addi => add (2)
                            ((opcode == 7'b0010011) && (funct3 == 3'b000)) ? 2 :
                // sw => add (2)
                            ((opcode == 7'b0100011) && (funct3 == 3'b010)) ? 2 :
                // lw => add (2)
                            ((opcode == 7'b0000011) && (funct3 == 3'b010)) ? 2 :
                // jalr => add (2)
                            ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 2 :
                // blt => lt (7)
                            ((opcode == 7'b1100011) && (funct3 == 3'b100)) ? 7 :
                // bge => ge (8)
                            ((opcode == 7'b1100011) && (funct3 == 3'b101)) ? 8 :
                // jal => chooseb (10)
                            (opcode == 7'b1101111) ? 10 :
                // default => zero (31)
                            31;
                // in jalr, use the absolute address
                branch_relative <= ((opcode == 7'b1100111) && (funct3 == 3'b000)) ? 0 : 1;
                write_reg <= instr_raw[11:7];
            end
        end
    end
endmodule