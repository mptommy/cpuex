`timescale 1ns/1ps
module core_tb();
    reg clk, rst;
    reg [7:0] received;
    wire [31:0] test;
    wire uart_out;
    wire rstn;
    assign rstn = ~rst;

    core core_instance(clk, rst, test, uart_out);
    wire [7:0] rdata_uart;
    wire rdata_ready_uart;
    wire ferr;
    uart_rx uart_rx_instance(rdata_uart, rdata_ready_uart, ferr, uart_out, clk, rstn);
    always #10 clk = ~clk;

    initial begin
        rst = 1;
        clk = 0;
        received = 0;
        #55 rst = 0;
        #1000000 $finish();
    end
    always @(posedge clk) begin
        if(rdata_ready_uart)
            received <= rdata_uart;
    end
    initial begin
        $dumpfile("core_test.vcd");
        $dumpvars(0, received);
        $dumpvars(1, core_instance);
        $dumpvars(1, uart_rx_instance);
    end
endmodule
