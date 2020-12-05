`default_nettype none
module fdiv(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn);

// stage = 0 (x1, x2 -> x2inv)

reg [31:0] x1r[3:0];

wire [31:0] x2inv;

finv u1 (x2, x2inv, clk, rstn);  // NSTAGE = 3

// stage = 4 (x2invr -> y)

reg [31:0] x2invr;

wire [31:0] ans;
wire ovf;

fmul u2 (x1r[3], x2invr, ans, ovf, clk, rstn);  // NSTAGE = 2

always @(posedge clk) begin
    if(~rstn) begin
        x1r[0] <= 'b0;
        x2invr <= 'b0;
    end else begin
        x1r[0] <= x1;
        x2invr <= x2inv;
    end
end

always @(posedge clk) begin
    x1r[3] <= x1r[2];
    x1r[2] <= x1r[1];
    x1r[1] <= x1r[0];
end

assign y = ans;

endmodule
`default_nettype wire