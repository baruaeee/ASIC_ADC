//Verilog HDL for "ADC", "inv06f" "functional"


module inv06f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule