`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 21:08:22
// Design Name: 
// Module Name: lab_14
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


module lab_14(input[7:0] a_in,
              input [7:0] b_in,
              input [1:0] opcode,
              output reg y_out

    );
    always@*
    begin
     case(opcode)
     2'b00 : y_out= a_in | b_in;
     2'b01 : y_out= a_in ^ b_in;
     2'b10: y_out=a_in & b_in;
     2'b11: y_out=~a_in;
     endcase
     end
endmodule
