//Verilog HDL for "ADC", "pre-therm" "functional"

module div_fixed ( Y, VSS, A );
  input A;
  output Y;
  inout VSS;
  assign Y = A;
endmodule

module inv15f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv14f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv13f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv12f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv11f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv10f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv09f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv08f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv07f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv06f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module preampF_comm_B ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = A;
endmodule

module inv05f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv04f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv03f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module preampF ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = A;
endmodule

module inv02f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module inv01f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule

module pre_therm( IN, Y01, Y02, Y03, Y04, Y05, Y06, Y07, Y08, Y09, Y10, Y11, Y12, Y13, Y14, Y15, VDD, VSS );
input IN;
output Y01, Y02, Y03, Y04, Y05, Y06, Y07, Y08, Y09, Y10, Y11, Y12, Y13, Y14, Y15;
inout VDD, VSS;

wire div_out, pre_out, pre_out_cb;

div_fixed		I9( .Y(div_out), .VSS(VSS), .A(IN));
inv15f			I22(.Y(Y15), .VSS(VSS), .VDD(VDD), .A(div_out));
inv14f			I23(.Y(Y14), .VSS(VSS), .VDD(VDD), .A(div_out));
inv13f			I32(.Y(Y13), .VSS(VSS), .VDD(VDD), .A(div_out));
inv12f			I33(.Y(Y12), .VSS(VSS), .VDD(VDD), .A(div_out));
inv11f			I34(.Y(Y11), .VSS(VSS), .VDD(VDD), .A(div_out));
inv10f			I35(.Y(Y10), .VSS(VSS), .VDD(VDD), .A(div_out));
inv09f			I39(.Y(Y09), .VSS(VSS), .VDD(VDD), .A(IN));
inv08f			I42(.Y(Y08), .VSS(VSS), .VDD(VDD), .A(IN));
inv07f			I49(.Y(Y07), .VSS(VSS), .VDD(VDD), .A(IN));
inv06f			I52(.Y(Y06), .VSS(VSS), .VDD(VDD), .A(IN));
preampF_comm_B	I78(.Y(pre_out_cb), .VSS(VSS), .VDD(VDD), .A(IN));
inv05f			I80(.Y(Y05), .VSS(VSS), .VDD(VDD), .A(pre_out_cb));
inv04f			I82(.Y(Y04), .VSS(VSS), .VDD(VDD), .A(pre_out_cb));
inv03f			I83(.Y(Y03), .VSS(VSS), .VDD(VDD), .A(pre_out_cb));
preampF			I86(.Y(pre_out), .VSS(VSS), .VDD(VDD), .A(IN));
inv02f			I89(.Y(Y02), .VSS(VSS), .VDD(VDD), .A(pre_out));
inv01f			I90(.Y(Y01), .VSS(VSS), .VDD(VDD), .A(pre_out));

endmodule
