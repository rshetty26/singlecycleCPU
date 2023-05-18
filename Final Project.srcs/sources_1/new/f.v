`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:29:09 PM
// Design Name: 
// Module Name: f
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


module f(
    input jal,
    input[4:0]fi,
    output reg[4:0] fout
    );
    
    always @(*) begin
        if (jal == 1) begin
            fout <= 5'b1111;
        end
        else begin
            fout <= fi;
        end
    end
    
endmodule
