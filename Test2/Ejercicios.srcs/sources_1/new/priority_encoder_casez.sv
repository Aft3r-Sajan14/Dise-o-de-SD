`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:27:25
// Design Name: 
// Module Name: priority_encoder_casez
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


module priority_encoder_casez(
    input logic [3:0] p_in,
    output logic [2:0] p_code
    );
always_comb 
    casez(p_in)
        4'b1??? : p_code = 3'b100;
        4'b01?? : p_code = 3'b011;
        4'b001? : p_code = 3'b010;
        4'b0001 : p_code = 3'b001;
        4'b0000 : p_code = 3'b000;
        default : p_code = 3'bzzz;
    endcase
endmodule
