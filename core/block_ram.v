module block_ram(clk, we, rst, addr, di, dout);
    input clk;
    input we;
    input rst;
    input [31:0] addr;
    input [31:0] di;
    output reg [31:0] dout;

    reg [7:0] ram [1023:0];

    wire [9:0] vaddr;
    assign vaddr = addr[9:0];

    always @ (posedge clk) begin
        if (we) begin
            ram[vaddr+3] <= di[31:24];
            ram[vaddr+2] <= di[23:16];
            ram[vaddr+1] <= di[15:8];
            ram[vaddr] <= di[7:0];
        end
        if (rst)
            dout <= 0;
        else
            dout <=  {ram[vaddr+3], ram[vaddr+2], ram[vaddr+1], ram[vaddr]};
    end
endmodule