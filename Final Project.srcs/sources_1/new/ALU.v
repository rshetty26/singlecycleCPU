`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:35:56 PM
// Design Name: 
// Module Name: ALU
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


module ALU(
    input [3:0] aluc,
    input [31:0] aluA,
    input [31:0] aluB,
    output reg z,
    output reg [31:0] r
    );  
    
    always @(*) begin 
        if (aluA == aluB) begin
            z = 1'b1;
        end
        
        if (aluA != aluB) begin
            z = 1'b0;
        end
    
        case (aluc)
            4'b0101: r = aluA | aluB;
            4'b0100: r = aluA - aluB;
            4'b0001: r = aluA & aluB;
            4'b0010: r = aluA ^ aluB;
            4'b0000: r = aluA + aluB;
            4'b0110: r = aluB << 16;  
            4'b0111: r = aluA << aluB;
            4'b1111: r = $signed(aluB) >>> aluA;
            4'b0011: r = aluB << aluA ;
    
            default : begin 
                r <= 0;
            end
        endcase
    end
endmodule
