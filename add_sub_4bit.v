`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.04.2024 17:26:17
// Design Name: 
// Module Name: add_sub_4bit
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


module add_sub_4bit #(parameter DATA_SIZE=4)
                   ( input[DATA_SIZE-1:0]a_in,
                     input[DATA_SIZE-1:0]b_in,
                     input control_in,
                     output reg [DATA_SIZE-1:0]result_out,
                      output reg carry_out
                    

    );
   reg [DATA_SIZE-1:0]y;
    always@*
    begin
   
    
    if(control_in==0)
    
     y=b_in;
      
      else 
          y=~b_in;
          
       {carry_out,result_out }=y+a_in+control_in;
    
//   y=control_in ^ b_in;
//{carry_out,result_out }=a_in+y;
/*if(control_in==0)
   {carry_out,result_out }=b_in+a_in;
   else
    {carry_out,result_out }=a_in -b_in;*/
end    
endmodule
