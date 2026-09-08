`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.09.2026 20:08:55
// Design Name: 
// Module Name: bidirectional_buffer
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


module bidirectional_buffer(
    input logic directional,signal_in, direction,
    inout tri biderctional,
    output tri signal_out
    );
    assign bidirectional = (direction) ? signal_in : 1'bz;
    assign signal_out = bidirectional;
endmodule
