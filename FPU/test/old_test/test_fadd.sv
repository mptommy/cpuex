`timescale 1ns / 100ps
`default_nettype none

module test_fadd
    #(parameter REPEATNUM = 100000000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2,y;
wire        ovf;
logic [31:0] x1i,x2i;
shortreal    fx1,fx2,fy;
logic [31:0] d1, d2;
logic [31:0] fybit;
int          s1,s2;
logic [23:0] dy;
bit [22:0] tm;
int i, diff;
logic cond;
int diffnum[2:0], nannum;
logic clk, rstn;

assign x1 = x1i;
assign x2 = x2i;
   
fadd u1(x1,x2,y,ovf,clk,rstn);

initial begin
	// $dumpfile("test_fadd.vcd");
	// $dumpvars(0);

    $display("start of checking module fadd");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
    $display("fadd : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
    
    repeat(RANDSEED) begin
        i = $urandom();
    end

    for(i = 0; i < 3; ++i) begin
        diffnum[i] = 0;
    end
    nannum = 0;

    repeat(REPEATNUM) begin
        #1;

        d1 = $urandom();
        d2 = $urandom();
        x1i = (d1[30:23] == 8'b0 || d1[30:23] == 8'b11111111) ? {d1[31:23], 23'b0} : d1;
        x2i = (d2[30:23] == 8'b0 || d2[30:23] == 8'b11111111) ? {d2[31:23], 23'b0} : d2;
        fx1 = $bitstoshortreal(x1i);
        fx2 = $bitstoshortreal(x2i);
        fy = fx1 + fx2;
        fybit = $shortrealtobits(fy);

        #1;

        diff = (y >= fybit) ? y - fybit : fybit - y;
        cond = (fybit[30:23] == 8'b11111111 || fybit[30:23] == 8'b0) && (|fybit[22:0]);
        if(!cond) begin
            ++diffnum[(diff < 3) ? diff : 2];
        end else begin
            ++nannum;
        end

        if (diff >= 2 && !cond) begin
   	        $display("x1 = %b %b %b, %3d",
	        x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	        $display("x2 = %b %b %b, %3d",
	        x2[31], x2[30:23], x2[22:0], x2[30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
    for(i = 0; i < 3; ++i) begin
        $display("diff >= %d, %d case(s)", i, diffnum[i]);
    end
    $display("unordinary answer, %d case(s)", nannum);
    $display("end of checking module fadd");
    $finish;
   end
endmodule

`default_nettype wire
