00 module aoi(a,b,c,w)
	input a;
	input b;
	input c;
	output w;
	supply1 Vdd;
	supply0 Gnd;
	wire w1;
	wire w2;
	pmos #(6,7,8) T1(w,w2,a);
	pmos #(6,7,8) T2(w,w2,b);
	pmos #(6,7,8) T3(w2,Vdd,c);
	nmos #(4,5,6) T4(w,w1,a);
	nmos #(4,5,6) T5(w1,Gnd,b);
	nmos #(4,5,6) T6(w,Gnd,c)
 endmodule
