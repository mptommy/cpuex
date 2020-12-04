`timescale 1ns / 100ps
`default_nettype none

module test_fhalf
    #(parameter REPEATNUM = 1000000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
logic [31:0] x1i, x1d;
shortreal    fx1,fy;
logic [31:0] fybit;
int i;

logic clk;
logic rstn;
logic [31:0] diff;

assign x1 = x1i;
assign diff = (fybit >= y) ? fybit - y : y - fybit; 
   
fhalf u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);

    $display("start of checking module fhalf");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("fhalf : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    repeat(REPEATNUM * RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        #1;

        x1d = $urandom();
        x1i =   (x1d[30:23] == 8'b11111111 && x1d[22:0] != 0) ? {1'b0, 8'b11111111, 23'b0} :
                (x1d[30:23] == 8'b00000000 && x1d[22:0] != 0) ? 32'b0 : x1d;
        fx1 = $bitstoshortreal(x1i);
        fy = fx1 / 2;
        fybit = $shortrealtobits(fy);

        #1;

        if(diff >= 1) begin
            $display("diff = %d", diff);
   	        $display("x = %b %b %b, %3d",
	        x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end

    $display("end of checking module fhalf");
    $finish;
   end
endmodule

`default_nettype wire
