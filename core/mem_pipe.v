module mem_pipe(
    input clk,
    input rst,
    input [31:0] reg_data_in,
    input [4:0] write_reg_in,
    input reg_write_in,
    input mem_read_in,
    input wait_exec,
    output reg [31:0] reg_data_out,
    output reg [4:0] write_reg_out,
    output reg reg_write_out,
    output reg mem_read_out,
    input writef_in,
    output reg writef_out
    );

    always @ (posedge clk) begin
        if (rst) begin
            reg_data_out <= 0;
            write_reg_out <= 0;
            reg_write_out <= 0;
            mem_read_out <= 0;
            writef_out <= 0;
        end else begin
            write_reg_out <= write_reg_in;
            reg_data_out <= reg_data_in;
            reg_write_out <= reg_write_in && ~wait_exec;
            mem_read_out <= mem_read_in;
            writef_out <= writef_in;
        end
    end
endmodule