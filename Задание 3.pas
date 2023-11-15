Program z_3;
var
  a: string;
  b: integer;
begin
  Write('Введите строку: ');
  Readln(a);

  if Length(a) = 0 then // если в строке нет элементов, то строка пустая
    writeln('Строка пуста')
  else
  begin
    writeln('Первый символ: ', a[1]); // нахождение первого символа
    writeln('Последний символ: ', a[Length(a)]); // нахождение последнего символа 
    
    b := Length(a) div 2; // нахождение среднего символа
    
    if Length(a) > 1 then // цикл, для вывода среднего символа
      writeln('Средний символ: ', a[b + 1]);
  end;
end.
