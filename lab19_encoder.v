`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.05.2024 14:42:25
// Design Name: 
// Module Name: lab19_encoder
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


module lab19_encoder#(parameter DATA_SIZE=2)(input [2**DATA_SIZE-1:0]i,
                                            output reg  [DATA_SIZE-1:0]y,
                                            output reg flag_valid

    );
    
//    assign y[0]=i[3] | i[1];
//    assign y[1]=i[3] | i[2];
////    assign flag_valid=i[3] | i[2] | i[1] | i[0];
always@*
begin
 case(i)
 4'b1000: begin
            y=2'b11;
            flag_valid='b1;
            end
  4'b0100: begin
           y=2'b10;
           flag_valid='b1;
           end
  4'b0010: begin
           y=2'b01;
           flag_valid='b1;
           end
   4'b0001: begin
           y=2'b00;
           flag_valid='b1;
           end  
     default: begin
             y=2'b00;
             flag_valid='b0; 
             end     
 

endcase
end


endmodule
