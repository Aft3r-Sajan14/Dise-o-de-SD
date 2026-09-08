`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:18:34
// Design Name: 
// Module Name: eq_comp2bit
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


module eq_comp2bit(
    input logic [1:0] a,b,
    output logic equal
    );
    logic eq0,eq1;
    
    always @(a,b)
    begin   
        logic tmp;
        tmp = 1'b0;
        tmp = tmp | (~a[0] & ~b[0]);
        tmp = tmp | (a[0] & b[0]);
        eq0 = tmp;
    end
    
    always @(a,b)
    begin   
        logic tmp;
        tmp = 1'b0;
        tmp = tmp | (~a[1] & ~b[1]);
        tmp = tmp | (a[1] & b[1]);
    end
    assign equal = eq0 & eq1;
endmodule
