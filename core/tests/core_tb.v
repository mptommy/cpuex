`timescale 1ns/1ps
module core_tb();
    reg clk, rst;
    reg start_sending;
    reg [7:0] received, sending;
    wire [31:0] test;
    wire uart_out;
    wire uart_in;
    wire rstn;
    wire uart_busy;
    assign rstn = ~rst;

    core core_instance(clk, rst, test, uart_out, uart_in);
    wire [7:0] rdata_uart;
    wire rdata_ready_uart;
    wire ferr;
    uart_rx uart_rx_instance(rdata_uart, rdata_ready_uart, ferr, uart_out, clk, rstn);
    uart_tx uart_tx_instance(sending, start_sending, uart_busy, uart_in, clk, rstn);
    always #10 clk = ~clk;

    initial begin
        rst = 1;
        clk = 0;
        received = 0;
        start_sending = 0;
        sending = 0;
        #55 rst = 0;
        #1000000 $finish();
    end
    always @(posedge clk) begin
        if (received == 8'b10101010) begin
            start_sending <= 1;
            sending <= 9;
            received <= 0;
        end else if(rdata_ready_uart)
            received <= rdata_uart;
    end
    initial begin
        $dumpfile("core_test.vcd");
        $dumpvars(0, received);
        $dumpvars(0, sending);
        $dumpvars(0, start_sending);
        $dumpvars(1, core_instance);
        $dumpvars(1, uart_rx_instance);
        $dumpvars(1, uart_tx_instance);
    end
endmodule
