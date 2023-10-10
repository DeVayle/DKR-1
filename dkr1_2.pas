program dkr1_2;

var
  x, y: real;
  
begin
  x := -12;
  while (x<=-3) do
  begin
    if (x<-10) then writeln('Для х = ', x:0:1,', у = ', y := ln(x)/ln(10))
    else
  if (x<=-5) then writeln('Для х = ', x:0:1,', у = ', y := tan(x)-tan(x))
    else writeln('Для х = ', x:0:1,', у = ', y := cos(2*x)-cos(2*x));
    x := x+0.2;
  end;
end.