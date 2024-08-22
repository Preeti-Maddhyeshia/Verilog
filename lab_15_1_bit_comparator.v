`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 09:21:08
// Design Name: 
// Module Name: lab_15_1_bit_comparator
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


module lab_15_1_bit_comparator(input a_in,
                                 input b_in,
                                 output  g_out,
                                 output   l_out,
                                 output  e_out

    );
    assign g_out=(a_in) &(~b_in);
     assign l_out=(~a_in) &(b_in);
     assign e_out=a_in ~^ b_in;
    


   
    
    
endmodule
