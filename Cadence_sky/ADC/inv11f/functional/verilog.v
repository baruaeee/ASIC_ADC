//Verilog HDL for "ADC", "inv11f" "functional"


module inv11f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule