`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 08:01:08 PM
// Design Name: 
// Module Name: single_cycle_computer
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


module single_cycle_computer(
    input clk,
    input clrn,
    output [31:0]pc,
    output [31:0]inst_out,
    output [31:0]alu, 
    output[31:0]dataout
    );
    
    wire wmem; 
    wire[31:0] a;
    wire[31:0] datain; 

    sc_inst_mem sc_inst1 (pc, inst_out);
    scdatamem sc_data1 (clk, alu, wmem, datain, dataout);    
    sc_cpu sc_cpu1 (clk, clrn, inst_out, dataout, pc, alu, datain, wmem);
    
endmodule
