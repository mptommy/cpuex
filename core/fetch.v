module fetch(clk, rst, state, pc, instr_out);
    input clk, rst;
    // FETCH = 0
    // DECODE = 1
    // EXEC = 2
    // MEM = 3
    // WRITE = 4
    // TODO: Make the constants global
    input [2:0] state;
    input [31:0] pc;
    output [31:0] instr_out;
    wire en;
    assign en = (state == 0);

    instr_mem instr_mem_instance(clk, en, rst, pc, instr_out);
endmodule