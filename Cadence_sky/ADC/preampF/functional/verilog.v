//Verilog HDL for "ADC", "preampF" "functional"


module preampF ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = A;
endmodule
