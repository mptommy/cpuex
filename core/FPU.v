module FPU(clk, rstn, ctl, x1, x2, y, ready, en);
    input clk, rstn;
    input [3:0] ctl;
    input [31:0] x1, x2;
    input en;
    output reg ready;
    output reg [31:0] y;

    reg [3:0] count;

    wire fadd;
    assign fadd = (ctl == 2);

    wire [31:0] fadd_y;
    wire ovf;
    fadd fadd_instance(x1, x2, fadd_y, ovf, clk, rstn);

    always @(posedge clk) begin
        if(~rstn) begin
            ready <= 0;
            y <= 0;
            count <= 0;
        end else if (en) begin
            if(fadd) begin
                count <= 1;
                ready <= 0;
            end
        end else if (count == 1) begin
            if(fadd) begin
                y <= fadd_y;
                ready <= 1;
                count <= 0;
            end
        end else if (count == 0) begin
            ready <= 0;
        end else begin
            count <= count - 1;
        end
    end
endmodule