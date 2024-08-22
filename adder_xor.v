`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 10:11:14
// Design Name: 
// Module Name: adder_xor
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


module adder_xor(input c_in, 
                 input a_in,
                 input control_in,
                 input b_in,
                 output result_out,
                 output carry_out);
                 
                 wire s;
                 assign s=control_in ^ b_in ;
                 fa f1( .a_in(a_in),
           .b_in(s),
          .carry_in(c_in),
          .sum_out(result_out),
          .carry_out(carry_out)
          );
          
endmodule
