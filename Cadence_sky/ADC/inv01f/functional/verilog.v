//Verilog HDL for "ADC", "inv01f" "functional"


module inv01f ( Y, VSS, VDD, A );
//module inv01f ( Y, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  
  assign Y = ~A;

endmodule
