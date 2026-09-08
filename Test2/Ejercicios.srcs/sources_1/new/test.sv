`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:43:50
// Design Name: 
// Module Name: test
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


module test
#( parameter N=4)
(
    input logic [N -1:0] a,b,
    output logic eq
    );
    logic [N -1:0] tmp;
    generate
        genvar i;
        for (i = 0; i < N; i = i +1)
        assign tmp[i] = a[i] ~^ b[i];
    endgenerate
    assign tmp[i] = & tmp;
endmodule
