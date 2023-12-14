Comparator

module comp(a,b,e,l,g);
output e,l,g;
reg e,l,g;
input [3:0]a,b;
wire [3:0]a,b;
always @ (a or b) begin
if(a<b)begin
e=0;
l=1;
g=0;
end else if (a==b) begin
e=1;
l=0;
g=0;
end else begin
g=1;
e=0;
l=0;
end
end
endmodule
