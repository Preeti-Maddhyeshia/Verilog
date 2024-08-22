`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.04.2024 21:02:49
// Design Name: 
// Module Name: mux_4X1_case
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


module mux_4X1_case(input[1:0]sel_in,
                   input a_in,b_in,c_in,d_in,
                   output reg y_out

    );
    always@*
    begin
    case(sel_in)
    2'b00: y_out=a_in;
    2'b01: y_out=b_in;
    2'b10: y_out=c_in;
    2'b11: y_out=d_in;
    endcase
  end
endmodule
