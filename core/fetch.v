module fetch(clk, we, rst, state, pc, di, instr_out);
    //TODO: delete we? (Is it required to infer a block ram?)
    input clk, we, rst;
    // FETCH = 0
    // DECODE = 1
    // EXEC = 2
    // MEM = 3
    // WRITE = 4
    // TODO: Make the constants global
    input [2:0] state;
    input [31:0] pc;
    //TODO: delete di? (Is it required to infer a block ram?)
    input [31:0] di;
    output reg [31:0] instr_out;
    reg [7:0] instr_mem [1023:0];

    // TODO: Remove this to make instr_mem bigger
    wire [9:0] pc_effective;
    assign pc_effective = pc[9:0];

    initial begin
        $readmemh("./core/tests/fib_.mem", instr_mem);
    end

    always @(posedge clk) begin
        if (we) begin
            instr_mem[pc_effective+3] <= di[31:24];
            instr_mem[pc_effective+2] <= di[23:16];
            instr_mem[pc_effective+1] <= di[15:8];
            instr_mem[pc_effective] <= di[7:0];
        end
        if (rst)
            instr_out <= 0;
        else
            instr_out <=  {instr_mem[pc_effective+3], instr_mem[pc_effective+2], instr_mem[pc_effective+1], instr_mem[pc_effective]};
    end

endmodule