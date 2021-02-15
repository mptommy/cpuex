`default_nettype none
module fdiv #(parameter NSTAGE = 7)(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn);

// stage = 0 (x1, x2 -> x2inv)

wire isinf = (&x1[30:23]) | (&x2[30:23]);
wire [7:0] x1es = ((&x2[30:25]) && ~isinf && (|x1[30:24])) ? x1[30:23] - 2 : x1[30:23];
wire [7:0] x2es = ((&x2[30:25]) && ~isinf && (|x1[30:24])) ? x2[30:23] - 2 : x2[30:23];
wire [31:0] x1i = {x1[31], x1es, x1[22:0]};
wire [31:0] x2i = {x2[31], x2es, x2[22:0]};

reg [31:0] x1ir[3:0];
wire [31:0] x2inv;

finv u1 (x2i, x2inv, clk, rstn);  // NSTAGE = 3

// stage = 4 (x2invr -> y)

reg [31:0] x2invr;

wire [31:0] ans;
wire ovf;

fmul u2 (x1ir[3], x2invr, ans, ovf, clk, rstn);  // NSTAGE = 3

always @(posedge clk) begin
    if(~rstn) begin
        x1ir[0] <= 'b0;
        x2invr <= 'b0;
    end else begin
        x1ir[0] <= x1i;
        x2invr <= x2inv;
    end
end

always @(posedge clk) begin
    x1ir[3:1] <= x1ir[2:0];
end

assign y = ans;

endmodule
`default_nettype wire