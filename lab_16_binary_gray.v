`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 09:50:40
// Design Name: 
// Module Name: lab_16_binary_gray
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


module lab_16_binary_gray(input [3:0]b_in,
                          output [3:0] g_out

    );
    assign g_out[0]=b_in[0] ^ b_in[1];
    assign g_out[1]= b_in[1] ^ b_in[2];
    assign g_out[2]= b_in[2] ^ b_in[3];
    assign g_out[3]= b_in[3];
    
endmodule
