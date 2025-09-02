var a,b,c:real;
begin
  write('Введите первый катет: ');
  read(a);
  write('Введите второй катет: ');
  read(b);
  c:= sqrt(a*a+b*b);
  writeln('Гипотенуза равна: ', c:5:3);
end.