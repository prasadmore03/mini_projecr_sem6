`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 17:24:56
// Design Name: 
// Module Name: Counter
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


module Counter(
    
    input enable,
    output [3:0] counter_out,
    input clk,
    input rst_n

);

    reg [3:0] cnt_R;

    always @(posedge clk or negedge rst_n)
    begin
	if(!rst_n)
	    cnt_R <= 'd0;
	else if(enable)
	    cnt_R <= cnt_R + 1'b1;
    end

    assign counter_out = cnt_R;


endmodule

