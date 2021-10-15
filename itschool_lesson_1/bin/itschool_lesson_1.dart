import 'dart:io';
import 'package:collection/collection.dart';
import 'package:path/path.dart';

void main() {
  var finger = 6;
  if (finger == 1) {
    print('большой палец');
  } else if (finger == 2) {
    print('указательный палец');
  } else if (finger == 3) {
    print('средний палец');
  } else if (finger == 4) {
    print('безымянный палец');
  } else if (finger == 5) {
    print('мизинец');
  } else {
    print('вы пришелец, больше пальцев не бывает');
  }
}
// 5 переменных и поработать с ними
// null это - "камаз"
// var a = 'hello'; строка со значением - камаз с песком
// var b = ''; строка пустая - камаз без песка
// var c = null; камаз которого нет -