`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 13:02:11
// Design Name: 
// Module Name: decoder_active_high
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


module decoder_active_high#(parameter DATA_SIZE=4)(input [DATA_SIZE-2:0]sel_in,
                                                  input enable_in,
                                                  output [DATA_SIZE-1:0]y_out );
                                                  assign y_out=enable_in ? (1<<sel_in) :4'b0000;
endmodule
