module MUX(
	input wire sel,
	input wire a,
	input wire b,
	output wire out);

	assign out = sel ? a : b;
endmodule // End of Module hello_world
