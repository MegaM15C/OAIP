var a, b, h, s:real;
begin
  writeln('Программа для вычисления площади трапеции');
  writeln('Введите первое основание: ');
  read(a);
  writeln('Введите второе основание: ');
  read(b);
  writeln('Введите высоту: ');
  read(h);
  s:= 0.5*(a+b)*h;
  writeln('Площадь трапеции равна: ', s);
end.