var a,b,c, per: real;
begin
  write('Введите число: ');
  read(a);
  write('Введите число: ');
  read(b);
  write('Введите число: ');
  read(c);
  per := (a+b+c) / 2;
  writeln(sqrt(per*(per - a)*(per - b)*(per -c)));
end.