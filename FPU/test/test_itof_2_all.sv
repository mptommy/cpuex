`timescale 1ns / 100ps
`default_nettype none

module test_itof
    #(parameter NSTAGE = 2,
      parameter REPEATNUM = 50,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
real truefy;
shortreal    fx1, fy, absfy;
logic [31:0] absx, fybit, absfybit;

logic clk, rstn;
int i, diff;
logic checknormal, checkninf;
int miss;
logic [1:0] s;
logic [8:0] e;
logic [23:0] m;

logic [31:0] x1_reg[NSTAGE:0];
logic val[NSTAGE:0];

assign x1 = x1_reg[0];

itof u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_itof.vcd");
	// $dumpvars(0);

    $display("start of checking module itof");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("itof : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
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
    $display("end of checking module itof");
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
		
        /*absx = (x1_reg[NSTAGE][31] == 1) ? (~x1_reg[NSTAGE]) + 1 : x1_reg[NSTAGE];
        absfy = $itor(absx);
        absfybit = $shortrealtobits(absfy);
        fybit = {x1_reg[NSTAGE][31], absfybit[30:0]};
        fy = $bitstoshortreal(fybit);*/

        truefy = $itor($signed(x1_reg[NSTAGE]));
        fybit = $shortrealtobits(truefy);
        fy = $bitstoshortreal(fybit);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        checknormal = (((|x1_reg[NSTAGE][30:23]) || ~(|x1_reg[NSTAGE][22:0])) && ((|fybit[30:23]) || ~(|fybit[22:0])));
        checkninf = ~((&x1_reg[NSTAGE][30:23]) || (&fybit[30:23]));

        if(diff >= 1 && ~(($bitstoshortreal(y) - truefy) == (truefy - fy)) && checknormal && checkninf) begin
            $display("diff = %d", diff);
   	        $display("x = %b, %d",
	        x1_reg[NSTAGE], $signed(x1_reg[NSTAGE]));
   	        $display("%.15f %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%.15f %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
end
endmodule

`default_nettype wire
