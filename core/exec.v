module exec(
    input clk,
    input rst,
    input [31:0] imm,
    input [4:0] ctl,
    input src_imm,
    input [4:0] reg1_addr,
    input [4:0] reg2_addr,
    input [31:0] reg1_data,
    input [31:0] reg2_data,
    input [4:0] write_reg_in,
    output reg [4:0] write_reg_out,
    output reg [31:0] reg_write_data,
    //forwarding
    input [4:0] write_reg_mem,
    input [31:0] reg_write_mem
    );

    wire [31:0] reg1_current, reg2_current;

    assign reg1_current =
        (reg1_addr == 0) ? 0 :
        (reg1_addr == write_reg_out) ? reg_write_data :
        (reg1_addr == write_reg_mem) ? reg_write_mem :
        reg1_data;

    assign reg2_current =
        (reg2_addr == 0) ? 0 :
        (reg2_addr == write_reg_out) ? reg_write_data :
        (reg2_addr == write_reg_mem) ? reg_write_mem :
        reg2_data;

    wire [31:0] src2;
    assign src2 = src_imm ? imm : reg2_current;

    wire [31:0] alu_out;
    wire alu_zero;

    ALU ALU_instance(ctl, reg1_current, src2, alu_out, alu_zero);

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