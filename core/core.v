module core(
    input clk,
    input rst,
    output [31:0] test
    );

    reg [31:0] steps;
    reg [31:0] pc;
    reg [31:0] pc_cache;

    wire [31:0] instr_raw;

    wire instr_en = 1;
    wire stall_mem;

    wire [31:0] jal_imm = { {12{instr_raw[31]}}, instr_raw[19:12], instr_raw[20], instr_raw[30:21], 1'b0 };
    wire jal = (instr_raw[6:0] == 7'b1101111);

    wire [31:0] pc_used =
        stall_mem ? pc_cache :
        jalr ? jalr_imm + jalr_reg1 :
        jal ? pc_cache + jal_imm : pc;

    instr_mem instr_mem_instance(
        .clk (clk),
        .en (instr_en),
        .rst (rst),
        .addr(pc_used),
        .dout (instr_raw));


    wire [31:0] imm, pc_decode, jalr_imm;
    wire [4:0] ctl;
    wire src_imm;
    wire [4:0] reg1_addr_decode, reg2_addr_decode, write_reg_decode;
    wire read_reg1, read_reg2, reg_write_decode, mem_write_decode, mem_read_decode, src_pc, jalr;

    decode decode_instance(
        .clk (clk),
        .rst (rst),
        .instr_raw (instr_raw),
        .imm (imm),
        .ctl (ctl),
        .src_imm (src_imm),
        .reg1_addr (reg1_addr_decode),
        .reg2_addr (reg2_addr_decode),
        .read_reg1 (read_reg1),
        .read_reg2 (read_reg2),
        .write_reg (write_reg_decode),
        .reg_write (reg_write_decode),
        .mem_write (mem_write_decode),
        .mem_read (mem_read_decode),
        .stall (stall_mem),
        .pc_in (pc_cache),
        .pc_out (pc_decode),
        .src_pc (src_pc),
        .stall_jalr (jalr),
        .jalr_imm (jalr_imm)
    );

    wire [31:0] jalr_reg1 =
        (reg1_addr_decode == 0) ? 0 :
        ((reg1_addr_decode == write_reg_exec) && reg_write_exec) ? result_exec :
        ((reg1_addr_decode == write_reg_mem) && reg_write_mem) ? result_mem :
        reg1_data_wire;

    wire [31:0] reg1_data_wire, reg2_data_wire;
    wire [4:0] write_reg_exec, reg1_addr_exec, reg2_addr_exec;
    wire [31:0] result_mem;
    wire [4:0] write_reg_mem;
    wire reg_write_mem, reg_write_exec, mem_write_exec, mem_read_exec;

    wire [31:0] result_exec, mem_write_data, mem_write_data_exec, reg_write_data, pc_exec;
    exec exec_instance(
        .clk (clk),
        .rst (rst),
        .imm (imm),
        .ctl (ctl),
        .src_imm (src_imm),
        .reg1_addr_in (reg1_addr_decode),
        .reg2_addr_in (reg2_addr_decode),
        .reg1_addr_out (reg1_addr_exec),
        .reg2_addr_out (reg2_addr_exec),
        .reg1_data (reg1_data_wire),
        .reg2_data (reg2_data_wire),
        .write_reg_in (write_reg_decode),
        .write_reg_out (write_reg_exec),
        .result (result_exec),
        .mem_write_data (mem_write_data_exec),
        .reg_write_in (reg_write_decode),
        .reg_write_out (reg_write_exec),
        .mem_write_in (mem_write_decode),
        .mem_write_out (mem_write_exec),
        .mem_read_in (mem_read_decode),
        .mem_read_out (mem_read_exec),
        .write_reg_mem (write_reg_mem),
        .result_mem (reg_write_data),
        .reg_write_mem (reg_write_mem),
        .stall (stall_mem),
        .pc_in (pc_decode),
        .pc_out (pc_exec),
        .src_pc (src_pc)
        );

    wire mem_en = mem_read_exec || mem_write_exec;

    wire [31:0] mem_data_read;

    assign mem_write_data = (mem_read_mem && mem_write_exec && (write_reg_mem == reg2_addr_exec)) ? mem_data_read : mem_write_data_exec;
    block_ram block_ram_instance(
        .clk(clk),
        .en(mem_en),
        .we(mem_write_exec),
        .rst(rst),
        .addr(result_exec),
        .di (mem_write_data),
        .dout (mem_data_read)
    );


    wire mem_read_mem;
    mem_pipe mem_instance(
        .clk (clk),
        .rst(rst),
        .reg_data_in (result_exec),
        .write_reg_in (write_reg_exec),
        .reg_data_out (result_mem),
        .write_reg_out (write_reg_mem),
        .reg_write_in (reg_write_exec),
        .reg_write_out (reg_write_mem),
        .mem_read_in (mem_read_exec),
        .mem_read_out (mem_read_mem)
    );

    wire earth = 0;
    assign reg_write_data = mem_read_mem ? mem_data_read : result_mem;
    wire stall_reg1 = read_reg1  && (reg1_addr_decode != 0) && (reg1_addr_decode == write_reg_exec);
    wire stall_reg2 = (~mem_read_exec || ~mem_write_decode) && read_reg2 && (reg2_addr_decode != 0) && (reg2_addr_decode == write_reg_exec);
    assign stall_mem = mem_read_exec && (stall_reg1 || stall_reg2);

    registerfile registerfile_instance(
        .Read1 (reg1_addr_decode),
        .Read2 (reg2_addr_decode),
        .WriteReg (write_reg_mem),
        .WriteData (reg_write_data),
        .RegWrite (reg_write_mem),
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
            pc_cache <= 0;
        end else begin
            if (stall_mem)
                pc <= pc;
            else if (jal)
                pc <= pc_cache + jal_imm + 4;
            else if (jalr)
                pc <= jalr_reg1 + jalr_imm + 4;
            else
                pc <= pc + 4;
            pc_cache <= pc_used;
        end
    end
endmodule