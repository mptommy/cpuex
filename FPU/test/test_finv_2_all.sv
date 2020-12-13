`timescale 1ns / 100ps
`default_nettype none

module test_finv
    #(parameter NSTAGE = 3,
      parameter REPEATNUM = 50,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2,y;
//logic [31:0] x1i,x2i;
shortreal    fx1,fy;
logic [31:0] fybit;

logic clk, rstn;
int i, diff;
logic checknormal, checkninf;
int miss;
logic [1:0] s;
logic [8:0] e;
logic [23:0] m;

logic [31:0]	x1_reg[NSTAGE:0];
logic 	val[NSTAGE:0];

assign x1 = x1_reg[0];

finv u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_finv.vcd");
	// $dumpvars(0);

    $display("start of checking module finv");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("finv : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    i=0;
    miss = 0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    for(s=0; s<2; ++s) begin
        for(e=0; e<(1<<8); ++e) begin
            $display("s = %d, e = %d", s[0], e[7:0]);
            for(m=0; m<(1<<23); ++m) begin
                if (m[20] && (&m[19:0])) begin
                    $display("x = %b %b %b", s[0], e[7:0], m[22:0]);
                end
                x1_reg[0] <= {s[0], e[7:0], m[22:0]};
                val[0] <= 1;
                #1;
		        clk = 0;
		        #1;
		        clk = 1;
            end
        end
    end
    repeat(NSTAGE+1) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $display("miss = %d", miss);
    $display("end of checking module finv");
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
		
        fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
        fy = 1.0 / fx1;
        fybit = $shortrealtobits(fy);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        checknormal = (((|x1_reg[NSTAGE][30:23]) || ~(|x1_reg[NSTAGE][22:0])) && ((|fybit[30:23]) || ~(|fybit[22:0])));
        checkninf = ~((&x1_reg[NSTAGE][30:23]) || (&fybit[30:23]));
        //$display("x = %b %b %b, %3d",x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23]);
        if(diff >= 5 && checknormal && checkninf) begin
            miss++;
            $display("diff = %d", diff);
   	        $display("x = %b %b %b, %3d",
	        x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
    //$display("val = %b, %b, %b", val[0], val[1], val[2]);
    //$display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),y[31], y[30:23], y[22:0], ovf);
end
endmodule

`default_nettype wire
