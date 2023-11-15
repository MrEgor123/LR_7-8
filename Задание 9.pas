Program z_9;
Var
  a, b : string;
  k, i : integer;
  begin
    writeln('Введите первую строку: ');
    readln(a); // считывание первой строки
    writeln('Введите вторую строку: ');
    readln(b); // считывание второй строки
    
    k := abs(length(a) - length(b)); // abs - определение разницы между двух строк 
    
    if k > 0 then // проверка разницы между строк
  begin
    if length(a) > length(b) then // какая из строк длиннее
    
      for i := 1 to k do
        writeln(a) // вводится строка а если она длиннее b
    else
      for i := 1 to k do
        writeln(b); // вводится строка b если она длиннее a
  end
  else
    writeln('Строки имеют одинаковую длину');
end.