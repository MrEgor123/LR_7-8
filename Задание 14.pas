Program z_14;
Var
  a, b, c : string;
  i : integer;
begin
  writeln('Введите строку: ');
  readln(c); // считывание строки
  a := 'word'; // присвоение переменным слова
  b := 'letter';
  
  for i := 1 to Length(c) do begin // цикл, для перебора слов в строке
    if Copy(c, i, Length(a)) = a then // копирование слова
      begin
      Delete(c, i, Length(a)); // затем его удаление
      Insert(b, c, i); // и замена
  end;
end;
writeln(c);
end.