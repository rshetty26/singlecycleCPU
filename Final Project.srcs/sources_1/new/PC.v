`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:15:42 PM
// Design Name: 
// Module Name: PC
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


module PC(
    input clk,
    input clrn,
    input[31:0] PCIN,
    output reg[31:0] PCOUT
    );
   
    always@ (negedge clk or posedge clrn) begin 
        if (clrn == 1)
            PCOUT <= 0;
        else
            PCOUT <= PCIN;
    end
endmodule
