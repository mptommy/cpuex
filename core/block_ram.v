module block_ram(clk, en, we, rst, addr, di, dout);
    input clk;
    input en;
    input we;
    input rst;
    input [31:0] addr;
    input [31:0] di;
    output reg [31:0] dout;

    (* ram_style = "BLOCK" *) reg [31:0] ram [262143:0];

    initial begin
        $readmemb("./tests/mandel.mem", ram);
    end


    always @ (posedge clk)
    begin
        if(en) begin
            if (we)
                ram[{2'b00, addr[31:2]}] <= di;
            if (rst)
                dout <= 0;
            else
                dout <= ram[{2'b00, addr[31:2]}];
        end
    end
endmodule