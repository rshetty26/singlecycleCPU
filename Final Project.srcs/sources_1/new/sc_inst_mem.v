`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:03:05 PM
// Design Name: 
// Module Name: sc_inst_mem
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


module sc_inst_mem(
    input [31:0] a,
    output [31:0] inst_out    
    );

    reg [31:0] inst_mem [0:31];
    
    initial begin 
        // instruction // (pc) label instruction
        inst_mem[5'h00] = 32'h3c010000; // (00) main: lui $1, 0
        inst_mem[5'h01] = 32'h34240050; // (04) ori $4, $1, 80
        inst_mem[5'h02] = 32'h20050004; // (08) addi $5, $0, 4
        inst_mem[5'h03] = 32'h0c000018; // (0c) call: jal sum
        inst_mem[5'h04] = 32'hac820000; // (10) sw $2, 0($4)
        inst_mem[5'h05] = 32'h8c890000; // (14) lw $9, 0($4)
        inst_mem[5'h06] = 32'h01244022; // (18) sub $8, $9, $4
        inst_mem[5'h07] = 32'h20050003; // (1c) addi $5, $0, 3
        inst_mem[5'h08] = 32'h20a5ffff; // (20) loop2: addi $5, $5, -1
        inst_mem[5'h09] = 32'h34a8ffff; // (24) ori $8, $5, 0xffff
        inst_mem[5'h0A] = 32'h39085555; // (28) xori $8, $8, 0x5555
        inst_mem[5'h0B] = 32'h2009ffff; // (2c) addi $9, $0, -1
        inst_mem[5'h0C] = 32'h312affff; // (30) andi $10,$9, 0xffff
        inst_mem[5'h0D] = 32'h01493025; // (34) or $6, $10, $9
        inst_mem[5'h0E] = 32'h01494026; // (38) xor $8, $10, $9
        inst_mem[5'h0F] = 32'h01463824; // (3c) and $7, $10, $6
        inst_mem[5'h10] = 32'h10a00001; // (40) beq $5, $0, shift
        inst_mem[5'h11] = 32'h08000008; // (44) j loop2
        inst_mem[5'h12] = 32'h2005ffff; // (48) shift: addi $5, $0, -1
        inst_mem[5'h13] = 32'h000543c0; // (4c) sll $8, $5, 15
        inst_mem[5'h14] = 32'h00084400; // (50) sll $8, $8, 16
        inst_mem[5'h15] = 32'h00084403; // (54) sra $8, $8, 16
        inst_mem[5'h16] = 32'h000843c2; // (58) srl $8, $8, 15
        inst_mem[5'h17] = 32'h08000017; // (5c) finish: j finish
        inst_mem[5'h18] = 32'h00004020; // (60) sum: add $8, $0, $0
        inst_mem[5'h19] = 32'h8c890000; // (64) loop: lw $9, 0($4)
        inst_mem[5'h1A] = 32'h20840004; // (68) addi $4, $4, 4
        inst_mem[5'h1B] = 32'h01094020; // (6c) add $8, $8, $9
        inst_mem[5'h1C] = 32'h20a5ffff; // inst_mem[5'h00] = (70) addi $5, $5, -1
        inst_mem[5'h1D] = 32'h14a0fffb; // (74) bne $5, $0, loop
        inst_mem[5'h1E] = 32'h00081000; // (78) sll $2, $8, 0
        inst_mem[5'h1F] = 32'h03e00008; // (7c) jr $31
    end
    
    assign inst_out = inst_mem[a[6:2]];

endmodule
