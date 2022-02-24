module TestCompare;
reg x;
reg y;

wire z;

//uut means unit under test
Operator uut(
.x(x),
.y(y),
.z(z)
);

initial 
begin

x=0;
y=0;

#20 x =1;
#20 y =1;
#40 x =0;

end

initial 
begin

$monitor("x=%d,y=%d,z=%d \n",x,y,z);
end
endmodule