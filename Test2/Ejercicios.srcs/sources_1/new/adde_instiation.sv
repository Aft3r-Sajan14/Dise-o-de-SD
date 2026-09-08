`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:38:55
// Design Name: 
// Module Name: adde_instiation
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


module adde_instiation(
    input logic[3:0] a4, b4,
    output logic [3:0] sum4,
    output logic c4,
    input logic [7:0] a8, b8,
    output logic [7:0] sum8,
    output logic c8
    );
    adder_wit_constants #(.N(8)) u1
    (.a(a8), .b(b8), .sum(sum8), .c_out(c8));
    adder_wit_constants u2
    (.a(a4), .b(b4), .sum(sum4), .c_out(c4));
endmodule
