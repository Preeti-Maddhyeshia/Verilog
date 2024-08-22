`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 15:56:08
// Design Name: 
// Module Name: mux_if_else
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


module mux_if_else(input a_in,
                   input b_in,
                   input sel_in,
                   output reg y_out

    );
    always@*
    if(sel_in==1)
       y_out=b_in;
     else
       y_out=a_in;
      
endmodule
