`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 16:01:57
// Design Name: 
// Module Name: hs
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


module hs(input a_in,
          input b_in,
          output b_out,
          output d_out

    );
    
    assign d_out= a_in ^ b_in;
    assign b_out = (!a_in) && b_in;
endmodule
