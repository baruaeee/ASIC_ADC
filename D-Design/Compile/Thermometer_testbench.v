//Verilog HDL for "ADC", "preampF_comm_B" "functional"
`timescale 1ns / 1ps
//`include "Thermometer.v"
`include "/home/cae1/Desktop/FPGA-OpenFPGA/Fabric/tasks/synthesizable_verilog/sky130_scl_9T.v"
//`include "Thermometer_netlist.v"
`include "/home/cae1/Desktop/D-Design/PNR/post_layout_thermometer.v"
module therm_tb ();
	wire	[3:0] b;
	reg	[14:0] Y;
	reg	clk, rst;

	// instantiate thermometer module
	thermometer dut(
		.b(b), .Y(Y), .clk(clk), .rst(rst)
	);


// ----- SDF annotation
initial
	begin
		$sdf_annotate ("/home/cae1/Desktop/D-Design/PNR/post_layout_thermometer.sdf", dut);
//		$sdf_annotate ("delays.sdf", dut);
	end

	// clock generation
	initial begin 
		clk = 0;
		forever begin  
			#10 clk=~clk; 
		end 
	end

	// test sequences
	initial begin
		// initialize signals
		//clk = 0;
		rst = 1;

		// release reset
		#40 rst = 0;

		// test case0
		Y = 15'b000000000000000;
		#40;
		$display(Y, b, clk, rst);

		// test case1
		Y = 15'b000000000000001;
		#40;
		$display(Y, b, clk, rst);

		// test case2
		Y = 15'b000000000000011;
		#40;
		$display(Y, b, clk, rst);

		// test case3
		Y = 15'b000000000000111;
		#40;
		$display(Y, b, clk, rst);

		// test case4
		Y = 15'b000000000001111;
		#40;
		$display(Y, b, clk, rst);

		// test case5
		Y = 15'b000000000011111;
		#40;
		$display(Y, b, clk, rst);

		// test case6
		Y = 15'b000000000111111;
		#40;
		$display(Y, b, clk, rst);

		// test case7
		Y = 15'b000000001111111;
		#40;
		$display(Y, b, clk, rst);

		// test case8
		Y = 15'b000000011111111;
		#40;
		$display(Y, b, clk, rst);

		// test case9
		Y = 15'b000000111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case10
		Y = 15'b000001111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case11
		Y = 15'b000011111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case12
		Y = 15'b000111111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case13
		Y = 15'b001111111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case14
		Y = 15'b011111111111111;
		#40;
		$display(Y, b, clk, rst);

		// test case15
		Y = 15'b111111111111111;
		#40;
		$display(Y, b, clk, rst);
		
		$finish;
	end
endmodule
