`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/10/30 20:37:19
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
    output reg [7:0] AN,//低电平有效
    output reg [6:0] Digits_Bits//低电平有效
    );
     /*
    0 111_1110 7e reverse to 01
    1 011_0000 30 reverse to 4f
    2 110_1101 6d reverse to 12
    3 111_1001 79 reverse to 06
    4 011_0011 33 reverse to 4c
    5 101_1011 5b reverse to 24
    6 101_1111 5f reverse to 20
    7 111_0000 70 reverse to 0f
    8 111 1111 7f reverse to 00
    9 111 1011 7b reverse to 04
    a 111 0111 77 reverse to 08
    b 001 1111 1f reverse to 60
    c 100 1110 4e reverse to 31
    d 011 1101 3d reverse to 42
    e 100 1111 4f reverse to 30
    f 100 0111 47 reverse to 38
    */
    parameter NUM0=7'h01,
                NUM1=7'h4f,
                NUM2=7'h12,
                NUM3=7'h06,
                NUM4=7'h4c,
                NUM5=7'h24,
                NUM6=7'h20,
                NUM7=7'h0f,
                NUM8=7'h00,
                NUM9=7'h04,
                NUMA=7'h08,
                NUMB=7'h60,
                NUMC=7'h31,
                NUMD=7'h42,
                NUME=7'h30,
                NUMF=7'h38,
                NULL=7'h7f;
    reg [18:0] cnt;
    reg [3:0] cur_num;
    
    always @(posedge clk or negedge rst_n)
    if(!rst_n) cnt <=0;
    else if(cnt<19'h7ffff) cnt<=cnt+1;
    else cnt<=0;
    
    always @(posedge clk or negedge rst_n)
    if(!rst_n) cur_num<=0;
    else begin
        case(cnt[18:16])
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
    if(!rst_n) Digits_Bits <=NUM0;
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
    if(!rst_n) AN<=8'hff;
    else case(cnt[18:16])
            3'b000: AN<=1111_1110;
            3'b001: AN<=1111_1101;
            3'b010: AN<=1111_1011;
            3'b011: AN<=1111_0111;
            3'b100: AN<=1110_1111;
            3'b101: AN<=1101_1111;
            3'b110: AN<=1011_1111;
            3'b111: AN<=0111_1111;
        endcase

endmodule
