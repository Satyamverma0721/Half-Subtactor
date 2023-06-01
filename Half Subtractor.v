`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2023 21:28:08
// Design Name: 
// Module Name: Half Adder
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


module Half_subtractor(
input a, 
input b,
output diff,
output borrow
 );
 assign diff = a^b;
 assign borrow = (~a)&(b);
endmodule
