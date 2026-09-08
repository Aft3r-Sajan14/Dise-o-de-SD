`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:05:43
// Design Name: 
// Module Name: Buffer
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


module Buffer(
    input logic a_input, out_enable,
    output tri y_output
    );
    assign y_output = (out_enable) ? a_input : 1'bz;
endmodule
