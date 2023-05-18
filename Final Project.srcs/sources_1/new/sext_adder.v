`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:40:38 PM
// Design Name: 
// Module Name: sext_adder
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


module sext_adder(
    input[31:0] p4,
    input[31:0] sextshift,
    output reg[31:0] sextadder
    );
    
    always @(*) begin
        sextadder <= p4 + sextshift;
    end
    
endmodule
