Half Adder

module halfadder (a,b,s,c);
input a,b;
output S,C;
assign s=a^b;
assign c=a&b;
endmodule