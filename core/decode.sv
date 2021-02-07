module decode(
    input clk,
    input rst,
    input [31:0] instr_raw,
    input stall,
    input [31:0] pc_in,
    input branch_wrong,
    output reg [31:0] imm,
    output reg [4:0] ctl,
    output reg src_imm,
    output reg read_reg1,
    output reg read_reg2,
    output reg [4:0] reg1_addr,
    output reg [4:0] reg2_addr,
    output reg [4:0] write_reg,
    output reg reg_write,
    output reg mem_read,
    output reg mem_write,
    output reg [31:0] pc_out,
    output reg src_pc,
    output reg stall_jalr,
    output reg [31:0] jalr_imm,
    output reg beq_out,
    output reg bne_out,
    output reg blt_out,
    output reg bge_out,
    output reg bltu_out,
    output reg bgeu_out,
    output reg data_in,
    output reg data_out,
    output reg readf1,
    output reg readf2,
    output reg writef,
    output reg use_fpu
    );

    wire [6:0] opcode;
    assign opcode = instr_raw[6:0];
    wire [2:0] funct3;
    assign funct3 = instr_raw[14:12];
    wire [6:0] funct7;
    assign funct7 = instr_raw[31:25];
    wire [5:0] funct6;
    assign funct6 = funct7[6:1];

    wire addi = ((opcode == 7'b0010011) && (funct3 == 3'b000));
    wire slti = ((opcode == 7'b0010011) && (funct3 == 3'b010));
    wire sltiu = ((opcode == 7'b0010011) && (funct3 == 3'b011));
    wire xori = ((opcode == 7'b0010011) && (funct3 == 3'b100));
    wire ori = ((opcode == 7'b0010011) && (funct3 == 3'b110));
    wire andi = ((opcode == 7'b0010011) && (funct3 == 3'b111));
    wire slli = ((opcode == 7'b0010011) && (funct3 == 3'b001));
    wire srli = ((opcode == 7'b0010011) && (funct3 == 3'b101) && (funct6 == 6'b000000));
    wire srai = ((opcode == 7'b0010011) && (funct3 == 3'b101) && (funct6 == 6'b010000));
    wire add = ((opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0000000));
    wire sub = ((opcode == 7'b0110011) && (funct3 == 3'b000) && (funct7 == 7'b0100000));
    wire sll = ((opcode == 7'b0110011) && (funct3 == 3'b001) && (funct7 == 7'b0000000));
    wire slt = ((opcode == 7'b0110011) && (funct3 == 3'b010) && (funct7 == 7'b0000000));
    wire sltu = ((opcode == 7'b0110011) && (funct3 == 3'b011) && (funct7 == 7'b0000000));
    wire xor_ = ((opcode == 7'b0110011) && (funct3 == 3'b100) && (funct7 == 7'b0000000));
    wire srl = ((opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0000000));
    wire sra = ((opcode == 7'b0110011) && (funct3 == 3'b101) && (funct7 == 7'b0100000));
    wire or_ = ((opcode == 7'b0110011) && (funct3 == 3'b110) && (funct7 == 7'b0000000));
    wire and_ = ((opcode == 7'b0110011) && (funct3 == 3'b111) && (funct7 == 7'b0000000));
    wire sw = (opcode == 7'b0100011) && (funct3 == 3'b010);
    wire lw = (opcode == 7'b0000011) && (funct3 == 3'b010);
    wire auipc = (opcode == 7'b0010111);
    wire lui = (opcode == 7'b0110111);
    wire jal = (opcode == 7'b1101111);
    wire jalr = (opcode == 7'b1100111) && (funct3 == 3'b000);
    wire beq = (opcode == 7'b1100011) && (funct3 == 3'b000);
    wire bne = (opcode == 7'b1100011) && (funct3 == 3'b001);
    wire blt = (opcode == 7'b1100011) && (funct3 == 3'b100);
    wire bge = (opcode == 7'b1100011) && (funct3 == 3'b101);
    wire bltu = (opcode == 7'b1100011) && (funct3 == 3'b110);
    wire bgeu = (opcode == 7'b1100011) && (funct3 == 3'b111);
    wire in = (opcode == 7'b0000000);
    wire out = (opcode == 7'b0000001);
    wire flw = (opcode == 7'b0000111);
    wire fsw = (funct3 == 3'b010) && (opcode == 7'b0100111);
    wire fadd = (funct7 == 7'b0000000) && (opcode == 7'b1010011);
    wire fsub = (funct7 == 7'b0000100) && (opcode == 7'b1010011);
    wire fmul = (funct7 == 7'b0001000) && (opcode == 7'b1010011);
    wire fdiv = (funct7 == 7'b0001100) && (opcode == 7'b1010011);
    wire fhalf = (funct7 == 7'b1111100) && (funct3 == 3'b000) && (opcode == 7'b1010011);
    wire fneg = (funct7 == 7'b0010000) && (funct3 == 3'b001) && (opcode == 7'b1010011);
    wire fmv_x_w = (funct7 == 7'b1110000) && (funct3 == 3'b000) && (opcode == 7'b1010011);
    wire fmv_w_x = (funct7 == 7'b1111000) && (funct3 == 3'b000) && (opcode == 7'b1010011);
    wire feq = (funct7 == 7'b1010000) && (funct3 == 3'b010) && (opcode == 7'b1010011);
    wire fle = (funct7 == 7'b1010000) && (funct3 == 3'b000) && (opcode == 7'b1010011);
    wire fmv = (funct7 == 7'b0010000) && (funct3 == 3'b000) && (opcode == 7'b1010011);
    wire fabs = (funct7 == 7'b0010000) && (funct3 == 3'b010) && (opcode == 7'b1010011);
    wire fsqrt = (funct7 == 7'b0101100) && (opcode == 7'b1010011);
    wire itof = (funct7 == 7'b1101000) && (opcode == 7'b1010011);
    wire ftoi = (funct7 == 7'b1100000) && (opcode == 7'b1010011) && (funct3 == 3'b000);
    wire floor = (funct7 == 7'b1100000) && (opcode == 7'b1010011) && (funct3 == 3'b010);
    wire flt = (funct7 == 7'b1010000) && (funct3 == 3'b001) && (opcode == 7'b1010011);
    wire fmax = (funct7 == 7'b0010100) && (funct3 == 3'b001) & (opcode == 7'b1010011);
    wire fmin = (funct7 == 7'b0010100) && (funct3 == 3'b000) & (opcode == 7'b1010011);

    wire r_type = (opcode == 7'b0110011);
    wire i_type = (opcode == 7'b0010011 || opcode == 7'b0000011 || opcode == 7'b1100111);
    wire s_type = (opcode == 7'b0100011);
    wire sb_type = (opcode == 7'b1100011);
    wire uj_type = jal;
    wire u_type = lui || auipc;

    always @ (posedge clk) begin
        //DECODE
        if (rst) begin
            imm <= 0;
            ctl <= 0;
            src_imm <= 0;
            reg1_addr <= 0;
            reg2_addr <= 0;
            write_reg <= 0;
            reg_write <= 0;
            mem_read <= 0;
            mem_write <= 0;
            read_reg1 <= 0;
            read_reg2 <= 0;
            pc_out <= 0;
            src_pc <= 0;
            stall_jalr <= 0;
            beq_out <= 0;
            bne_out <= 0;
            blt_out <= 0;
            bge_out <= 0;
            bltu_out <= 0;
            bgeu_out <= 0;
            data_in <= 0;
            data_out <= 0;
            readf1 <= 0;
            readf2 <= 0;
            writef <= 0;
            use_fpu <= 0;
        end else begin
            if (stall) begin
                imm <= imm;
                ctl <= ctl;
                src_imm <= src_imm;
                reg1_addr <= reg1_addr;
                reg2_addr <= reg2_addr;
                write_reg <= write_reg;
                reg_write <= reg_write;
                mem_read <= mem_read;
                mem_write <= mem_write;
                read_reg1 <= read_reg1;
                read_reg2 <= read_reg2;
                pc_out <= pc_out;
                src_pc <= src_pc;
                stall_jalr <= stall_jalr;
                jalr_imm <= jalr_imm;
                beq_out <= beq_out;
                bne_out <= bne_out;
                blt_out <= blt_out;
                bge_out <= bge_out;
                bltu_out <= bltu_out;
                bgeu_out <= bgeu_out;
                data_in <= data_in;
                data_out <= data_out;
                readf1 <= readf1;
                readf2 <= readf2;
                writef <= writef;
                use_fpu <= use_fpu;
            end else if (branch_wrong || stall_jalr) begin
                imm <= 0;
                ctl <= 0;
                src_imm <= 0;
                reg1_addr <= 0;
                reg2_addr <= 0;
                write_reg <= 0;
                reg_write <= 0;
                mem_read <= 0;
                mem_write <= 0;
                read_reg1 <= 0;
                read_reg2 <= 0;
                pc_out <= 0;
                src_pc <= 0;
                stall_jalr <= 0;
                jalr_imm <= 0;
                beq_out <= 0;
                bne_out <= 0;
                blt_out <= 0;
                bge_out <= 0;
                bltu_out <= 0;
                bgeu_out <= 0;
                data_in <= 0;
                data_out <= 0;
                readf1 <= 0;
                readf2 <= 0;
                writef <= 0;
                use_fpu <= 0;
            end else begin
                read_reg1 <= ~(auipc || lui || jal);
                read_reg2 <=
                    sw || r_type || sb_type
                || (fadd || fsub || fmul || fdiv || fneg || fabs || fsqrt || flt || fmax || fmin || fmv || fhalf || floor || ftoi || feq || fle || fsw);
                reg1_addr <= instr_raw[19:15];
                reg2_addr <= instr_raw[24:20];
                write_reg <= instr_raw[11:7];
                imm <=  jalr ? 4 :
                        i_type ? { {20{instr_raw[31]}}, instr_raw[31:20] } :
                        s_type ? { {20{instr_raw[31]}}, instr_raw[31:25], instr_raw[11:7] } :
                        u_type ? { instr_raw[31:12], 12'd0} :
                        uj_type ? 4 :
                        flw ? { {17{instr_raw[14]}}, instr_raw[14:12], instr_raw[31:20] } :
                        fsw ? { {20{instr_raw[31]}}, instr_raw[31:25], instr_raw[11:7] } :
                        32'b0;

                jalr_imm <= { {20{instr_raw[31]}}, instr_raw[31:20] };
                // 1: imm, 0: reg2
                src_imm <= r_type ? 0 : 1;
                // only s_type and sb_type and out_type do not write

                ctl <= addi ? 2 :
                    slti ? 7 :
                    sltu ? 13 :
                    xori ? 3 :
                    ori ? 1 :
                    andi ? 0 :
                    slli ? 4 :
                    srli ? 5 :
                    srai ? 15 :
                    add ? 2 :
                    sub ? 6 :
                    sll ? 4 :
                    slt ? 7 :
                    sltu ? 13 :
                    xor_ ? 3 :
                    srl ? 5 :
                    sra ? 15 :
                    or_ ? 1 :
                    and_ ? 0 :
                    lw ? 2 :
                    sw ? 2 :
                    flw ? 2 :
                    fsw ? 2 :
                    auipc ? 2 :
                    lui ? 10 :
                    jal ? 2 :
                    jalr ? 2 :
                    fadd ? 0 :
                    fsub ? 1 :
                    fmul ? 2 :
                    fdiv ? 4 :
                    fhalf ? 5 :
                    fneg ? 12 :
                    fmv_w_x ? 9 :
                    fmv_x_w ? 9 :
                    feq ? 9 :
                    fle ? 10 :
                    fmv ? 9 :
                    fabs ? 11 :
                    fsqrt ? 19 :
                    itof ? 7 :
                    ftoi ? 6 :
                    floor ? 8 :
                    flt ? 13 :
                    fmin ? 14 :
                    fmax ? 15 :
                    31;

                mem_read <= lw || flw;
                mem_write <= sw || fsw;
                reg_write <= (sb_type || sw || fsw || out) ? 0 : 1;
                pc_out <= pc_in;
                src_pc <= (auipc || jal || jalr) ? 1 : 0;
                stall_jalr <= jalr;

                beq_out <= beq;
                bne_out <= bne;
                blt_out <= blt;
                bge_out <= bge;
                bltu_out <= bltu;
                bgeu_out <= bgeu;

                data_in <= in;
                data_out <= out;
                readf1 <=
                    (fadd || fsub || fmul || fdiv || fneg || fabs || fsqrt || flt || fmax || fmin || fmv || fhalf || floor || ftoi || feq || fle || fmv_x_w);
                readf2 <=
                    (fadd || fsub || fmul || fdiv || fneg || fabs || fsqrt || flt || fmax || fmin || fmv || fhalf || floor || ftoi || feq || fle || fsw);
                writef <=
                    (fadd || fsub || fmul || fdiv || fneg || fabs || fsqrt || fmax || fmin || fmv || fhalf || floor || itof || flw || fmv_w_x);
                use_fpu <=
                    (fadd || fsub || fmul || fdiv || fneg || fabs || fsqrt || flt || fmax || fmin || fhalf || feq || fle || itof || floor || ftoi);
            end
        end
    end
endmodule