`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 13:36:53
// Design Name: 
// Module Name: mux
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


module mux(
    input a_in,
    input b_in,
    input set_in,
    output y_out
    );
    wire y1_out;
    wire y2_out;
    assign y1_out= a_in && !(set_in);
    assign y2_out = (a_in) && (set_in);
    assign y_out= y1_out || y2_out;
    
endmodule
