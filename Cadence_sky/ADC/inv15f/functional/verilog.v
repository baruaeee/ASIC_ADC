//Verilog HDL for "ADC", "inv15f" "functional"


module inv15f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule
