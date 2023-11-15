Program z_12;
Var
  a : string;
  k, i : integer;
begin
  writeln('Введите строку: ');
  readln(a); // считывание строки
  
  k := 0; // изначально счетчик равен нулю
  
  for i := 1 to length(a) do 
  begin
    if (a[i]) in (['0'..'9']) then // если в строке находится число, то
    k := k + 1; // увеличиваем счетчик k на 1
  end;
  writeln('Количество цифр в строке: ', k);
end.