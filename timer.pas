##

var hours := readinteger('Введите количество часов: ');
var minutes := readinteger('Введите количество минут: ');
var seconds := readinteger('Введите количество секунд: ');
var all := hours * 60 * 60 + minutes * 60 + seconds;
print(all)
