module core (clk, rst, test, uart_output, uart_input);

    input clk, rst, uart_input;
    output wire [31:0] test;
    output wire uart_output;

    localparam state_out = 5;
    localparam state_in = 6;

    reg [31:0] pc;
    reg [2:0] state;

    wire [31:0] instr_raw;
    wire rstn;
    assign rstn = ~rst;
    fetch fetch_instance(clk, rst, state, pc, instr_raw);

    wire [31:0] imm;
    wire [3:0] alu_ctl;
    wire branch_relative, branch_uc, branch_c, mem_read, mem_write, alu_pc, alu_src, reg_write, data_out, data_in;
    wire [4:0] read_reg1, read_reg2, write_reg;

    decode decode_instance(clk, rst, state, instr_raw,
        imm, alu_ctl, branch_uc, branch_c, branch_relative,
        mem_read, mem_write, alu_pc, alu_src, reg_write,
        read_reg1, read_reg2, write_reg, data_out, data_in);

    wire [31:0] reg1_data_wire, reg2_data_wire;
    wire mem_read_, mem_write_, reg_write_;
    wire [4:0] write_reg_;

    wire [31:0] branch_addr;
    wire branch;
    wire [31:0] mem_addr, mem_write_data, reg_write_data;

    exec exec_instance(clk, rst, pc, state, imm, alu_ctl, branch_uc, branch_c, branch_relative,
        mem_read, mem_write, alu_pc, alu_src, reg_write, reg1_data_wire, reg2_data_wire,
        write_reg,
        mem_read_, mem_write_, reg_write_, write_reg_,
        branch_addr, branch, mem_addr, mem_write_data, reg_write_data);

    wire [7:0] out_data_wire;
    assign out_data_wire = reg1_data_wire[7:0];
    wire tx_busy;
    uart_tx uart_tx_instance(out_data_wire, data_out, tx_busy, uart_output, clk, rstn);
    wire [7:0] in_data_wire;
    wire rx_ready;
    wire ferr;
    uart_rx uart_rx_instance(in_data_wire, rx_ready, ferr, uart_input, clk, rstn);

    reg [31:0] in_data_write;
    reg use_in_data;
    wire [31:0] branch_addr_;
    wire branch_, reg_write__;
    wire [31:0] reg_write_data_;
    wire [4:0] write_reg__;

    wire reg_write_selected;
    assign reg_write_selected = use_in_data ? 1 : reg_write_;
    wire [31:0] reg_write_data_selected;
    assign reg_write_data_selected = use_in_data ? in_data_write : reg_write_data;

    mem mem_instance(clk, rst, state, mem_read_, mem_write_, mem_write_data, mem_addr,
        branch, reg_write_selected, write_reg_, branch_addr, reg_write_data_selected,
        branch_, reg_write__, write_reg__, branch_addr_, reg_write_data_);

    wire reg_write_state;

    assign reg_write_state = (state == 4) && reg_write__;

    registerfile registerfile_instance(read_reg1, read_reg2, write_reg__, reg_write_data_, reg_write_state, reg1_data_wire, reg2_data_wire, clk, rst, test);

    always @(posedge clk) begin
        if (rst) begin
            pc <= 0;
            state <= 0;
            in_data_write <= 0;
        end else begin
            if (state == 0) begin
                state <= 1;
            end else if (state == 1) begin
                state <= 2;
            end else if (state == 2) begin
                use_in_data <= 0;
                in_data_write <= 0;
                if (data_out)
                    state <= state_out;
                else if (data_in)
                    state <= state_in;
                else
                    state <= 3;
            end else if (state == 3) begin
                state <= 4;
            end else if (state == 4) begin
                pc <= branch_ ? branch_addr : pc + 4;
                state <= 0;
            end else if (state == state_out) begin
                if (~tx_busy)
                    state <= 3;
            end else if (state == state_in) begin
                if (rx_ready) begin
                    use_in_data <= 1;
                    in_data_write <= {24'b0, in_data_wire};
                    state <= 3;
                end
            end
        end
    end

endmodule