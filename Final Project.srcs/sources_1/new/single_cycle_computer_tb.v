`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:51:49 PM
// Design Name: 
// Module Name: single_cycle_computer_tb
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


module single_cycle_computer_tb();
    reg clk;
    reg clrn;
    wire[31:0] pc;
    wire[31:0] inst_out;
    wire[31:0] alu;
    wire[31:0] dataout;
    
    single_cycle_computer single_cycle_computer1_tb (clk, clrn, pc , inst_out, alu, dataout);
    
    initial begin 
        clk = 1;
        clrn = 1;
        #20 clrn = 0;
    end 
    
    always 
        #10 clk = ~clk;

endmodule
