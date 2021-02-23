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
    input src_pc,
    output reg [4:0] write_reg_out,
    output reg [4:0] reg1_addr_out,
    output reg [4:0] reg2_addr_out,
    output wire [31:0] result,
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
    input [31:0] result_mem,
    input data_in,
    input data_out,
    input [31:0] pc_in,
    output reg [31:0] pc_out,
    input uart_in,
    output wire uart_out,
    input wait_exec_in,
    output wire wait_exec_out,
    input use_fpu,
    input readf1_in,
    input readf2_in,
    output reg readf1_out,
    output reg readf2_out,
    input writef_mem,
    input writef_in,
    output reg writef_out
    );

    wire [31:0] reg1_current, reg2_current;

    reg data_in_cache, data_out_cache, use_fpu_cache;
    reg [31:0] alu_result;
    reg [4:0] ctl_cache;
    reg in_fired;

    assign reg1_current =
        (reg1_addr_in == 0 && !readf1_in) ? 0 :
        ((reg1_addr_in == write_reg_out) && (readf1_in == writef_out) && reg_write_out) ? result :
        ((reg1_addr_in == write_reg_mem) && (readf1_in == writef_mem) && reg_write_mem) ? result_mem :
        reg1_data;

    assign reg2_current =
        (reg2_addr_in == 0 && !readf2_in) ? 0 :
        ((reg2_addr_in == write_reg_out) && (readf2_in == writef_out) && reg_write_out) ? result :
        ((reg2_addr_in == write_reg_mem) && (readf2_in == writef_mem) && reg_write_mem) ? result_mem :
        reg2_data;

    wire [31:0] src1, src2;
    assign src1 = src_pc ? pc_in : reg1_current;
    assign src2 = src_imm ? imm : reg2_current;

    wire [31:0] alu_out;
    wire alu_zero;

    ALU ALU_instance(ctl, src1, src2, alu_out, alu_zero);

    wire [7:0] uart_in_wire;
    wire uart_ready_wire;
    wire ferr;
    wire rstn = ~rst;
    wire data_in_en = ~wait_exec_in && ~stall && data_in;
    wire data_in_first = data_in_en && !in_fired;
    uart_rx uart_rx_instance(uart_in_wire, uart_ready_wire, ferr, uart_in, clk, rstn);

    wire [7:0] uart_out_wire = in_fired ? reg1_current[7:0] : 8'b10101010;
    wire uart_busy_wire;
    wire data_out_en = (data_in_first) || (~wait_exec_in && ~stall && data_out);
    uart_tx uart_tx_instance(uart_out_wire, data_out_en, uart_busy_wire, uart_out, clk, rstn);

    wire fdata_ready;
    wire [31:0] fpu_out;
    wire en = ~wait_exec_in && ~stall && use_fpu;
    wire [4:0] fpu_ctl = wait_exec_in ? ctl_cache : ctl;
    FPU FPU_instance(clk, rstn, fpu_ctl, reg1_current, reg2_current, fpu_out, fdata_ready, en);

    assign wait_exec_out =
        data_in_cache ? ~uart_ready_wire :
        data_out_cache ? uart_busy_wire :
        use_fpu_cache ? ~fdata_ready :
        0;

    assign result =
        data_in_cache ? {24'b0, uart_in_wire } :
        use_fpu_cache ? fpu_out :
        alu_result;

    always @(posedge clk) begin
        if (rst) begin
            write_reg_out <= 0;
            reg_write_out <= 0;
            mem_write_out <= 0;
            mem_read_out <= 0;
            mem_write_data <= 0;
            reg1_addr_out <= 0;
            reg2_addr_out <= 0;
            pc_out <= 0;
            writef_out <= 0;
            readf1_out <= 0;
            readf2_out <= 0;
            data_in_cache <= 0;
            data_out_cache <= 0;
            use_fpu_cache <= 0;
            alu_result <= 0;
            ctl_cache <= 0;
            in_fired <= 0;
        end else begin
            if (stall) begin
                write_reg_out <= 0;
                reg_write_out <= 0;
                mem_write_out <= 0;
                mem_read_out <= 0;
                mem_write_data <= 0;
                reg1_addr_out <= 0;
                reg2_addr_out <= 0;
                pc_out <= 0;
                writef_out <= 0;
                readf1_out <= 0;
                readf2_out <= 0;
                data_in_cache <= 0;
                data_out_cache <= 0;
                use_fpu_cache <= 0;
                alu_result <= 0;
                ctl_cache <= 0;
            end else if (wait_exec_in) begin
                write_reg_out <= write_reg_out;
                reg_write_out <= reg_write_out;
                mem_write_out <= mem_write_out;
                mem_read_out <= mem_read_out;
                mem_write_data <= mem_write_data;
                reg1_addr_out <= reg1_addr_out;
                reg2_addr_out <= reg2_addr_out;
                pc_out <= pc_out;
                writef_out <= writef_out;
                readf1_out <= readf1_out;
                readf2_out <= readf2_out;
                data_in_cache <= data_in_cache;
                data_out_cache <= data_out_cache;
                use_fpu_cache <= use_fpu_cache;
                ctl_cache <= ctl_cache;
                alu_result <= alu_result;
            end else begin
                write_reg_out <= write_reg_in;
                reg_write_out <= reg_write_in;
                mem_write_out <= mem_write_in;
                mem_read_out <= mem_read_in;
                mem_write_data <= reg2_current;
                reg1_addr_out <= reg1_addr_in;
                reg2_addr_out <= reg2_addr_in;
                pc_out <= pc_in;
                writef_out <= writef_in;
                readf1_out <= readf1_in;
                readf2_out <= readf2_in;
                data_in_cache <= data_in;
                data_out_cache <= data_out;
                use_fpu_cache <= use_fpu;
                alu_result <= alu_out;
                ctl_cache <= ctl;
            end
            if(data_in_first) in_fired <= 1;
        end
    end
endmodule