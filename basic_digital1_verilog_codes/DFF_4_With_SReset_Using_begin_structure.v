 module DFF_4(D,SReset,clk,Q,NQ);
	input D;
	input ASReset;
	input clk;
	output reg Q;
	output reg NQ;
	always @ (posedge clk)
		if(SReset==1)
		begin
		Q <= 0;
		NQ <= 1;
		end
		else
		begin
		Q <= D;
		NQ <= (~D);
		end
 endmodule
