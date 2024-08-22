`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 12:09:30
// Design Name: 
// Module Name: lab_18_2X4decoder
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


module lab_18_2X4decoder#(parameter DATA_SIZE=4)(input [1:0] sel_in,
                                                 input enable_in,
                                                 output reg [DATA_SIZE-1:0] y_out );
                                                 
//                                                 assign y_out[0]=(enable_in)& ((~sel_in[1])| (~sel_in[0]));
//                                                 assign y_out[1]=(enable_in)&( (~sel_in[1])| (sel_in[0]));
//                                                 assign y_out[2]=(enable_in)& ((sel_in[1])| (~sel_in[0]));
//                                                 assign y_out[3]=(enable_in)& ((sel_in[1])| (sel_in[0]));
          always@*
          begin
          if(enable_in)
          begin
          case(sel_in)
          2'b00: y_out=4'b1110;
          2'b01: y_out=4'b1101;
          2'b10: y_out=4'b1011;
          2'b11: y_out=4'b0111;
          endcase
          end
          else
          begin
          y_out=4'b1111;
          end
                                                 
           end                                      
                                                 
endmodule
