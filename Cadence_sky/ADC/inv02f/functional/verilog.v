//Verilog HDL for "ADC", "inv02f" "functional"


module inv02f ( Y, VSS, VDD, A );

  input A;
  output Y;
  inout VDD;
  inout VSS;
  
  assign Y = ~A;

endmodule