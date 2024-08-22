`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 11:08:24
// Design Name: 
// Module Name: add_2bit
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


module add_2bit ( input a_in,     //and gate
                input b_in, //another input to and gate
                output y_out);//output of and gate
                // functionality of and gate
                assign y_out = a_in & b_in;
 
endmodule
