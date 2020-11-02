module core(clk, rst, test);

    input clk, rst;
    output wire [31:0] test;

    reg [31:0] pc;
    reg [2:0] state;

    wire [31:0] instr_raw;

    fetch fetch_instance(clk, rst, state, pc, instr_raw);

    wire [31:0] imm;
    wire [3:0] alu_ctl;
    wire branch_relative, branch_uc, branch_c, mem_read, mem_write, alu_src, reg_write;
    wire [4:0] read_reg1, read_reg2, write_reg;

    decode decode_instance(clk, rst, state, instr_raw,
        imm, alu_ctl, branch_uc, branch_c, branch_relative,
        mem_read, mem_write, alu_src, reg_write,
        read_reg1, read_reg2, write_reg);

    wire [31:0] reg1_data_wire, reg2_data_wire;
    wire mem_read_, mem_write_, reg_write_;
    wire [4:0] write_reg_;

    wire [31:0] branch_addr;
    wire branch;
    wire [31:0] mem_addr, mem_write_data, reg_write_data;

    exec exec_instance(clk, rst, pc, state, imm, alu_ctl, branch_uc, branch_c, branch_relative,
        mem_read, mem_write, alu_src, reg_write, reg1_data_wire, reg2_data_wire,
        write_reg,
        mem_read_, mem_write_, reg_write_, write_reg_,
        branch_addr, branch, mem_addr, mem_write_data, reg_write_data);

    wire [31:0] branch_addr_;
    wire branch_, reg_write__;
    wire [31:0] reg_write_data_;
    wire [4:0] write_reg__;

    mem mem_instance(clk, rst, state, mem_read_, mem_write_, mem_write_data, mem_addr,
        branch, reg_write_, write_reg_, branch_addr, reg_write_data,
        branch_, reg_write__, write_reg__, branch_addr_, reg_write_data_);

    wire reg_write_state;

    assign reg_write_state = (state == 4) && reg_write__;

    registerfile registerfile_instance(read_reg1, read_reg2, write_reg__, reg_write_data_, reg_write_state, reg1_data_wire, reg2_data_wire, clk, rst, test);

    always @(posedge clk) begin
        if (rst) begin
            pc <= 0;
            state <= 0;
        end else begin
            if (state == 0) begin
                state <= 1;
            end else if (state == 1) begin
                state <= 2;
            end else if (state == 2) begin
                state <= 3;
            end else if (state == 3) begin
                state <= 4;
            end else if (state == 4) begin
                pc <= branch_ ? branch_addr : pc + 4;
                state <= 0;
            end
        end
    end

endmodule