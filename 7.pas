var a,b,num:integer;
begin
  write('Введите число: ');
  read(num);
  a := num mod 10;
  num:= num div 10;
  b := num mod 10;
  num := num div 10;
  writeln(a+b+num);
end.