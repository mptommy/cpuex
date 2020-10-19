`timescale 1ns/1ps
module fetch_tb();
    reg clk;
    reg [2:0] state;
    reg [31:0] pc;
    wire [31:0] instr_out;

    fetch fetch_instance(clk, state, pc, instr_out);

    always #10 clk = ~clk;
    always #20 pc = pc + 4;

    initial begin
        clk = 0;
        pc = 0;
        //fetch
        state = 0;
        //finish fetching
        #500 state = 1;

        #1000 $finish();
    end

    initial begin
        $dumpfile("fetch_test.vcd");
        $dumpvars(1, fetch_instance);
    end
endmodule
