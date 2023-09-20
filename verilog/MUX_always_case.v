module MUX(
	input wire sel,
	input wire a,
	input wire b);
	
	reg out;
	
	always @ (*) // always @ (a or b or sel)
		begin
			case (sel)
				1'b0: out=a;
				1'b1: out=b;
			endcase
		end
	
endmodule // End of Module hello_world
