`timescale 1ns / 1ps

module Circuit1(input A, input B, input C,output F);

wire W;
and #(2) (W,A,B);
or #(1) (F,W,C);

endmodule
