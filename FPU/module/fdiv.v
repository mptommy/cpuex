`default_nettype none
module fdiv #(parameter NSTAGE = 9)(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn);

// 入力時がstage = 0 (x1, x2)

// stage = 1 (x2r -> x2inv)

reg [31:0] x1r[5:0];
reg [31:0] x2r;

wire [31:0] x2inv;

finv u1 (x2r, x2inv, clk, rstn);  // NSTAGE = 4

// stage = 6 (x2invr -> y)

reg [31:0] x2invr;

wire [31:0] ans;
wire ovf;

fmul u2 (x1r[5], x2invr, ans, ovf, clk, rstn);  // NSTAGE = 3

always @(posedge clk) begin
    if(~rstn) begin
        x1r[0] <= 'b0;
        x2r <= 'b0;
        x2invr <= 'b0;
    end else begin
        x1r[0] <= x1;
        x2r <= x2;
        x2invr <= x2inv;
    end
end

always @(posedge clk) begin
    x1r[5:1] <= x1r[4:0];
end

assign y = ans;

endmodule
`default_nettype wire