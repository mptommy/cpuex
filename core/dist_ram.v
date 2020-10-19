module dist_ram (clk, write_enable, addr, data_write, data_out);
    input clk;
    input write_enable;
    input [9:0] addr;
    input [31:0] data_write;
    output [31:0] data_out;

    reg [7:0] ram [1023:0];

    integer i;
    initial begin
        for(i = 0;i<=1023;i=i+1)
            ram[i] = 0;
    end

    //Little Endian?
    always @ (posedge clk)
    begin
        if(write_enable) begin
            ram[addr+3] <= data_write[31:24];
            ram[addr+2] <= data_write[23:16];
            ram[addr+1] <= data_write[15:8];
            ram[addr] <= data_write[7:0];
        end
    end
    assign data_out = {ram[addr+3], ram[addr+2], ram[addr+1], ram[addr]};
endmodule