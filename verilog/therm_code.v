module thermometer_to_binary (
    input [15:0] ith,
    output reg [3:0] binary
);

always @(*) begin
    case (ith)
        16'b0000000000000001: binary = 4'b0000;
        16'b0000000000000011: binary = 4'b0001;
        16'b0000000000000111: binary = 4'b0010;
        16'b0000000000001111: binary = 4'b0011;
        16'b0000000000011111: binary = 4'b0100;
        16'b0000000000111111: binary = 4'b0101;
        16'b0000000001111111: binary = 4'b0110;
        16'b0000000011111111: binary = 4'b0111;
        16'b0000000111111111: binary = 4'b1000;
        16'b0000001111111111: binary = 4'b1001;
        16'b0000011111111111: binary = 4'b1010;
        16'b0000111111111111: binary = 4'b1011;
        16'b0001111111111111: binary = 4'b1100;
        16'b0011111111111111: binary = 4'b1101;
        16'b0111111111111111: binary = 4'b1110;
        16'b0000000000000000: binary = 4'b1111;
        default: binary = 4'bxxxx; // Don't care
    endcase
end

endmodule
