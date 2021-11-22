`timescale 1ns/10ps

//`include "counter.v"

module counter_tb_pnr;

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

initial begin
   $sdf_annotate("/home/saul/projects/KISTA_DIGITAL/innovus/output/TOP_TM_typ_RC_1_8V_25C.sdf",counter1,,"sdf.log","MAXIMUM");
end

always begin
	#10 clk = ~clk;
end

counter counter1(out,enable,clk,reset);

endmodule //test

