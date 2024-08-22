`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 14:50:19
// Design Name: 
// Module Name: mux_2x1
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


module mux_2x1(input a_in,
               input b_in,
               input sel_in,
               output reg y_out

    );
    reg y1,y2;
    always@*
    begin
     y1=a_in && (!sel_in);
    y2=(b_in) && (sel_in);
   
    y_out=y1 || y2;
    end
endmodule
