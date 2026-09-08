`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:35:03
// Design Name: 
// Module Name: adder_with_constants
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


module adder_with_constants
#(parameter N=4)
(
input logic [N:0] a,b,
output logic [N:0] sum,
output logic c_out
    );
    
localparam N1 = N -1;
logic [N:0] sum_int;
assign sum_int = a + b;
assign c_out = sum_int[N];
endmodule
