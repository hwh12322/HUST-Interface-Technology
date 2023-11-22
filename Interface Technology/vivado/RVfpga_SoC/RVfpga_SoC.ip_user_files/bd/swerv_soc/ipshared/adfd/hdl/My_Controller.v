`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/11/10 18:05:11
// Design Name: 
// Module Name: My_Controller
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
//高低中音宏定义
`define		L1  262 //低音1
`define		L2  294 //低音2
`define		L3  330 //低音3
`define		L4  349 //低音4
`define		L5  392 //低音5
`define		L6  440 //低音6
`define		L7  494 //低音7
 
`define		C1  523 //中音1 
`define		C2  587 //中音2 
`define		C3  659 //中音3 
`define		C4  699 //中音4 
`define		C5  784 //中音5 
`define		C6  880 //中音6 
`define		C7  988 //中音7 
 
`define		H1  1046 //高音1 
`define		H2  1175 //高音2 
`define		H3  1319 //高音3 
`define		H4  1397 //高音4 
`define		H5  1568 //高音5 
`define		H6  1760 //高音6 
`define		H7  1976 //高音7

module My_Controller(
    input clk,
    input rst,
    input [31:0] enable,
    output reg AUD_PWM,
    output wire AUD_SD
    );
//250ms跳转一次,需要计数12500000
localparam state_top=24'd12500000-1;
reg [23:0] state_cnt;
assign AUD_SD = enable[0];
always@(posedge clk or negedge rst)
	if(!rst)
		state_cnt<=0;
	else if(state_cnt<state_top)
		state_cnt<=state_cnt+1;
	else
		state_cnt<=0;
//状态跳转标志信号
wire state_cnt_done=(state_cnt==state_top)?1:0;
		
reg [6:0] state;
reg [20:0] cnt_top;
always@(posedge clk or negedge rst)
	if(!rst)
		state<=0;
	else if(state_cnt_done)begin
		if(state<73)
			state<=state+1;
		else
			state<=0;
	end
	else
		state<=state;
	
	
	
always@(*)
	begin
		case(state)
			0	:cnt_top<=`C5;	
			1	:cnt_top<=`H2;
			2	:cnt_top<=`H1;
			3	:cnt_top<=`C5;
			4	:cnt_top<=`C5;
			5	:cnt_top<=`H1;
			6	:cnt_top<=`H2;
			7	:cnt_top<=`H3;
			8	:cnt_top<=`H2;
			9	:cnt_top<=`H1;
			10	:cnt_top<=`H2;
	        11	:cnt_top<=`C5;	
			12	:cnt_top<=`H2;
		    13	:cnt_top<=`H1;
			14	:cnt_top<=`C5;
			15	:cnt_top<=`C5;
			16	:cnt_top<=`H1;
			17	:cnt_top<=`H2;
			18	:cnt_top<=`H3;
			19	:cnt_top<=`H2;
			20	:cnt_top<=`H1;
			21	:cnt_top<=`H2;
			22	:cnt_top<=`C5;
			23	:cnt_top<=`H2;
			24	:cnt_top<=`H1;
			25	:cnt_top<=`C5;
			26	:cnt_top<=`C5;
			27	:cnt_top<=`H1;
			28	:cnt_top<=`H3;
			29	:cnt_top<=`C5;
			30	:cnt_top<=`C6;
			31	:cnt_top<=`C5;
			32	:cnt_top<=`C5;
			33	:cnt_top<= 0;
			34	:cnt_top<=`C1;
			35	:cnt_top<=`C2;
			36	:cnt_top<=`C2;
			37	:cnt_top<=`C1;
			38	:cnt_top<=`C2;
			39	:cnt_top<=`C3;
			40	:cnt_top<= 0;
			41	:cnt_top<=`C3;
			42	:cnt_top<=`C5;
			43	:cnt_top<=`C6;
			44	:cnt_top<=`C7;
			45	:cnt_top<=`C6;
			46	:cnt_top<=`C5;
			47	:cnt_top<=`C3;
			48	:cnt_top<=`C2;
			49	:cnt_top<=`C2;
			50	:cnt_top<=`C1;
			51	:cnt_top<=`C2;
			52	:cnt_top<=`C2;
			53	:cnt_top<=`C3;
			54	:cnt_top<=`C1;
			55	:cnt_top<=`C1;
			56	:cnt_top<= 0;
			57	:cnt_top<= 0;
			58	:cnt_top<=`C1;
			59	:cnt_top<=`C3;
			60	:cnt_top<=`C5;
			61	:cnt_top<=`C6;
			62	:cnt_top<=`C5;
			63	:cnt_top<=`C5;
			64	:cnt_top<= 0;
			65	:cnt_top<=`C1;
			66	:cnt_top<=`C2;
			67	:cnt_top<=`C2;
			68	:cnt_top<=`C1;
			69	:cnt_top<=`C2;
			70	:cnt_top<=`C3;
			71	:cnt_top<= 0;
			72	:cnt_top<=`C3;
			73	:cnt_top<=`C5;
			default:;
		endcase
	end
reg [26:0] cnt;
always@(posedge clk or negedge rst)
	if(!rst)
		cnt<=0;
	else if(cnt<50_000_000/cnt_top-1)
		cnt<=cnt+1;
	else
		cnt<=0;
always@(posedge clk or negedge rst)
	if(!rst)
		AUD_PWM<=0;
	else
		AUD_PWM<=(cnt<cnt_top/2)?1:0;

endmodule
