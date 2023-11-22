`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 16:14:26
// Design Name: 
// Module Name: SenSegController
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


module SenSegController(
    input wire  clk,
    input wire rst_n,
    input wire [31:0] dis_num,
    output reg [7:0] AN,
    output reg [6:0] Digits_Bits
    );
    always @(posedge clk or negedge rst_n)
    if(!rst_n) begin
        AN<=0;
        Digits_Bits<=0;
        end
    else begin    
    AN<=dis_num[7:0];
    Digits_Bits<=dis_num[13:8];
    end
endmodule
