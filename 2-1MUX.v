2:1 Mux

module mux(s,a,b,y);
input s,a,b;
output y
reg y:
always @ (s or a or b)
begin
if (s==0)
begin
y=a;
end
else
begin
y=b;
end
end
endmodule