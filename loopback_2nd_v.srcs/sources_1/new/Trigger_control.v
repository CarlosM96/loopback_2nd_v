`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/03/2022 12:50:01 PM
// Design Name: 
// Module Name: Trigger_control
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


/* Machine-generated using Migen */
module Trigger_control(
	output reg we,
	input tx_init,
	input sys_clk,
	input sys_rst
);

reg [999:0] cont = 1000'd0;
reg reset = 1'd0;
reg [1:0] state = 2'd0;
reg [1:0] next_state;
reg [999:0] cont_next_value;
reg cont_next_value_ce;

// synthesis translate_off
reg dummy_s;
initial dummy_s <= 1'd0;
// synthesis translate_on


// synthesis translate_off
reg dummy_d;
// synthesis translate_on
always @(*) begin
	we <= 1'd0;
	next_state <= 2'd0;
	cont_next_value <= 1000'd0;
	cont_next_value_ce <= 1'd0;
	next_state <= state;
	case (state)
		1'd1: begin
			we <= 1'd0;
			if ((cont != 14'd10000)) begin
				cont_next_value <= (cont + 1'd1);
				cont_next_value_ce <= 1'd1;
				next_state <= 1'd1;
			end else begin
				next_state <= 2'd2;
			end
		end
		2'd2: begin
			we <= 1'd1;
			next_state <= 1'd1;
			cont_next_value <= 1'd0;
			cont_next_value_ce <= 1'd1;
		end
		default: begin
			cont_next_value <= 1'd0;
			cont_next_value_ce <= 1'd1;
			we <= 1'd0;
			if (tx_init) begin
				next_state <= 1'd1;
			end else begin
				next_state <= 1'd0;
			end
		end
	endcase
// synthesis translate_off
	dummy_d <= dummy_s;
// synthesis translate_on
end

always @(posedge sys_clk) begin
	state <= next_state;
	if (cont_next_value_ce) begin
		cont <= cont_next_value;
	end
	if (reset) begin
		cont <= 1000'd0;
		state <= 2'd0;
	end
	if (sys_rst) begin
		cont <= 1000'd0;
		state <= 2'd0;
	end
end

endmodule

