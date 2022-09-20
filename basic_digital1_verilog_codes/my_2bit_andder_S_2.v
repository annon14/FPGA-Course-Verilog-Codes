 module my_2bit_andder_S_2(A,B,O);
	input [0:1] A;
	input [0:1] B;
	output [0:1] O;
	and G1(O[0],A[0],B[0]);
	and G2(O[1],A[1],B[1]);
endmodule	
