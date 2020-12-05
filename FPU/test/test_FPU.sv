`timescale 1ns / 100ps
`default_nettype none

module test_FPU
    #(parameter MAX_NSTAGE = 10,
      parameter REPEATNUM = 100,
      parameter RANDSEED = 2) ();

wire [31:0] x1, x2, y;
wire [4:0] ctl;
wire        ovf;
shortreal    fx1, fx2, fy, fl, absfy;
int ix;
logic [31:0] fybit;
logic [31:0] absx, absfybit;
bit 	      fovf;
bit 	      checkovf;
int i;
logic [31:0] r, x1d;

logic clk, rstn;
logic en, ready;
int diff;
int totalclk;

logic [31:0] x1_reg[MAX_NSTAGE:0];
logic [31:0] x2_reg[MAX_NSTAGE:0];
logic [4:0] ctl_reg[MAX_NSTAGE:0];
logic [4:0] wait_clock;

//localparam FADD_NSTAGE = 2;

assign x1 = x1_reg[0];
assign x2 = x2_reg[0];
assign ctl = ctl_reg[0];

FPU u1(clk,rstn,ctl,x1,x2,y,ready,en);

localparam fadd = 0;
localparam fsub = 1;
localparam fmul = 2;
localparam finv = 3;
localparam fdiv = 4;
localparam fhalf = 5;
localparam ftoi = 6;
localparam itof = 7;
localparam floor = 8;
localparam feq = 9;
localparam fle = 10;
localparam fabs = 11;
localparam fneg = 12;
localparam fless = 13;
localparam fmin = 14;
localparam fmax = 15;
localparam fiszero = 16;
localparam fispos = 17;
localparam fisneg = 18;
localparam sqrt = 19;
localparam fsqr = 20;

initial begin
	// $dumpfile("test_FPU.vcd");
	// $dumpvars(0);

    $display("start of checking module FPU");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("FPU : result(float) sign(bit),exponent(decimal),mantissa(bit)");

    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    x1_reg[0] = 0;
    x2_reg[0] = 0;
    ctl_reg[0] = 0;
    i=0;
    wait_clock = 0;
    totalclk = 0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    repeat(RANDSEED * REPEATNUM) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        r = $urandom();
        case (r[4:0])
            5'b00000: ctl_reg[0] <= fadd;
            5'b00001: ctl_reg[0] <= fsub;
            5'b00010: ctl_reg[0] <= fmul;
            5'b00011: ctl_reg[0] <= finv;
            5'b00100: ctl_reg[0] <= fdiv;
            5'b00101: ctl_reg[0] <= fhalf;
            5'b00110: ctl_reg[0] <= ftoi;
            5'b00111: ctl_reg[0] <= itof;
            5'b01000: ctl_reg[0] <= floor;
            5'b01001: ctl_reg[0] <= feq;
            5'b01010: ctl_reg[0] <= fle;
            5'b01011: ctl_reg[0] <= fabs;
            5'b01100: ctl_reg[0] <= fneg;
            5'b01101: ctl_reg[0] <= fless;
            5'b01110: ctl_reg[0] <= fmin;
            5'b01111: ctl_reg[0] <= fmax;
            5'b10000: ctl_reg[0] <= fiszero;
            5'b10001: ctl_reg[0] <= fispos;
            5'b10010: ctl_reg[0] <= fisneg;
            5'b10011: ctl_reg[0] <= sqrt;
            5'b10100: ctl_reg[0] <= fsqr;
            default: ctl_reg[0] <= sqrt;
        endcase
        
        //ctl <= 6;
        //x1_reg[0] <= {x1d[31], 8'b10001111, x1d[22:0]};
        //ctl <= 7;
        //x1_reg[0] <= {20'b0, x1d[11:0]};

        x1d = $urandom();
        //x1_reg[0] <= (r[4:0] == 5'b10001) ? {1'b0, x1d[30:0]} : x1d;
        x1_reg[0] <= x1d;
        x2_reg[0] <= $urandom();
        en <= 1;

        #1;
		clk = 0;
        #1;
		clk = 1;
        en <= 0;

        // ラッパーのモジュールにポンポン値を入れてしまうと、答えの衝突と何の答えか分からなくなることが起こるため、結果が出るまではストール。
        while (~ready) begin
            #1;
		    clk = 0;
		    #1;
		    clk = 1;
        end
        /*repeat (MAX_NSTAGE) begin
            #1;
		    clk = 0;
		    #1;
		    clk = 1;
        end*/
    end
    repeat(MAX_NSTAGE) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $display("end of checking module FPU");
    $finish;
end

