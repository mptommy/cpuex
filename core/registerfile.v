module registerfile(Read1, Read2, WriteReg, WriteData, RegWrite, Data1, Data2, clk);
    input [5:0] Read1, Read2, WriteReg; // the register numbers to read or write
    input [31:0] WriteData; // data to write
    input RegWrite, clk; // write control & clock
    output [31:0] Data1, Data2; // the register values read

    // TODO: fix the number of registers to 32
    reg [31:0] RF [63:0]; // 64 registers each 32 bits long
    // TODO: initialize the registers with 0?
    // TODO: make x0 always 0?

    assign Data1 = RF[Read1];
    assign Data2 = RF[Read2];

    always begin
        @(posedge clk) if (RegWrite) RF[WriteReg] <= WriteData;
    end
endmodule