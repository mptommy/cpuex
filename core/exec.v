module exec(
    input clk,
    input rst,
    input [31:0] imm,
    input [4:0] ctl,
    input src_imm,
    input [4:0] reg1_addr_in,
    input [4:0] reg2_addr_in,
    input [31:0] reg1_data,
    input [31:0] reg2_data,
    input [4:0] write_reg_in,
    output reg [4:0] write_reg_out,
    output reg [4:0] reg1_addr_out,
    output reg [4:0] reg2_addr_out,
    output reg [31:0] result,
    input reg_write_in,
    output reg reg_write_out,
    input mem_write_in,
    output reg mem_write_out,
    input mem_read_in,
    output reg mem_read_out,
    output reg [31:0] mem_write_data,
    //forwarding
    input reg_write_mem,
    input [4:0] write_reg_mem,
    input stall,
    input [31:0] result_mem
    );

    wire [31:0] reg1_current, reg2_current;

    assign reg1_current =
        (reg1_addr_in == 0) ? 0 :
        ((reg1_addr_in == write_reg_out) && reg_write_out) ? result :
        ((reg1_addr_in == write_reg_mem) && reg_write_mem) ? result_mem :
        reg1_data;

    assign reg2_current =
        (reg2_addr_in == 0) ? 0 :
        ((reg2_addr_in == write_reg_out) && reg_write_out) ? result :
        ((reg2_addr_in == write_reg_mem) && reg_write_mem) ? result_mem :
        reg2_data;

    wire [31:0] src2;
    assign src2 = src_imm ? imm : reg2_current;

    wire [31:0] alu_out;
    wire alu_zero;

    ALU ALU_instance(ctl, reg1_current, src2, alu_out, alu_zero);

    always @(posedge clk) begin
        if (rst) begin
            write_reg_out <= 0;
            result <= 0;
            reg_write_out <= 0;
            mem_write_out <= 0;
            mem_read_out <= 0;
            mem_write_data <= 0;
            reg1_addr_out <= 0;
            reg2_addr_out <= 0;
        end else begin
            if (stall) begin
                write_reg_out <= 0;
                reg_write_out <= 0;
                mem_write_out <= 0;
                mem_read_out <= 0;
                result <= 0;
                mem_write_data <= 0;
                reg1_addr_out <= 0;
                reg2_addr_out <= 0;
            end else begin
                write_reg_out <= write_reg_in;
                reg_write_out <= reg_write_in;
                mem_write_out <= mem_write_in;
                mem_read_out <= mem_read_in;
                result <= alu_out;
                mem_write_data <= reg2_current;
                reg1_addr_out <= reg1_addr_in;
                reg2_addr_out <= reg2_addr_in;
            end
        end
    end
endmodule