Program z_14;
Var
  a, b, c : string;
  n : integer;
begin
  writeln('Введите строку: ');
  readln(a); // считывание строки
  
  b := 'word'; // слово для замены  
  c := 'letter'; // новое слово

  repeat
    n := Pos(b, a); // находим позицию слова в строке
    if n > 0 then begin
      Delete(a, n, Length(b)); // удаляем найденное слово
      Insert(c, a, n); // вставляем новое слово
    end;
  until n = 0; // продолжаем, пока есть слово для замены

  writeln('Итоговая строка: ');
  writeln(a);
end.
