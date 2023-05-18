`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:27:08 PM
// Design Name: 
// Module Name: D_mux
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


module D_mux(
    input [31:0] mux_0,
    input [31:0] mux_1,
    input jal,
    output reg[31:0] D_out
    );
    
    always @(*) begin 
        if (jal == 0) begin
            D_out <= mux_0;
        end
        else begin
            D_out <= mux_1;
        end
    end
endmodule
