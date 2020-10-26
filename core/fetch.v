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
        for(i = 0;i<=1023;i=i+1)
            instr_mem[i] = 0;
        for(i = 0;i<=255;i=i+1)
            instr_mem[i * 4] = i;
        //main:
        //    addi    x1,x0,4
        instr_mem[0] = 8'h93;
        instr_mem[1] = 8'h00;
        instr_mem[2] = 8'h40;
        instr_mem[3] = 8'h00;
        //    addi    x2,x0,3
        instr_mem[4] = 8'h13;
        instr_mem[5] = 8'h01;
        instr_mem[6] = 8'h30;
        instr_mem[7] = 8'h00;
        //    blt     x2,x1,truth
        instr_mem[8] = 8'h63;
        instr_mem[9] = 8'h44;
        instr_mem[10] = 8'h11;
        instr_mem[11] = 8'h00;
        //    jal     x0,loop
        instr_mem[12] = 8'h6f;
        instr_mem[13] = 8'h00;
        instr_mem[14] = 8'h80;
        instr_mem[15] = 8'h00;
        //truth:
        //    add     x1,x1,x1
        instr_mem[16] = 8'hb3;
        instr_mem[17] = 8'h80;
        instr_mem[18] = 8'h10;
        instr_mem[19] = 8'h00;
        //loop:
        //    jal     x0,loop
        instr_mem[20] = 8'h6f;
        instr_mem[21] = 8'h00;
        instr_mem[22] = 8'h00;
        instr_mem[23] = 8'h00;
    end

    always @(posedge clk) begin
        if (state == 0)
            instr_out <= {instr_mem[pc_effective + 3], instr_mem[pc_effective + 2],
                instr_mem[pc_effective + 1], instr_mem[pc_effective]};
        //else
        //    instr_out = 0;
    end

endmodule