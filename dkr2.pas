program dkr2;
var a, b, x, y, h:real;
begin
  readln(a);
  readln(b);
  readln(h);
  x:=a;
  while x < b do
  begin
  if x < -7 then
  y:= ln(x)
  else if x<-2 then
  y:=x**(1 / 3)*cos(2*x) else
  y:=x**(1 / 3) / x**(1 / 3) +ln(x);
  writeln(y) ;
  x:=x+h;
  end;
end.
