`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:32:13 PM
// Design Name: 
// Module Name: sign_extender
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


module sign_extender(
    input [15:0] imm,
    input sext,
    output reg[31:0] o
    );
    
    always @ (*) begin 
        if (sext == 1) begin
        o <= {{16{imm[15]}},imm[15:0]};
        end
        else begin
            o[31:16] <= 16'b0000000000000000;
            o[15:0] <= imm[15:0];
        end
    end 
endmodule
