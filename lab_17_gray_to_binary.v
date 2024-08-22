`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 10:31:17
// Design Name: 
// Module Name: lab_17_gray_to_binary
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


module lab_17_gray_to_binary#(parameter DATA_SIZE=4)(input [DATA_SIZE-1:0]g_in,
                              output [DATA_SIZE-1:0] b_out

    );
    assign b_out[3]=g_in[3];
     assign b_out[2]=g_in[3] ^ g_in[2];
      assign b_out[1]=g_in[1] ^   g_in[3] ^ g_in[2];    
       assign b_out[0]=g_in[0] ^g_in[1]^ g_in[3] ^ g_in[2];
    
    
endmodule