always @(posedge clk) begin
    totalclk = totalclk+1;
    if(~rstn) begin
	    x1_reg[MAX_NSTAGE:0] <= {default: 32'b0};
	    x2_reg[MAX_NSTAGE:0] <= {default: 32'b0};
        ctl_reg[MAX_NSTAGE:0] <= {default: 32'b0};
        wait_clock <= 0;
    end else begin
        x1_reg[MAX_NSTAGE:1] <= x1_reg[MAX_NSTAGE-1:0];
        x2_reg[MAX_NSTAGE:1] <= x2_reg[MAX_NSTAGE-1:0];
        ctl_reg[MAX_NSTAGE:1] <= ctl_reg[MAX_NSTAGE-1:0];
        if(en) begin
            wait_clock <= 1;
        end else begin
            wait_clock <= wait_clock + 1;
        end
    end
end
   
always @(posedge clk) begin
	if (ready) begin
		fx1 = $bitstoshortreal(x1_reg[wait_clock]);
		fx2 = $bitstoshortreal(x2_reg[wait_clock]);
        case (ctl_reg[wait_clock])
            fadd: fy = fx1 + fx2;
            fsub: fy = fx1 - fx2;
            fmul: fy = fx1 * fx2;
            finv: fy = 1.0 / fx1;
            fdiv: fy = fx1 / fx2;
            fhalf: fy = fx1 / 2;
            floor: fy = $floor(fx1);
            fabs: fy = (fx1 < 0) ? -fx1 : fx1;
            fneg: fy = -fx1;
            fmin: fy = (fx1 <= fx2) ? fx1 : fx2;
            fmax: fy = (fx1 <= fx2) ? fx2 : fx1;
            sqrt: fy = $sqrt(fx1);
            fsqr: fy = fx1 * fx1;
            default: fy = 0;
        endcase
        
        if(ctl_reg[wait_clock] == ftoi) begin
            ix = $rtoi(fx1);
            fl = $itor(ix);
            fybit = (ix == {1'b1, 31'b0}) ? ix :
                    (fx1 - fl >= 0.5) ? ix + 1 :
                    (fx1 - fl <= -0.5) ? ix - 1 : ix ;
        end else if (ctl_reg[wait_clock] == itof) begin
            absx = (x1_reg[wait_clock][31] == 1) ? (~x1_reg[wait_clock]) + 1 : x1_reg[wait_clock];
            absfy = $itor(absx);
            absfybit = $shortrealtobits(absfy);
            fybit = {x1_reg[wait_clock][31], absfybit[30:0]};
            fy = $bitstoshortreal(fybit);
        end else begin
            fybit = $shortrealtobits(fy);
        end
        
        if (ctl_reg[wait_clock] == feq) begin
            fybit[0] = (fx1 == fx2);
        end else if (ctl_reg[wait_clock] == fle) begin
            fybit[0] = (fx1 <= fx2);
        end else if (ctl_reg[wait_clock] == fless) begin
            fybit[0] = (fx1 < fx2);
        end else if (ctl_reg[wait_clock] == fiszero) begin
            fybit[0] = (fx1 == 0);
        end else if (ctl_reg[wait_clock] == fispos) begin
            fybit[0] = (fx1 > 0);
        end else if (ctl_reg[wait_clock] == fisneg) begin
            fybit[0] = (fx1 < 0);
        end
        
        $display("");
        case (ctl_reg[wait_clock])
            fadd: $display("fadd");
            fsub: $display("fsub");
            fmul: $display("fmul");
            finv: $display("finv");
            fdiv: $display("fdiv");
            fhalf: $display("fhalf");
            ftoi: $display("ftoi");
            itof: $display("itof");
            floor: $display("floor");
            feq: $display("feq");
            fle: $display("fle");
            fabs: $display("fabs");
            fneg: $display("fneg");
            fless: $display("fless");
            fmin: $display("fmin");
            fmax: $display("fmax");
            fiszero: $display("fiszero");
            fispos: $display("fispos");
            fisneg: $display("fisneg");
            sqrt: $display("sqrt");
            fsqr: $display("fsqr");
        endcase
        //$display("wait_clock = %d", wait_clock);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        $display("diff = %d", diff);
        if(ctl_reg[wait_clock] == ftoi || ctl_reg[wait_clock] == fiszero || ctl_reg[wait_clock] == fispos || ctl_reg[wait_clock] == fisneg) begin
            $display("x = %b %b %b, %3d %.15f",
	        x1_reg[wait_clock][31], x1_reg[wait_clock][30:23], x1_reg[wait_clock][22:0], x1_reg[wait_clock][30:23], fx1);
   	        $display("%d %b", $signed(fybit), fybit);
   	        $display("%d %b\n", $signed(y), y);
        end else if(ctl_reg[wait_clock] == feq || ctl_reg[wait_clock] == fle || ctl_reg[wait_clock] == fless) begin
            $display("x1 = %b %b %b, %3d %f",
	        x1_reg[wait_clock][31], x1_reg[wait_clock][30:23], x1_reg[wait_clock][22:0], x1_reg[wait_clock][30:23], fx1);
   	        $display("x2 = %b %b %b, %3d %f",
	        x2_reg[wait_clock][31], x2_reg[wait_clock][30:23], x2_reg[wait_clock][22:0], x2_reg[wait_clock][30:23], fx2);
   	        $display("%d %b", $signed(fybit), fybit);
   	        $display("%d %b\n", $signed(y), y);
        end else if (ctl_reg[wait_clock] == itof) begin
            $display("x = %b, %d",
	        x1_reg[wait_clock], $signed(x1_reg[wait_clock]));
   	        $display("%.15f %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%.15f %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end else if (ctl_reg[wait_clock] == finv || ctl_reg[wait_clock] == fhalf || ctl_reg[wait_clock] == floor || ctl_reg[wait_clock] == sqrt || ctl_reg[wait_clock] == fsqr) begin
   	        $display("x1 = %b %b %b, %3d %f",
	        x1_reg[wait_clock][31], x1_reg[wait_clock][30:23], x1_reg[wait_clock][22:0], x1_reg[wait_clock][30:23], fx1);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end else begin
   	        $display("x1 = %b %b %b, %3d %f",
	        x1_reg[wait_clock][31], x1_reg[wait_clock][30:23], x1_reg[wait_clock][22:0], x1_reg[wait_clock][30:23], fx1);
   	        $display("x2 = %b %b %b, %3d %f",
	        x2_reg[wait_clock][31], x2_reg[wait_clock][30:23], x2_reg[wait_clock][22:0], x2_reg[wait_clock][30:23], fx2);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
    $display("total clocks = %d", totalclk);
end
endmodule

`default_nettype wire
