 module my_4bit_andder_by_instantiation(A,B,O);
	input [0:3] A;
	input [0:3] B;
	output [0:3] O;
	my_2bit_andder_S_2 inst_1(.A(A[1:0]),.B(B[1:0]),.O(O[1:0]));
	my_2bit_andder_S_2 inst_2(.A(A[3:2]),.B(B[3:2]),.O(O(3:2)));
endmodule	
