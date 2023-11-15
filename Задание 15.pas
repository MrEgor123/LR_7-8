program z_15;
var
  a, b: string;
  i: integer;
begin
  writeln('Введите строку:');
  readln(a); // считывание строки
  
  b := ''; // создаем пустую строку
  i := 1;
  
  while i <= length(a) do // пока i меньше или равно входной строке
  begin
    if (a[i] = 'x') and (i < length(a) - 2) and (a[i + 1] = 'a') and (a[i + 2] = 'b') and (a[i + 3] = 'c') then // нахождение символов
    begin             // проверка, есть ли три символа

      b := b + 'abc'; // добавляем abc к выходной строке
      i := i + 4; // увеличиваем, что бы пропустить x, a, b, c
    end
    else
    begin

      b := b + a[i]; // добавление текущего символа к выходной строке
      i := i + 1; // переход к след. символу во входной строке
    end;
  end;
  
  writeln('Результат:');
  writeln(b);
end.


