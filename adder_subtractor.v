`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 10:20:07
// Design Name: 
// Module Name: adder_subtractor
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


module adder_subtractor(input [3:0]a_in,
                        input [3:0]b_in,
                        input control_in,
                        output [3:0]result_out,
                        output carry_out
                         );
                         wire w1,w2,w3,w0;
                        adder_xor f1( .c_in(control_in), 
                 .a_in(a_in[0]),
                 .control_in(control_in),
                 .b_in(b_in[0]),
                 .result_out(result_out[0]),
                 .carry_out(w1));
                 
                 adder_xor f2( .c_in(w1), 
                 .a_in(a_in[1]),
                 .control_in(control_in),
                 .b_in(b_in[1]),
                 .result_out(result_out[1]),
                 .carry_out(w2));
                 
                 adder_xor f3(.c_in(w2), 
                 .a_in(a_in[2]),
                 .control_in(control_in),
                 .b_in(b_in[2]),
                 .result_out(result_out[2]),
                 .carry_out(w3));
                 
                 adder_xor f4( .c_in(w3), 
                 .a_in(a_in[3]),
                 .control_in(control_in),
                 .b_in(b_in[3]),
                 .result_out(result_out[3]),
                 .carry_out(carry_out));
endmodule
