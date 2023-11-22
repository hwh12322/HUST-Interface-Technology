`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/04/04 19:58:55
// Design Name: 
// Module Name: segment_controller
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


module segment_controller(
    input Clk,
    input Reset,
    input [31:0] F,
    output reg [7:0] mesg,
    output reg [7:0] d1
    );
    wire clk_400;
    reg [7:0] d1 = 8'b11111110;
    reg [3:0] d_in = 4'b0000;
    reg [17:0] count = 18'b0;
    assign clk_400 = count[16];
    
    always @(posedge Clk)
        if(!Reset)
            count <= 0;
        else
            count <= count +1;
    
    always @(posedge clk_400)
        d1 <= {d1[6:0],d1[7]};
    
    always @(d1, F) begin
        case(d1)
            8'b11111110:d_in <= F[3:0];
            8'b11111101:d_in <= F[7:4];
            8'b11111011:d_in <= F[11:8];
            8'b11110111:d_in <= F[15:12];
            8'b11101111:d_in <= F[19:16];
            8'b11011111:d_in <= F[23:20];
            8'b10111111:d_in <= F[27:24];
            8'b01111111:d_in <= F[31:28];
        default:        d_in <= 4'b1111;
        endcase
        end
    
    always @(d_in, Reset) begin
        if(!Reset)
            mesg <= 8'b00000011;//0
        else
            case(d_in)
                4'h0:mesg<=8'b00000011;//0  
                4'h1:mesg<=8'b10011111;//1  
                4'h2:mesg<=8'b00100101;//2  
                4'h3:mesg<=8'b00001101;//3  
                4'h4:mesg<=8'b10011001;//4  
                4'h5:mesg<=8'b01001001;//5  
                4'h6:mesg<=8'b01000001;//6  
                4'h7:mesg<=8'b00011111;//7  
                4'h8:mesg<=8'b00000001;//8  
                4'h9:mesg<=8'b00001001;//9  
                4'ha:mesg<=8'b00010001;//a  
                4'hb:mesg<=8'b11000001;//b  
                4'hc:mesg<=8'b01100011;//c  
                4'hd:mesg<=8'b10000101;//d  
                4'he:mesg<=8'b01100001;//e  
                4'hf:mesg<=8'b01110001;//f  
                default:mesg<=8'b00000011;
            endcase
        end
    
endmodule
