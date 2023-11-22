`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/29 12:13:27
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
    //参数定义
//数码管显示 0~F 对应段选输出
parameter  NUM0 = 7'h3f,//c0,
			NUM1 = 7'h06,//f9,
			NUM2 = 7'h5b,//a4,
			NUM3 = 7'h4f,//b0,
			NUM4 = 7'h66,//99,
			NUM5 = 7'h6d,//92,
			NUM6 = 7'h7d,//82,
			NUM7 = 7'h07,//F8,
			NUM8 = 7'h7f,//80,
			NUM9 = 7'h6f,//90,
			NUMA = 7'h77,//88,
			NUMB = 7'h7c,//83,
			NUMC = 7'h39,//c6,
			NUMD = 7'h5e,//a1,
			NUME = 7'h79,//86,
			NUMF = 7'h71,//8e;
			NDOT = 7'h80;//小数点显示
    reg [3:0] cur_num;
    reg [31:0] cnt;
    
    always @(posedge clk or negedge rst_n)
    if(!rst_n) cnt <=0;
    else cnt<=cnt+1;
    
    always @(posedge clk or negedge rst_n)
    if(!rst_n) cur_num<=0;
    else begin
        case(cnt[2:0])
            3'b000: cur_num<=dis_num[3:0];
            3'b001: cur_num<=dis_num[7:4];
            3'b010: cur_num<=dis_num[11:8];
            3'b011: cur_num<=dis_num[15:12];
            3'b100: cur_num<=dis_num[19:16];
            3'b101: cur_num<=dis_num[23:20];
            3'b110: cur_num<=dis_num[27:24];
            3'b111: cur_num<=dis_num[31:28];
        endcase
        end
        
    always @(posedge clk or negedge rst_n)
    if(!rst_n) Digits_Bits <=0;
    else case(cur_num)
            4'h0: Digits_Bits <= NUM0;
			4'h1: Digits_Bits <= NUM1;
			4'h2: Digits_Bits <= NUM2;
			4'h3: Digits_Bits <= NUM3;
			4'h4: Digits_Bits <= NUM4;
			4'h5: Digits_Bits <= NUM5;
			4'h6: Digits_Bits <= NUM6;
			4'h7: Digits_Bits <= NUM7;
			4'h8: Digits_Bits <= NUM8;
			4'h9: Digits_Bits <= NUM9;
			4'ha: Digits_Bits <= NUMA;
			4'hb: Digits_Bits <= NUMB;
			4'hc: Digits_Bits <= NUMC;
			4'hd: Digits_Bits <= NUMD;
			4'he: Digits_Bits <= NUME;
			4'hf: Digits_Bits <= NUMF;
			default: ;
        endcase
        
    always @(posedge clk or negedge rst_n)
    if(!rst_n) AN<=0;
    else AN<=cnt[7:0];
    
endmodule
