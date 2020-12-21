module decode(
    input clk,
    input rst,
    input [31:0] instr_raw,
    output reg [31:0] imm,
    output reg [4:0] ctl,
    output reg src_imm,
    output reg [4:0] read_reg1,
    output reg [4:0] read_reg2,
    output reg [4:0] write_reg
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

    wire r_type, i_type;

    assign r_type = (opcode == 7'b0110011);
    assign i_type = (opcode == 7'b0010011 || opcode == 7'b0000011 || opcode == 7'b1100111);

    always @ (posedge clk) begin
        //DECODE
        if (rst) begin
            imm <= 0;
            ctl <= 0;
            src_imm <= 0;
            read_reg1 <= 0;
            read_reg2 <= 0;
            write_reg <= 0;
        end else begin
            read_reg1 <= instr_raw[19:15];
            read_reg2 <= instr_raw[24:20];
            write_reg <= instr_raw[11:7];
            imm <=  i_type ? { {20{instr_raw[31]}}, instr_raw[31:20] } :
                    32'b0;
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
            // default => zero (31)
                   31;
        end
    end
endmodule