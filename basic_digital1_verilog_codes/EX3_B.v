module EX3_S(A,B,C,O);
	input A;
	input B;
	input C;
	output O;
	assign O=(B&C)|(~A);
endmodule	
