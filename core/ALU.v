module ALU (ALUctl, A, B, ALUOut, Zero);
    input [3:0] ALUctl;
    input [63:0] A, B;
    output reg[63:0] ALUOut;
    output Zero;
    assign Zero = (ALUOut == 0);
    //TODO: Use 32bit alu
    always @ (ALUctl, A, B) begin
        case (ALUctl)
            0: ALUOut <= A & B;
            1: ALUOut <= A | B;
            2: ALUOut <= A + B;
            6: ALUOut <= A - B;
            7: ALUOut <= A < B ? 1 : 0;
            //8: GE
            //9: Choose A
            //10: Choose B
            12: ALUOut <= ~ (A | B); //nor
            default: ALUOut <= 0;
        endcase
    end
endmodule