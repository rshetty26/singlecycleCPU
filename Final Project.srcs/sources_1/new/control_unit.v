`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:19:03 PM
// Design Name: 
// Module Name: control_unit
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


module control_unit(
    input[5:0] op,
    input[5:0] func,
    input z,
    output reg[1:0] pcsrc,
    output reg[3:0] aluc,
    output reg m2reg,
    output reg wmem,
    output reg shift,
    output reg aluimm,
    output reg wreg, 
    output reg regrt,
    output reg sext,
    output reg jal
    );
    
    always @(*) begin
        case (op)
        6'b000000: begin
        
        case (func)    
        6'b100010: begin
            aluc <= 4'b0100;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00;
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
    
        6'b100101: begin
            aluc <= 4'b0101;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0;
            jal <= 1'b0;
        end
        
        6'b100000: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0; 
            sext <= 1'b0;
            jal <= 1'b0;
        end
        
        6'b100110: begin
            aluc <= 4'b0010;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0;
            jal <= 1'b0; 
        end
        
        6'b100100: begin
            aluc <= 4'b0001;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b001000: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b0;
            pcsrc <= 2'b10; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b000010: begin
            aluc <= 4'b0111;
            shift <= 1'b1;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b000011: begin
            aluc <= 4'b1111;
            shift <= 1'b1;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b000000: begin
            aluc <= 4'b0011;
            shift <= 1'b1;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
    endcase
    end 
        
        6'b100011: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b1;
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b1; 
            jal <= 1'b0;
        end

        6'b101011: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b1;
            wmem <= 1'b1;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b1; 
            jal <= 1'b0;
        end
        
        6'b001000: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;  
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b1; 
            jal <= 1'b0;
        end
        
        6'b001100: begin
            aluc <= 4'b0001;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b001101: begin
            aluc <= 4'b0101;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b001110: begin
            aluc <= 4'b0010;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b001111: begin
            aluc <= 4'b0110;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b00; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b1;
            regrt <= 1'b1;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b000100: begin
            aluc <= 4'b0010;
            shift <= 1'b0;
            wreg <= 1'b0; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b1;
            jal <= 1'b0; 
            if (z == 1) begin 
                pcsrc <= 2'b01;
            end
            else 
                pcsrc <= 2'b00;
        end
        
        6'b000101: begin
            aluc <= 4'b0010;
            shift <= 1'b0;
            wreg <= 1'b0; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b1;
            jal <= 1'b0; 
            if (z == 1) begin 
                pcsrc <= 2'b00;
            end
            else 
                pcsrc <= 2'b01;
        end   
        
        6'b000010: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b0;
            pcsrc <= 2'b11; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b0;
        end
        
        6'b000011: begin
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b1;
            pcsrc <= 2'b11; 
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0; 
            jal <= 1'b1;
        end
        
        default: begin 
            aluc <= 4'b0000;
            shift <= 1'b0;
            wreg <= 1'b0;
            pcsrc <= 2'b00;
            m2reg <= 1'b0;
            wmem <= 1'b0;
            aluimm <= 1'b0;
            regrt <= 1'b0;
            sext <= 1'b0;
            jal <= 1'b0;
        end  
        
    endcase 
    end
endmodule
