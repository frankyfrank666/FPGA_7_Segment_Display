`timescale 1ns / 1ps

module NumToSegAsync(input [3:0]num,output [6:0]dsp);

    assign dsp = (num== 4'b0000) ? 7'b1000000:
                 (num== 4'b0001) ? 7'b1111001:      
                 (num== 4'b0010) ? 7'b0100100:      
                 (num== 4'b0011) ? 7'b0110000:        
                 (num== 4'b0100) ? 7'b0011001:        
                 (num== 4'b0101) ? 7'b0010010:        
                 (num== 4'b0110) ? 7'b0000010:        
                 (num== 4'b0111) ? 7'b1111000: 
                 (num== 4'b1000) ? 7'b0000000:        
                 (num== 4'b1001) ? 7'b0010000:        
                 7'b0000001;
                 
endmodule