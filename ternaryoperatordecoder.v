`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.05.2024 18:57:56
// Design Name: 
// Module Name: ternaryoperatordecoder
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


module ternaryoperatordecoder(input enable_in,
                              input [1:0] sel_in,
                              output [3:0] y_out

    );
    assign y_out=(enable_in) ? ~(1 << sel_in) :(4'b1);
endmodule
