`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.04.2024 12:18:28
// Design Name: 
// Module Name: logical_operations
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


module logical_operations(input a_in,
                          input b_in,
                          output y1_out,
                          output y2_out,
                          output y3_out

    );
    
    assign y1_out= a_in || b_in;
    assign y2_out= a_in && b_in;
    assign y3_out= !a_in;
endmodule
