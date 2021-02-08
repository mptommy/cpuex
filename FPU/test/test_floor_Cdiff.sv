`timescale 1ns / 100ps
`default_nettype none

module test_floor
    #(parameter NSTAGE = 1,
      parameter REPEATNUM = 100000000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
logic [7:0] e1;
logic [30:0] xem;
//logic [31:0] x1i,x2i;
shortreal    fx1, absfx, fl, fy;
int ri;
logic [31:0] fybit;

logic clk, rstn;
int i, diff;

logic [31:0]	x1_reg[NSTAGE:0];
logic 	val[NSTAGE:0];

assign x1 = x1_reg[0];

floor u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_floor.vcd");
	// $dumpvars(0);
    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    i=0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    repeat(RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        //xem = $urandom();
        //x1_reg[0] <= {1'b1, xem[30:0]};
        x1_reg[0] <= $urandom();
        val[0] <= 1;

        #1;
		clk = 0;
		#1;
		clk = 1;
        /*
        repeat(NSTAGE) begin
            #1;
		    clk = 0;
		    #1;
		    clk = 1;
            val[0] <= 0;
        end
        */
    end
    repeat(NSTAGE+1) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
        /*fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
        e1 = x1_reg[NSTAGE][30:23];
        // $floorを使えたので、そちらに変えたほうがいいかも。
        ri = $rtoi(fx1);
        fl = $itor(ri);

        fybit = (e1 > 23+127) ? x1_reg[NSTAGE] :
                (fx1 != fl && fx1 < 0) ? $shortrealtobits(fl - 1.0) : $shortrealtobits(fl);

        fy = $bitstoshortreal(fybit);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        $display("diff = %d", diff);
        //if(diff >= 1) begin
   	        $display("x = %b %b %b, %3d %.15f",
	        x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23], fx1);
   	        $display("%.15f %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%.15f %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        //end*/
        $display("%d", x1_reg[NSTAGE][31:0]);
   	    $display("%d", y[31:0]);
    end
end
endmodule

`default_nettype wire
