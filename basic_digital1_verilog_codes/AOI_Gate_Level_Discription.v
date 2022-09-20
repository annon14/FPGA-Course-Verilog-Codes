 module AOI(a,b,c,w)
	input a;
	input b;
	input c;
	output w;
	wire w1;
	and#(0,0)G1(w1,a,b);
	nor#(12,16)G2(w,w1,c);
 endmodule
