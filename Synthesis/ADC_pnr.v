//Verilog HDL for "ADC" "functional"

module therm(Y, b, clk, rst);
  input [14:0] Y;
  input clk, rst;
  output [3:0] b;
  wire [14:0] Y;
  wire clk, rst;
  wire [3:0] b;
  wire UNCONNECTED, UNCONNECTED0, UNCONNECTED1, UNCONNECTED2, n_0, n_1,
       n_2, n_3;
  wire n_4, n_5, n_6, n_7, n_8, n_9, n_11, n_12;
  wire n_13, n_14, n_15, n_16, n_18, n_19, n_22, n_23;
  wire n_24, n_25;
  CLKBUFX8 g292(.A (n_25), .Y (b[0]));
  DFFX1 \out_reg[0] (.CK (clk), .D (n_19), .Q (n_25), .QN
       (UNCONNECTED));
  CLKBUFX8 g294(.A (n_24), .Y (b[1]));
  NAND4X1 g295__2398(.A (Y[14]), .B (n_8), .C (n_13), .D (n_18), .Y
       (n_19));
  DFFX1 \out_reg[1] (.CK (clk), .D (n_16), .Q (n_24), .QN
       (UNCONNECTED0));
  AOI221X1 g299__5107(.A0 (Y[3]), .A1 (n_6), .B0 (Y[7]), .B1 (n_5), .C0
       (n_12), .Y (n_18));
  CLKBUFX8 g297(.A (n_23), .Y (b[2]));
  OAI211X1 g298__6260(.A0 (Y[1]), .A1 (n_2), .B0 (Y[13]), .C0 (n_14),
       .Y (n_16));
  DFFX1 \out_reg[2] (.CK (clk), .D (n_15), .Q (n_23), .QN
       (UNCONNECTED1));
  OAI21X1 g300__4319(.A0 (Y[3]), .A1 (n_9), .B0 (Y[11]), .Y (n_15));
  AOI22X1 g301__8428(.A0 (Y[7]), .A1 (n_11), .B0 (Y[11]), .B1 (n_0), .Y
       (n_14));
  AOI22X1 g302__5526(.A0 (Y[9]), .A1 (n_1), .B0 (Y[13]), .B1 (n_4), .Y
       (n_13));
  OAI22X1 g303__6783(.A0 (Y[4]), .A1 (n_11), .B0 (Y[10]), .B1 (n_7), .Y
       (n_12));
  CLKBUFX8 g305(.A (n_22), .Y (b[3]));
  DFFX1 \out_reg[3] (.CK (clk), .D (n_9), .Q (n_22), .QN
       (UNCONNECTED2));
  NAND2X1 g306__3680(.A (Y[1]), .B (n_3), .Y (n_8));
  CLKINVX2 g311(.A (Y[11]), .Y (n_7));
  INVX1 g308(.A (Y[2]), .Y (n_6));
  INVX1 g307(.A (Y[6]), .Y (n_5));
  INVX1 g313(.A (Y[12]), .Y (n_4));
  INVX1 g309(.A (Y[0]), .Y (n_3));
  INVX1 g315(.A (Y[3]), .Y (n_2));
  INVX1 g312(.A (Y[8]), .Y (n_1));
  INVX1 g310(.A (Y[9]), .Y (n_0));
  INVX1 g316(.A (Y[7]), .Y (n_9));
  INVX2 g314(.A (Y[5]), .Y (n_11));
endmodule
module pre_therm(IN, Y01, Y02, Y03, Y04, Y05, Y06, Y07, Y08, Y09, Y10, Y11, Y12, Y13, Y14, Y15);
	input	IN;
	output Y01, Y02, Y03, Y04, Y05, Y06, Y07, Y08, Y09, Y10, Y11, Y12, Y13, Y14, Y15;
	wire IN;
	wire Y01, Y02, Y03, Y04, Y05, Y06, Y07, Y08, Y09, Y10, Y11, Y12, Y13, Y14, Y15;
endmodule

module adc(IN, b, clk, rst);
	input	IN;
	input	clk, rst;
	output	[3:0] b;
	wire	IN;
	wire	clk, rst;
	wire	[3:0] b;
	wire [14:0] int;

	pre_therm pretherm(.IN(IN), .Y01(int[0]), .Y02(int[1]),
			.Y03(int[2]), .Y04(int[3]), .Y05(int[4]),
			.Y06(int[5]), .Y07(int[6]), .Y08(int[7]),
			.Y09(int[8]), .Y10(int[9]), .Y11(int[10]),
			.Y12(int[11]), .Y13(int[12]), .Y14(int[13]),
			.Y15(int[14]));
	therm therm1(.b(b), .Y(int), .clk(clk), .rst(rst));
endmodule
