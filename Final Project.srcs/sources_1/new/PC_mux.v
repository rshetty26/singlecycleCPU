`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:41:41 PM
// Design Name: 
// Module Name: PC_mux
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


module PC_mux(
    input [1:0] pcsrc,
    input [31:0] pc_mux0,
    input [31:0] pc_mux1,
    input [31:0] pc_mux2,
    input [31:0] pc_mux3,
    output reg [31:0] pcmux_q
    );
    
    always @(*) begin
        if (pcsrc == 2'b00)
            pcmux_q = pc_mux0;
        else if (pcsrc == 2'b01)
            pcmux_q = pc_mux1;
        else if (pcsrc == 2'b10)
            pcmux_q = pc_mux2;
        else if (pcsrc == 2'b11)
            pcmux_q = pc_mux3;
    end
    
endmodule
