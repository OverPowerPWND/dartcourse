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
//   print(commonElements);
// }

void main() {
  List numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List evenList = [];

  for (final i in numlist) {
    if (i.isEven) {
      evenList.add(i);
    }
  }
  print(evenList);
} 

// второе задание