Program z_20;
Var 
  a: string;
  i: integer;

begin
  writeln('Строка: ');
  readln(a); // считывание строки

  i := 1; 
  while i <= Length(a) do
  begin

    if (a[i] = ' ') and (a[i + 1] = ' ') then // если текущий символ пробел и след тоже
      Delete(a, i + 1, 1) // удаление пробелов
    else
      Inc(i);
  end;

  a := Trim(a); // Удаление ведущих и завершающих пробелов

  writeln('Результат: ', a);
end.


