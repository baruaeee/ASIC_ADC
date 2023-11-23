module thermometer_to_binary (
    input [15:0] inverted_thermometer,
    output reg [3:0] binary
);

always @(*) begin
    case (inverted_thermometer)
        16'b11111111111111x0: binary = 4'b0000;
        16'b1111111111111100: binary = 4'b0001;
        16'b1111111111111000: binary = 4'b0010;
        16'b1111111111110000: binary = 4'b0011;
        16'b1111111111100000: binary = 4'b0100;
        16'b1111111111000000: binary = 4'b0101;
        16'b1111111110000000: binary = 4'b0110;
        16'b1111111100000000: binary = 4'b0111;
        16'b1111111000000000: binary = 4'b1000;
        16'b1111110000000000: binary = 4'b1001;
        16'b1111100000000000: binary = 4'b1010;
        16'b1111000000000000: binary = 4'b1011;
        16'b1110000000000000: binary = 4'b1100;
        16'b1100000000000000: binary = 4'b1101;
        16'b1000000000000000: binary = 4'b1110;
        16'b0000000000000000: binary = 4'b1111;
        default: binary = 4'bxxxx; // Don't care
    endcase
end

endmodule
