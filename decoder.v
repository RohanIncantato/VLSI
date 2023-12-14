Decoder

module decoder2 4 (en, a,b,y);
input en, a,b;
output y;
reg [3:0]y;
always @ (en or a or b)
begin
if(en==0)
begin
if(a==1'bo & b=='bo) y=4'bll1 1110;
else if(a==1'b0 & b==1'bl) y=4'bl101;
else if(a==1'bl & b==1'bo 'bo) y y=4'b1011;
else if(a==1 & b==1) y=4'boll1;
else y=4'bxxxx;
end
else
y='blll1;
end
endmodule