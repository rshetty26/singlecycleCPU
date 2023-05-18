`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:35:05 PM
// Design Name: 
// Module Name: mux_shiftline
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


module mux_shiftline(
    input shift,
    input[31:0] mux_0,
    input[31:0] mux_1,
    output[31:0] mux_shiftline_q
    );

    assign mux_shiftline_q = shift? mux_1 : mux_0;

endmodule
