/*
 * Antonio Aguilar
 * Multiplexor 2 a 1 compartamental
*/

module mux2to1c(input a, b, sel, output reg out);
	always @(sel)
	begin
		out = sel ? b : a;
	end
	
//	always @(sel)
//	begin
//		if (sel == 0)
//		out = a;
//	else
//		out = b;
//	end
	
//	always @(sel)
//	begin
//		case(sel)
//			0: out = a;
//			1: out = b;
//		endcase
//	end
endmodule
