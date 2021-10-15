import 'dart:io';
import 'package:collection/collection.dart';
import 'package:path/path.dart';

void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  List c = [];
  for (int i = 0; i < a.length; i++) {
    if (b.contains(a[i]) && !c.contains(a[i])) {
      c.add(a[i]);
    }
  }
  print(c);
}

// first.forEach((element) {
//     if(!second.contains(element)){
//     output.add(element);
// }
// });
// void main() {
//   List numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   List evenList = [];

//   for (final i in numlist) {
//     if (i.isEven) {
//       evenList.add(i);
//     }
//   }
//   print(evenList);
// } 

// второе задание
// void main() {
//   String a = "big fat bubble";
//   String b = "b";
//   int c = 0;
//   for (int i = 0; i < a.length; i++) {
//     if (a[i] == b) {
//       c++;
//     }
//   }
//   print(c);
// } третее задание