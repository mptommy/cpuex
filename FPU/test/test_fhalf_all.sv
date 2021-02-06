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
logic checknormal, checkninf;
int miss;
logic [1:0] s;
logic [8:0] e;
logic [23:0] m;

assign x1 = x1i;
   
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
    
    miss = 0;

    for(s=0; s<2; ++s) begin
        for(e=0; e<(1<<8); ++e) begin
            $display("s = %d, e = %d", s[0], e[7:0]);
            for(m=0; m<(1<<23); ++m) begin
                if (m[20] && (&m[19:0])) begin
                    $display("x = %b %b %b", s[0], e[7:0], m[22:0]);
                end
                #1;
                x1i = {s[0], e[7:0], m[22:0]};
                fx1 = $bitstoshortreal(x1i);
                fy = fx1 / 2;
                fybit = $shortrealtobits(fy);
                #1;

                diff = (fybit >= y) ? fybit - y : y - fybit;
                checknormal = (((|x1i[30:23]) || ~(|x1i[22:0])) && ((|fybit[30:23]) || ~(|fybit[22:0])));
                checkninf = ~((&x1i[30:23]) || (&fybit[30:23]));

                if(diff >= 1 && checknormal && checkninf) begin
                    miss++;
                    $display("diff = %d", diff);
   	                $display("x = %b %b %b, %3d",
	                x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	                $display("%e %b,%3d,%b", fy,
	                fybit[31], fybit[30:23], fybit[22:0]);
   	                $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	                y[31], y[30:23], y[22:0]);
                end
            end
        end
    end
    $display("miss = %d", miss);
    $display("end of checking module fhalf");
    $finish;
   end
endmodule

`default_nettype wire
