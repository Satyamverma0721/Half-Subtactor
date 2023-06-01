`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2023 21:42:02
// Design Name: 
// Module Name: TB_Half_Subtractor
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


module TB_Half_Subtractor();
reg a;
reg b;
wire diff;
wire borrow;
Half_Subtractor d0(.a(a),.b(b),.diff(diff),.borrow(borrow));
initial begin
a = 0; b = 0;
#100 a = 0; b = 1;
#100 a = 1; b = 0;
#100 a = 1; b = 1; 
end 
endmodule
