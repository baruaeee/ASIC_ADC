//Verilog HDL for "ADC", "inv09f" "functional"


module inv09f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule
