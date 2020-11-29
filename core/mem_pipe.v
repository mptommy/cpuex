module mem_pipe(clk, rst, state, mem_read, mem_data_read,
    branch_in, reg_write_in, write_reg_in, branch_addr_in, reg_write_data_in,
    branch_out, reg_write_out, write_reg_out, branch_addr_out, reg_write_data_out,
    writef_in, writef_out);
    input clk, rst;
    input [2:0] state;
    input [31:0] mem_data_read;
    input mem_read, branch_in, reg_write_in;
    input [31:0] branch_addr_in, reg_write_data_in;
    input [4:0] write_reg_in;
    input writef_in;
    output reg branch_out, reg_write_out;
    output reg [31:0] branch_addr_out;
    output wire [31:0] reg_write_data_out;
    output reg [4:0] write_reg_out;
    output reg writef_out;

    wire mem_en;
    assign mem_en = (state == 3);

    assign reg_write_data_out = mem_read ? mem_data_read : reg_write_data_in;

    always @ (posedge clk) begin
        if (rst) begin
            branch_out <= 0;
            branch_addr_out <= 0;
            reg_write_out <= 0;
            write_reg_out <= 0;
        end else begin
            if(state == 3) begin
                write_reg_out <= write_reg_in;
                reg_write_out <= reg_write_in;
                branch_out <= branch_in;
                branch_addr_out <= branch_addr_in;
                writef_out <= writef_in;
            end
        end
    end
endmodule