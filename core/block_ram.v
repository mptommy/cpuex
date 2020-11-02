module block_ram(clk, we, rst, addr, di, dout);
    input clk;
    input we;
    input rst;
    input [31:0] addr;
    input [31:0] di;
    output reg [31:0] dout;

    (* ram_style "BLOCK" *) reg [31:0] ram [255:0];

    always @ (posedge clk)
    begin
        if (we) begin
            ram[{2'b00, addr[31:2]}] <= di;
        if (rst)
            dout <= 0;
        else
            dout <= ram[{2'b00, addr[31:2]}];
    end
endmodule