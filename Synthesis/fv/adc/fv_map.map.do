
//input ports
add mapped point IN IN -type PI PI
add mapped point clk clk -type PI PI
add mapped point rst rst -type PI PI

//output ports
add mapped point b[3] b[3] -type PO PO
add mapped point b[2] b[2] -type PO PO
add mapped point b[1] b[1] -type PO PO
add mapped point b[0] b[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point therm1/out[0]/q therm1/out_reg[0]/Q -type DFF DFF
add mapped point therm1/out[1]/q therm1/out_reg[1]/Q -type DFF DFF
add mapped point therm1/out[2]/q therm1/out_reg[2]/Q -type DFF DFF
add mapped point therm1/out[3]/q therm1/out_reg[3]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
