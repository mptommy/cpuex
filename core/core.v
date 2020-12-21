module core(
    input clk,
    input rst,
    output [31:0] test
    );

    reg [31:0] steps;
    reg [31:0] pc;

    wire [31:0] instr_raw;

    wire [31:0] imm;
    wire [4:0] ctl;
    wire src_imm;
    wire [4:0] read_reg1, read_reg2, write_reg_decode;

    decode decode_instance(
        .clk (clk),
        .rst (rst),
        .instr_raw (instr_raw),
        .imm (imm),
        .ctl (ctl),
        .src_imm (src_imm),
        .read_reg1 (read_reg1),
        .read_reg2 (read_reg2),
        .write_reg (write_reg_decode)
    );

    wire [31:0] reg1_data_wire, reg2_data_wire;
    wire [4:0] write_reg_exec;

    wire [31:0] reg_write_data_exec;
    exec exec_instance(
        .clk (clk),
        .rst (rst),
        .imm (imm),
        .ctl (ctl),
        .src_imm (src_imm),
        .reg1_data (reg1_data_wire),
        .reg2_data (reg2_data_wire),
        .write_reg_in (write_reg_decode),
        .write_reg_out (write_reg_exec),
        .reg_write_data (reg_write_data_exec)
        );

    wire [31:0] reg_write_data_mem;
    wire [4:0] write_reg_mem;

    wire mem_en = 1;
    wire mem_write_en = 0;
    wire [31:0] mem_dummy_data = 0;
    wire [31:0] mem_data_read;

    block_ram block_ram_instance(
        .clk (clk),
        .en (mem_en),
        .we (mem_write_en),
        .rst (rst),
        .addr(pc),
        .di (mem_dummy_data),
        .dout (instr_raw));


    mem_pipe mem_instance(
        .clk (clk),
        .rst(rst),
        .reg_write_in (reg_write_data_exec),
        .write_reg_in (write_reg_exec),
        .reg_write_out (reg_write_data_mem),
        .write_reg_out (write_reg_mem)
    );

    wire reg_write_yes = 1;
    wire earth = 0;

    registerfile registerfile_instance(
        .Read1 (read_reg1),
        .Read2 (read_reg2),
        .WriteReg (write_reg_mem),
        .WriteData (reg_write_data_mem),
        .RegWrite (reg_write_yes),
        .Data1 (reg1_data_wire),
        .Data2 (reg2_data_wire),
        .clk (clk),
        .rst (rst),
        .x1_test (test),
        .readf1 (earth),
        .readf2 (earth),
        .writef (earth));

    always @(posedge clk) begin
        if (rst) begin
            pc <= 0;
            steps <= 0;
        end else begin
            pc <= pc + 4;
        end
    end
endmodule