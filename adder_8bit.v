`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 15:10:51
// Design Name: 
// Module Name: adder_8bit
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


module adder_8bit(input [7:0]a_in,
                  input [7:0] b_in,
                  output reg [7:0] sum_out,
                  output reg carry_out

    );
    reg [8:0] temp_result;
    always@*
    begin
   
 /* temp_result=a_in+b_in;
  sum_out=temp_result[7:0];
   carry_out=temp_result[8];
     */
    end
endmodule
