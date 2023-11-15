program z_13;
var
  a: string;
  i: integer;
  n: boolean;
begin
  write('Введите строку: ');
  readln(a); // считывание строки

  n := true; // изначально n - true

  for i := 1 to length(a) do // перебор символов в строке
  begin
    if not (a[i] in ['a', 'b', 'c']) then // если данные символы не встречаются в строке, то
      n := false; // значение n - false
  end;

  if n then
    writeln('Строка содержит данные символы') // если значение n - true
  else
    writeln('Данная строка содержит другие символы'); // если значение n - false
end.