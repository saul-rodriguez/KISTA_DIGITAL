`timescale 1ns/10ps

//`include "counter.v"

module counter_tb;

reg clk, reset, enable;
wire [7:0] out;

initial begin
	$dumpfile("dump.vcd");
	$dumpvars(0,counter1);
	clk = 0;
	reset = 0;
	enable = 0;
	#24 reset = 1;
	#20 reset = 0;
	#20 enable = 1;	
	#500 $finish;
end

always begin
	#10 clk = ~clk;
end

counter counter1(out,enable,clk,reset);

endmodule //test

