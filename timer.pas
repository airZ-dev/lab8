﻿//Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.
begin
  var (hours, minutes, seconds) := readInteger3('Введите часы минуты секунды >> ');
  assert((hours in 0..24) and (minutes in 0..60) and (seconds in 0..60));
  println($'Суммарное количесвто секунд {hours*60*60 + minutes * 60 + seconds}');
end.
//1) Введите часы минуты секунды >>  13 44 1
//Суммарное количесвто секунд 49441
//2) Введите часы минуты секунды >>  0 0 1
//Суммарное количесвто секунд 1
//3) Введите часы минуты секунды >>  0 1 0
//Суммарное количесвто секунд 60
//4) Введите часы минуты секунды >>  1 0 0
//Суммарное количесвто секунд 3600


