Full Adder

module fulladder (a,b,d,s,c);
input a,b,d;
output s,c;
assign s=a^b^c;
assign c=a&b|b&d|a&d;
endmodule