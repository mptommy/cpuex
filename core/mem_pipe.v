module mem_pipe(
    input clk,
    input rst,
    input [31:0] reg_write_in,
    input [4:0] write_reg_in,
    output reg [31:0] reg_write_out,
    output reg [4:0] write_reg_out
    );

    always @ (posedge clk) begin
        if (rst) begin
            reg_write_out <= 0;
            write_reg_out <= 0;
        end else begin
            write_reg_out <= write_reg_in;
            reg_write_out <= reg_write_in;
        end
    end
endmodule