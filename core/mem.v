module mem(clk, rst, state, mem_read, mem_write, mem_write_data, mem_addr,
    branch_in, reg_write_in, write_reg_in, branch_addr_in, reg_write_data_in,
    branch_out, reg_write_out, write_reg_out, branch_addr_out, reg_write_data_out);
    input clk, rst;
    input [2:0] state;
    input mem_read, mem_write, branch_in, reg_write_in;
    input [31:0] mem_write_data, mem_addr, branch_addr_in, reg_write_data_in;
    input [4:0] write_reg_in;
    output reg branch_out, reg_write_out;
    output reg [31:0] branch_addr_out;
    output wire [31:0] reg_write_data_out;
    output reg [4:0] write_reg_out;

    wire mem_write_state;
    assign mem_write_state = (state == 3) && mem_write;

    wire [31:0] mem_data_read;
    assign reg_write_data_out = mem_read ? mem_data_read : reg_write_data_in;

    block_ram block_ram_instance(clk, mem_write_state, rst, mem_addr, mem_write_data, mem_data_read);
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
            end
        end
    end
endmodule