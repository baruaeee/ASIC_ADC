//Verilog HDL for "ADC", "inv10f" "functional"


module inv10f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule
