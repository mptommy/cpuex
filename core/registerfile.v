module registerfile(Read1, Read2, WriteReg, WriteData, RegWrite, Data1, Data2, clk, x1_test);
    input [4:0] Read1, Read2, WriteReg; // the register numbers to read or write
    input [31:0] WriteData; // data to write
    input RegWrite, clk; // write control & clock
    output [31:0] Data1, Data2; // the register values read
    output [31:0] x1_test; // Always give x1; TODO: remove it;

    reg [31:0] RF [31:0]; // 32 registers each 32 bits long

    assign x1_test = RF[10];

    integer i;
    initial begin
        for(i = 0;i<=1023;i=i+1)
            RF[i] = 0;
        //sp
        RF[2] = 1000;
    end

    assign Data1 = RF[Read1];
    assign Data2 = RF[Read2];

    always begin
        @(posedge clk) if (RegWrite && (WriteReg != 0)) RF[WriteReg] <= WriteData;
    end
endmodule