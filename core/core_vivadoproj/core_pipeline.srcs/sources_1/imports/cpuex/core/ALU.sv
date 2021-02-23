module ALU (ALUctl, A, B, ALUOut, Zero);
    input [4:0] ALUctl;
    input [31:0] A, B;
    output [31:0] ALUOut;
    output Zero;
    assign Zero = (ALUOut == 0);

    wire [4:0] shiftB;
    assign shiftB = B[4:0];

    assign ALUOut =
            (ALUctl == 0) ? (A & B) :
            (ALUctl == 1) ? (A | B) :
            (ALUctl == 2) ? ($signed(A) + $signed(B)) :
            (ALUctl == 3) ? (A ^ B) : //xor
            (ALUctl == 4) ? (A << shiftB) : // logical left shift
            (ALUctl == 5) ? (A >> shiftB) : // logical right shift
            (ALUctl == 6) ? ($signed(A) - $signed(B)) :
            (ALUctl == 7) ? ($signed(A) < $signed(B) ? 1 : 0) :
            (ALUctl == 8) ? ($signed(A) >= $signed(B) ? 1 : 0) :
            (ALUctl == 9) ? A :
            (ALUctl == 10) ? B :
            (ALUctl == 11) ? (A == B) :
            (ALUctl == 12) ? (A != B) :
            (ALUctl == 13) ? (A < B ? 1 : 0) : // lt: unsigned
            (ALUctl == 14) ? (A >= B ? 1 : 0) : // ge: unsigned
            (ALUctl == 15) ? (A[31] ? ($signed(A) >>> shiftB) | ~({32{A[31]}} >> shiftB) : ($signed(A) >>> shiftB)): // arithmetic right shift
            0;
endmodule