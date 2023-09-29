begin
  var a:= readinteger('Введите год: ');
  if (a mod 4 = 0) and (a mod 100 = 0) and (a mod 400 = 0) then
    print('Високосный год, 366 дней' )
  else print('Обычный год, 365 дней')
end.