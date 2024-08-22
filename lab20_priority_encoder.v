`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 16:16:19
// Design Name: 
// Module Name: lab20_priority_encoder
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


    module lab20_priority_encoder(input[3:0] I,
                                  output reg [1:0]y_out,
                                  output  reg flag_valid);
                                  
//                                  assign y_out[1]=I[2]| I[3];
//                                  assign y_out[0]= I[3] | ((~I[2] )&(I[0]));
//                                  assign flag_valid = I[3] | I[2] | I[1] | I[0];
    always@*
    begin
    
    if(I[3])
    begin
    y_out=2'b11;
    flag_valid='b1;
    end
    else if (I[2])
    begin
    y_out=2'b10;
    flag_valid='b1;
    end
    else if(I[1])
    begin
    y_out=2'b01;
    flag_valid='b1;
    end
    else if (I[0])
    begin
    y_out=2'b00;
    flag_valid='b1;
    end
    else
    begin
    y_out=2'b00;
    flag_valid='b0;
    
    end
    end
    endmodule
