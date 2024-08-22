`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 16:26:29
// Design Name: 
// Module Name: encoder
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


module encoder(input a_in,
               input b_in,
               input c_in,
               input d_in,
               output y1_out,
               output y2_out

    );
    assign y1_out=a_in || b_in;
    assign y2_out= a_in || c_in;
endmodule
