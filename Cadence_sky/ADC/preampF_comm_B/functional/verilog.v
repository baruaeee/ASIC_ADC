//Verilog HDL for "ADC", "preampF_comm_B" "functional"


module preampF_comm_B ( Y, VSS, VDD, A );
  input A;
  output Y;
  inout VDD;
  inout VSS;
  assign Y = A;
endmodule
