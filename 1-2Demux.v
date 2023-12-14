1:2 Demux

module demux (d,e,s,x,y);
input d, e,s;
output x,y;
assign x=(e & d & ~s);
assign y=(e & d & s);
endmodule