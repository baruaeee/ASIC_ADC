//Verilog HDL for "ADC", "inv08f" "functional"


module inv08f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = ~A;
endmodule