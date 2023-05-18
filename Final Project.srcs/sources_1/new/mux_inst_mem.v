`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:26:17 PM
// Design Name: 
// Module Name: mux_inst_mem
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


module mux_inst_mem(
    input regrt,
    input[4:0] mux_0,
    input[4:0] mux_1,
    output[4:0] q_mux_inst_mem
    );

    assign q_mux_inst_mem = regrt? mux_1 : mux_0;

endmodule
