Comparator

module comp(a,b,e,1,g);
output e,1,g;
reg e,1,g;
input [3:0]a,b;
wire [3:0]a,b;
always @ (a or b) begin
if(a<b)begin
e=0;
1=1;
g=0;
end else if (a==b) begin
e=1;
1=0;
g=0;
end else begin
g=1;
e=0;
1=0;
end
end
endmodule