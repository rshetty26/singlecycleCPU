`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:05:13 PM
// Design Name: 
// Module Name: sc_datamem
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


module scdatamem(
    input clk,
    input [31:0] addr,
    input we,
    input [31:0] datain,
    output [31:0] dataout
    );
    
    reg [31:0] ram [0:31];
    assign dataout = ram[addr[6:2]];
    always@(posedge clk)
    if(we) 
    ram[addr[6:2]] = datain;
        
        integer i;
        initial begin                        // initialize memory         
        for (i = 0; i < 32; i = i + 1)             
            ram[i] = 0;         
        // ram[word_addr] = data         // (byte_addr)          
        ram[5'h14] = 32'h000000a3;       // (50hex)          
        ram[5'h15] = 32'h00000027;       // (54hex)          
        ram[5'h16] = 32'h00000079;       // (58hex)          
        ram[5'h17] = 32'h00000115;       // (5chex)          
        ram[5'h18] = 32'h00000258;       // the sum stored by sw instruction     
        end
endmodule
