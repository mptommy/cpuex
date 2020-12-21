module exec(
    input clk,
    input rst,
    input [31:0] imm,
    input [4:0] ctl,
    input src_imm,
    input [31:0] reg1_data,
    input [31:0] reg2_data,
    input [4:0] write_reg_in,
    output reg [4:0] write_reg_out,
    output reg [31:0] reg_write_data
    );

    wire [31:0] src2;
    assign src2 = src_imm ? imm : reg2_data;

    wire [31:0] alu_out;
    wire alu_zero;

    ALU ALU_instance(ctl, reg1_data, src2, alu_out, alu_zero);

    always @(posedge clk) begin
        if (rst) begin
            write_reg_out <= 0;
            reg_write_data <= 0;
        end else begin
            write_reg_out <= write_reg_in;
            reg_write_data <= alu_out;
        end
    end
endmodule