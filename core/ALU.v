module ALU (ALUctl, A, B, ALUOut, Zero);
    input [4:0] ALUctl;
    input [31:0] A, B;
    output reg[31:0] ALUOut;
    output Zero;
    assign Zero = (ALUOut == 0);

    initial begin
        ALUOut = 0;
    end

    always @ (ALUctl, A, B) begin
        case (ALUctl)
            0: ALUOut <= A & B;
            1: ALUOut <= A | B;
            2: ALUOut <= $signed(A) + $signed(B);
            3: ALUOut <= A ^ B; //xor
            4: ALUOut <= A << B; // logical left shift
            5: ALUOut <= A >> B; // logical right shift
            6: ALUOut <= $signed(A) - $signed(B);
            7: ALUOut <= $signed(A) < $signed(B) ? 1 : 0;
            8: ALUOut <= $signed(A) >= $signed(B) ? 1 : 0;
            9: ALUOut <= A;
            10: ALUOut <= B;
            11: ALUOut <= A == B;
            12: ALUOut <= A != B;
            13: ALUOut <= A < B ? 1 : 0; // lt: unsigned
            14: ALUOut <= A >= B ? 1 : 0; // ge: unsigned
            15: ALUOut <= $signed(A) >>> B; // arithmetic right shift
            default: ALUOut <= 0;
        endcase
    end
endmodule