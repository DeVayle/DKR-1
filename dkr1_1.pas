program dkr1_1;

var
  x, y: real;
  
begin
  writeln('Введите x');
  readln(x);
  if (x<-10) then y := ln(x)/ln(10)
    else
  if (x<=-5) then y := tan(x)-tan(x)
    else y := cos(2*x)-cos(2*x);
    writeln(y)
end.