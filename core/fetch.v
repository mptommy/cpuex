module fetch(clk, state, pc, instr_out);
    input clk;

    // FETCH = 0
    // DECODE = 1
    // EXEC = 2
    // MEM = 3
    // WRITE = 4
    // TODO: Make the constants global
    input [2:0] state;
    input [31:0] pc;
    output reg [31:0] instr_out;
    reg [7:0] instr_mem [1023:0];

    // TODO: Remove this to make instr_mem bigger
    wire [9:0] pc_effective;
    assign pc_effective = pc[9:0];

    integer i;
    //TODO insert valid instructions later
    initial begin
        instr_out = 0;
        $readmemh("./core/tests/memory.mem", instr_mem);
    end

    always @(posedge clk) begin
        if (state == 0)
            instr_out <= {instr_mem[pc_effective + 3], instr_mem[pc_effective + 2],
                instr_mem[pc_effective + 1], instr_mem[pc_effective]};
        //else
        //    instr_out = 0;
    end

endmodule