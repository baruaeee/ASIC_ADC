//Verilog HDL for "ADC", "inv05f" "functional"


module inv05f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule
