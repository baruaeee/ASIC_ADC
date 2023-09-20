module MUX(
	input wire sel,
	input wire a,
	input wire b);
	
	reg out;
	
	always @ (*) // always @ (a or b or sel)
		if (sel)
			out = a; // = blocking assignment
		else
			out = b;
	// end
	
endmodule // End of Module hello_world
