module dist_ram (clk, write_enable, addr, data_write, data_out);
    input clk;
    input write_enable;
    input [31:0] addr;
    input [31:0] data_write;
    output [31:0] data_out;


    reg [7:0] ram [1023:0];

    // TODO:Remove this to make instr_mem bigger
    wire [9:0] addr_valid;
    assign addr_valid = addr[9:0];

    integer i;
    initial begin
        for(i = 0;i<=1023;i=i+1)
            ram[i] = 0;
    end

    //Little Endian?
    always @ (posedge clk)
    begin
        if(write_enable) begin
            ram[addr_valid+3] <= data_write[31:24];
            ram[addr_valid+2] <= data_write[23:16];
            ram[addr_valid+1] <= data_write[15:8];
            ram[addr_valid] <= data_write[7:0];
        end
    end
    assign data_out = {ram[addr_valid+3], ram[addr_valid+2], ram[addr_valid+1], ram[addr_valid]};
endmodule