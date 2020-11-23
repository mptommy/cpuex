module instr_mem(clk, en, rst, addr, dout);
    input clk;
    input en;
    input rst;
    input [31:0] addr;
    output reg [31:0] dout;

    (* ram_style = "BLOCK" *) reg [31:0] ram [255:0];

    initial begin
        $readmemb("./core/tests/fib_from_compiler_in_out_b.mem", ram);
    end

    always @ (posedge clk)
    begin
        if(en) begin
            if (rst)
                dout <= 0;
            else
                dout <= ram[{2'b00, addr[31:2]}];
        end
    end
endmodule