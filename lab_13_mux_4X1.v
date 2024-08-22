`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 19:37:07
// Design Name: 
// Module Name: lab_13_mux_4X1
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


module lab_13_mux_4X1(input[1:0] sel_in,
input a_in,b_in,c_in,d_in,
output reg y_out
 );
 always@*
 begin
  if(sel_in==2'b00)
   y_out=a_in;
   else if(sel_in==2'b01)
    y_out=b_in;
    else if(sel_in==2'b10)
    y_out=c_in;
    else
    y_out=d_in;
    end
    endmodule
