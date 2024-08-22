`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 18:13:05
// Design Name: 
// Module Name: fa
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


module fa(input a_in,
          input b_in,
          input carry_in,
          output sum_out,
          output carry_out
          );
          wire s1;
          wire c1;
          wire c2;
           ha u1(  .a_in(a_in),  
            .b_in(b_in),
           .sum_out(s1),
           .carry_out(c1)
           );
             ha u2(  .a_in(s1),  
            .b_in(carry_in),
           .sum_out(sum_out),
           .carry_out(c2)
           );
           assign carry_out= c1 || c2;
           

    
endmodule
