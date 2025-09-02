var x, y:real;

begin
  write('Введите x: ');
  read(x);
  y := (sqrt((power(x,5)) + 4*power(sin(x), 2) - 8*Log2(x)))/(cos(x+6));
  writeln(y:9:3);
end.