module registerfile(Read1, Read2, WriteReg, WriteData, RegWrite, Data1, Data2, clk, rst, readf1, readf2, writef);
    input [4:0] Read1, Read2, WriteReg; // the register numbers to read or write
    input [31:0] WriteData; // data to write
    input RegWrite, clk, rst, readf1, readf2, writef; // write control & clock
    output [31:0] Data1, Data2; // the register values read

    reg [31:0] RF [31:0]; // 32 registers each 32 bits long
    reg [31:0] FRF [31:0];

    assign Data1 = readf1 ? FRF[Read1] : RF[Read1];
    assign Data2 = readf2 ? FRF[Read2] : RF[Read2];

    generate
      genvar idx;
      for(idx = 0; idx < 32; idx = idx+1) begin: register
        wire [31:0] register;
        assign register = RF[idx];
      end
    endgenerate

    generate
      genvar fidx;
      for(fidx = 0; fidx < 32; fidx = fidx+1) begin: fregister
        wire [31:0] fregister;
        assign fregister = FRF[fidx];
      end
    endgenerate


    always @(posedge clk) begin
        if (rst) begin
            RF[0] <= 0;
            RF[2] <= 1048572;
            RF[3] <= 131072;
        end else begin
            if (RegWrite) begin
                if(writef)
                    FRF[WriteReg] <= WriteData;
                else begin
                    if (WriteReg != 0)
                        RF[WriteReg] <= WriteData;
                end
            end
        end
    end
endmodule