8:3 encoder

module encoder8_3( y,en,a);
input [7:0]y:
input en;
output a;
reg [2:0]a;
always @ (y or en) |
begin
if (en)
case (y)
8'60000 0001: a=3'do; 8'60000 0010: a-3'dl; 8'60000 0100: a=3'd2; 8'60000 1000: a-3'd3; 8'b0001 0000: a=3'd4; 8'60010 0000: a=3'd5; 8'b0100 0000: a=3'd6; 8'b1000 0000: a-3'd7;
endcase
else;
end
endmodule