module sm //sm for State Machine
	#(parameter COUNTER_WIDTH = 4) // parameter declaration with default value = 4
	(clk, rst_n, act, up_dwn_n, count, ovflw);
	///// Header /////
	input clk; // system clock
	input rst_n;
	input act;
	input up_dwn_n;
	output [COUNTER_WIDTH -1 : 0] count;
	output ovflw;
	
	wire ovflw;		// can be written together "output reg ovflw;"
	reg [COUNTER_WIDTH -1 : 0] count;
	reg [3:0] state, next_state;
	
	// Define (Enumerate) names for each state:
	localparam IDLE		= 4'b0001;
	localparam CNTUP	= 4'b0010;
	localparam CNTDN 	= 4'b0100;
	localparam OVFLW 	= 4'b1000;
	
	// Combinational block
	always @*
		case (state)
			IDLE: begin
				if (act)
					if (up_dwn_n)
						next_state = CNTUP; // combinational block, blocking assignment
					else
						next_state = CNTDN;
				else
					next_state = IDLE;
			end
			
			CNTUP: begin
				if (act)
					if (up_dwn_n)
						if (count == (1<<COUNTER_WIDTH)-1)
							next_state = OVFLW;
						else
							next_state = CNTUP;
					else
						if (count==4'b0000) // if (count=='b0)
							next_state = OVFLW;
						else
							next_state = CNTDN;
				else
					next_state = IDLE;
			end
			
			CNTDN: begin
				if (act)
					if (up_dwn_n)
						if (count == (1<<COUNTER_WIDTH)-1)
							next_state = OVFLW;
						else
							next_state = CNTUP;
					else
						if (count=='b0)
							next_state = OVFLW;
						else
							next_state = CNTDN;
				else
					next_state = IDLE;
			end
			
			OVFLW: begin
				next_state = OVFLW;
			end
			
			default begin
				next_state = 'bx;
				$display("%t: State machine not initialized\n", $time);
			end
		endcase
	
	// Sequential block
	always @(posedge clk or negedge rst_n) // define state registers
		if (!rst_n)
			state <= IDLE;
		else
			state <= next_state;
	always @(posedge clk or negedge rst_n) // define counter register
		if (!rst_n)
			count <= 'b0;
		else
			if (state == CNTUP)
				count <= count + 1'b1;
			else if (state == CNTDN)
				count <= count - 1'b1;
	assign ovflw = (state == OVFLW) ? 1'b1 : 1'b0;
endmodule // End of Module hello_world
