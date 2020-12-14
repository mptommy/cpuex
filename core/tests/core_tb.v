`timescale 1ns/100ps
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

    localparam SLD_DATA_LEN = 910;

    reg [7:0] sld_data [SLD_DATA_LEN - 1: 0];

    reg send_fired;
    reg [9:0] send_idx;

    initial begin
        rst = 1;
        clk = 0;
        received = 0;
        start_sending = 0;
        sending = 0;
        send_fired = 0;
        send_idx = 0;
        $readmemb("./tests/min-rt/sldcontestbits.txt", sld_data);
        #55 rst = 0;
        #80000000 $finish();
    end

    reg wait_busy;
    always @(posedge clk) begin
        if (~send_fired && received == 8'b10101010) begin
            start_sending <= 1;
            send_fired <= 1;
            received <= 0;
            sending <= sld_data[0];
            send_idx <= 1;
            wait_busy <= 0;
        end else if ((send_idx < SLD_DATA_LEN) && uart_busy) begin
            start_sending <= 0;
        end else if ((send_idx < SLD_DATA_LEN) && ~uart_busy && ~wait_busy) begin
            start_sending <= 1;
            send_idx <= send_idx + 1;
            sending <= sld_data[send_idx];
            wait_busy  <= 1;
        end else if ((send_idx < SLD_DATA_LEN)&& ~uart_busy && wait_busy) begin
            wait_busy  <= 0;
        end else if(rdata_ready_uart) begin
            $display("%b\n", rdata_uart);
            received <= rdata_uart;
        end
    end
    initial begin
        $dumpfile("core_test.vcd");
        $dumpvars(0, received);
        $dumpvars(0, sending);
        $dumpvars(0, start_sending);
        $dumpvars(0, send_idx);
        $dumpvars(3, core_instance);
        $dumpvars(1, uart_rx_instance);
        $dumpvars(1, uart_tx_instance);
    end
endmodule
