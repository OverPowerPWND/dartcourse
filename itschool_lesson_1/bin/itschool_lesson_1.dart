import 'dart:io';
import 'package:collection/collection.dart';
import 'package:path/path.dart';

// void main() {
//   final lists = [
//     [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89],
//     [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//   ];
//   final commonElements =
//       lists.fold<Set>(lists.first.toSet(), (a, b) => a.intersection(b.toSet()));
//   print(commonElements.toList());
// }

// 5 переменных и поработать с ними
// null это - "камаз"
// var a = 'hello'; строка со значением - камаз с песком
// var b = ''; строка пустая - камаз без песка
// var c = null; камаз которого нет -

void main() {
  var a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  var result = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      result.add(a[i]);
    }
  }
  print(result);
}
