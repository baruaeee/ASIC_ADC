//Verilog HDL for "ADC", "preampF_comm_B" "functional"


module thermometer ( Y, b, clk, rst );
	output	[3:0] b;
	input	[14:0] Y;
	input	clk;
	input	rst;
	reg	[3:0] out;

	always @ (posedge clk or posedge rst) begin
		if (rst) begin
			out <= 4'b0000;
		end else begin
			case (Y)
				15'b000000000000000: out <= 4'b0000;
				15'b000000000000001: out <= 4'b0001;
				15'b000000000000011: out <= 4'b0010;
				15'b000000000000111: out <= 4'b0011;
				15'b000000000001111: out <= 4'b0100;
				15'b000000000011111: out <= 4'b0101;
				15'b000000000111111: out <= 4'b0110;
				15'b000000001111111: out <= 4'b0111;
				15'b000000011111111: out <= 4'b1000;
				15'b000000111111111: out <= 4'b1001;
				15'b000001111111111: out <= 4'b1010;
				15'b000011111111111: out <= 4'b1011;
				15'b000111111111111: out <= 4'b1100;
				15'b001111111111111: out <= 4'b1101;
				15'b011111111111111: out <= 4'b1110;
				15'b111111111111111: out <= 4'b1111;
				default: out <= 4'b0000;
			endcase
		end
	end
	assign b = out;
endmodule
