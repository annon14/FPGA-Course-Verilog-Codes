 module DFF_3(D,ASReset,clk,Q);
	input D;
	input ASReset;
	input clk;
	output reg Q;
	always @ (posedge clk or posedge ASReset)
		if(SReset==1)
		Q <= 0;
		else
		Q <= D;
 endmodule
