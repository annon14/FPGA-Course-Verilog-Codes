 module my_2bit_andder_B(A,B,O);
	input [0:1] A;
	input [0:1] B;
	output [0:1] O;
	assign O=A&B;
endmodule	
