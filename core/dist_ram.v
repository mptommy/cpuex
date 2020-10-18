module dist_ram (clk, write_enable, addr, data_write, data_out);
    input clk;
    input write_enable;
    input [9:0] addr;
    input [31:0] data_write;
    output [31:0] data_out;

    reg [31:0] ram [1023:0];

    always @ (posedge clk)
    begin
        if(write_enable) ram[addr] <= data_write;
    end
    assign data_out = ram[addr];
endmodule