module EX3_S(A,B,C,O);
	input A;
	input B;
	input C;
	output O;
	wire x;
	wire y;
	not G1(x,A);
	and G2(y,B,C);
	or G3(O,x,y);
endmodule	
