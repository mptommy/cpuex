module exec(clk, rst, pc, state, imm, alu_ctl, branch_uc, branch_c, branch_relative,
    mem_read_in, mem_write_in, alu_src, reg_write_in, reg1_data, reg2_data,
    write_reg_in,
    mem_read_out, mem_write_out, reg_write_out, write_reg_out,
    branch_addr, branch, mem_addr, mem_write_data, reg_write_data);

    input clk, rst;
    input [31:0] pc;
    input [2:0] state;
    input [31:0] imm;
    input [3:0] alu_ctl;
    input branch_uc, branch_c, branch_relative, mem_read_in, mem_write_in, alu_src, reg_write_in;
    input [31:0] reg1_data, reg2_data;
    input [4:0] write_reg_in;

    output reg mem_read_out, mem_write_out, reg_write_out;
    output reg [4:0] write_reg_out;
    output reg [31:0] branch_addr;
    output reg branch;
    output reg [31:0] mem_addr;
    output reg [31:0] mem_write_data;
    output reg [31:0] reg_write_data;

    wire [31:0] alu_src2;
    assign alu_src2 = alu_src ? imm : reg2_data;

    wire [31:0] alu_out;
    wire alu_zero;

    ALU ALU_instance(alu_ctl, reg1_data, alu_src2, alu_out, alu_zero);

    always @(posedge clk) begin
        if (rst) begin
            mem_read_out <= 0;
            mem_write_out <= 0;
            reg_write_out <= 0;
            write_reg_out <= 0;
            branch_addr <= 0;
            branch <= 0;
            mem_addr <= 0;
            mem_write_data <= 0;
            reg_write_data <= 0;
        end else begin
            if (state == 2) begin
                mem_read_out <= mem_read_in;
                mem_write_out <= mem_write_in;
                reg_write_out <= reg_write_in;
                write_reg_out <= write_reg_in;
                branch_addr <= branch_relative ?
                (branch_uc ? pc + alu_out : pc + imm) : alu_out;
                branch <= branch_uc || (branch_c & !alu_zero);
                mem_addr <= alu_out;
                mem_write_data <= reg2_data;
                reg_write_data <= branch_uc ? (pc + 4) : alu_out;
            end
        end
    end
endmodule