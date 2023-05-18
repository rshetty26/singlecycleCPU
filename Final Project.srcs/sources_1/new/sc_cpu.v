`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/03/2023 09:07:26 PM
// Design Name: 
// Module Name: sc_cpu
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


module sc_cpu(
    input clk,
    input clrn,
    input[31:0] inst_out,
    input[31:0] mem,
    output[31:0] PCOUT,
    output[31:0] r,
    output[31:0] data,
    output wmem
    );
    wire[5:0] op = inst_out[31:26];
    wire[5:0] func = inst_out[5:0];
    wire[15:0] imm = inst_out[15:0];
    wire[25:0] addr = inst_out[25:0];
    wire[4:0] rd = inst_out[15:11];
    wire[4:0] rs = inst_out[25:21];
    wire[4:0] rt = inst_out[20:16];
    wire[4:0] sa = {27'b0, inst_out [10:6]};
    
    wire[31:0] PCIN; 
    wire[31:0] q_pcmux;
    wire[31:0] pc_adder; 
    wire[31:0] p4; 
    wire[31:0] qa; 
    wire z;
    wire m2reg;
    wire shift;
    wire aluimm;
    wire wreg;
    wire regrt;
    wire sext; 
    wire[1:0] pcsrc; 
    wire[3:0] aluc; 
    wire jal;
    wire[31:0] out_mux;
    wire[4:0] q_mux_inst_mem;
    wire[31:0] out_mux3; 
    wire[31:0] D_muxout; 
    wire[4:0] out_f;
    wire[31:0] d; 
    wire[31:0] qb; 
    wire [31:0]e;
    wire [27:0]shifter;    
    wire [31:0]q_mux_shiftline;
    wire [31:0]out_mux2;
    wire [31:0]sext_shift;
    wire [31:0]sext_adder;

    PC pc1 (clk, clrn,  q_pcmux, PCOUT);
    PC_Adder pcadd(PCOUT, p4);
    control_unit controlunit1 (op, func, z, m2reg, pcsrc, wmem, aluc, shift, aluimm, wreg, regrt, sext, jal);
    mux_inst_mem min1 (regrt , rd, rt, q_mux_inst_mem);
    D_mux dmux1(out_mux3, p4, jal, D_muxout);
    f f_jal(jal, q_mux_inst_mem, out_f);
    regfile regfile1 (D_muxout, rs, rt, wreg, out_f, clk, qa, data);
    sign_extender snext(imm, sext, e);
    shifter shifter1(addr, shifter);    
    mux_shiftline muxshift (shift, qa, {27'b0, sa}, q_mux_shiftline);    
    mux mux2 (aluimm, data, e, out_mux2); 
    ALU alu1 (aluc, q_mux_shiftline, out_mux2, z, r);
    sextandshift sextandshift1 (e, sext_shift);
    sext_adder sext_add1 (p4, sext_shift, sext_adder);    
    PC_mux pc_mux1 (pcsrc, p4, sext_adder, qa, {p4[31:28], shifter[27:0]}, q_pcmux);
    mux datamem_mux (m2reg, r, mem, out_mux3);
    
   
endmodule