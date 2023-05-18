`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:30:48 PM
// Design Name: 
// Module Name: regfile
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


module regfile(
    input clk,
    input wreg,
    input [31:0] d,
    input [4:0] rna,
    input [4:0] rnb,
    input [4:0] wn,
    output [31:0] qa,
    output [31:0] qb
    );
    
    reg [31:0] register[0:31];
    
    initial begin  
        register[0] = 32'h00000000;
        register[1] = 32'h00000000;
        register[2] = 32'h00000000;
        register[3] = 32'h00000000;
        register[4] = 32'h00000000;
        register[5] = 32'h00000000;
        register[6] = 32'h00000000;
        register[7] = 32'h00000000;
        register[8] = 32'h00000000;
        register[9] = 32'h00000000;
        register[10] = 32'h00000000;
    end
    
    assign qa = register[rna];
    assign qb = register[rnb];
    
    always @(negedge clk) begin
    if (wreg == 1) 
        register[wn] = d;
    end  

endmodule
