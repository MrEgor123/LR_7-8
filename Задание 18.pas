Program z_18;
Var
  a : string;
  K, i : integer;
begin
  writeln('Введите строку: ');
  readln(a); // считывание строки
  
  K := 0;
  
  for i := 1 to Length(a) - 2 do
  begin
    if (a[i] = 'a') and (a[i + 1] = 'b') and (a[i + 2] = 'a') then // определение первых букв в строке
      K := K + 1; // если данные буквы находятся в строке, повышает счетчик на 1
  end;
  writeln('Число вхождений: ', K)
end.