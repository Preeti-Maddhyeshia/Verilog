`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 17:21:03
// Design Name: 
// Module Name: bit_wise
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


module bit_wise(
               input [3:0]a_in,
               input [3:0]b_in,
               output [3:0]y0_out,
               output [3:0]y1_out,
                output [3:0]y2_out,
                output [3:0]y3_out,
                 output [3:0]y4_out, 
                  output [3:0]y5_out ,             
                   output [3:0]y6_out           
               

    );
    assign y0_out= ~(a_in );
    assign y1_out= a_in | b_in;
    assign y2_out= ~(a_in | b_in);
    assign y3_out= a_in & b_in;
    assign y4_out= ~(a_in & b_in);
    assign y5_out= (a_in ^ b_in);
    assign y6_out= ~(a_in ^ b_in);
endmodule
