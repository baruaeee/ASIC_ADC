//Verilog HDL for "ADC", "inv13f" "functional"


module inv13f ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule
