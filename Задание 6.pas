Program z_6;
var
  a: string;
  i: integer;
begin

  writeln('Введите строку: ');
  readln(a); // считывание символов
  
  writeln('Символы через три:');
  for i := 3 to length(a) step 3 do // цикл, для подсчета символов с интревалом в три символа
    writeln(a[i]); // вывод символов

  readln;
end.


