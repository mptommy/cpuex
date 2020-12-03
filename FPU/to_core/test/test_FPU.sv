`timescale 1ns / 100ps
`default_nettype none

module test_FPU
    #(parameter MAX_NSTAGE = 10,
      parameter REPEATNUM = 50,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2,y;
wire        ovf;
shortreal    fx1,fx2,fy;
logic [31:0] fybit;
bit 	      fovf;
bit 	      checkovf;
int i;
logic [31:0] r;;

logic clk, rstn;
logic [3:0] ctl;
logic en, ready;
int diff;

logic [31:0] x1_reg[MAX_NSTAGE:0];
logic [31:0] x2_reg[MAX_NSTAGE:0];
logic [4:0] wait_clock;

//localparam FADD_NSTAGE = 2;

assign x1 = x1_reg[0];
assign x2 = x2_reg[0];

FPU u1(clk,rstn,ctl,x1,x2,y,ready,en);

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
    i=0;
    wait_clock = 0;

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
        case (r[3:0])
            4'b0000: ctl <= 2;
            4'b0001: ctl <= 3;
            4'b0010: ctl <= 4;
            4'b0011: ctl <= 5;
            4'b0100: ctl <= 6;
            4'b0101: ctl <= 7;
            4'b0110: ctl <= 11;
            4'b0111: ctl <= 12;
            4'b1000: ctl <= 13;
            4'b1001: ctl <= 14;
            default: ctl <= 13;
        endcase
        
        x1_reg[0] <= $urandom();
        x2_reg[0] <= $urandom();
        en <= 1;

        #1;
		clk = 0;
        #1;
		clk = 1;
        en <= 0;

        // ラッパーのモジュールにポンポン値を入れてしまうと、答えの衝突と何の答えか分からなくなることが起こるため、とりあえずストール。
        repeat(MAX_NSTAGE) begin
            #1;
		    clk = 0;
		    #1;
		    clk = 1;
        end
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
    if(~rstn) begin
	    x1_reg[MAX_NSTAGE:0] <= {default: 32'b0};
	    x2_reg[MAX_NSTAGE:0] <= {default: 32'b0};
        wait_clock <= 0;
    end else begin
        x2_reg[MAX_NSTAGE:1] <= x2_reg[MAX_NSTAGE-1:0];
        x1_reg[MAX_NSTAGE:1] <= x1_reg[MAX_NSTAGE-1:0];
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
        case (ctl)
            2: fy = fx1 + fx2;
            3: fy = fx1 - fx2;
            4: fy = fx1 * fx2;
            5: fy = 1.0 / fx1;
            6: fy = fx1 / fx2;
            7: fy = fx1 / 2;
            11: fy = 0;
            12: fy = 0;
            13: fy = (fx1 < 0) ? -fx1 : fx1;
            14: fy = -fx1;
        endcase
        fybit = $shortrealtobits(fy);
        if (ctl == 11) begin
            fybit[0] = (fx1 == fx2);
        end else if (ctl == 12) begin
            fybit[0] = (fx1 <= fx2);
        end
        
        $display("");
        case (ctl)
            2: $display("fadd");
            3: $display("fsub");
            4: $display("fmul");
            5: $display("finv");
            6: $display("fdiv");
            7: $display("fhalf");
            11: $display("feq");
            12: $display("fle");
            13: $display("fabs");
            14: $display("fneg");
        endcase
        //$display("wait_clock = %d", wait_clock);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        $display("diff = %d", diff);
        //if (y !== fybit || ovf !== fovf) begin
   	        $display("x1 = %b %b %b, %3d",
	        x1_reg[wait_clock][31], x1_reg[wait_clock][30:23], x1_reg[wait_clock][22:0], x1_reg[wait_clock][30:23]);
   	        $display("x2 = %b %b %b, %3d",
	        x2_reg[wait_clock][31], x2_reg[wait_clock][30:23], x2_reg[wait_clock][22:0], x2_reg[wait_clock][30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        //end
    end
    //$display("val = %b, %b, %b", val[0], val[1], val[2]);
    //$display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),y[31], y[30:23], y[22:0], ovf);
end
endmodule

`default_nettype wire
