import 'dart:io';
import 'package:collection/collection.dart';
import 'package:path/path.dart';

void main() {
  final a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89};
  final b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13};
  final result = a.intersection(b).toList();
  print(result);
}
  

   
  
// List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
//   List<int> c = [];
//   for (int i = 0; i < a.length; i++);
//     if 
// }
// List<double> first = [1,2,3,4,5,6,7];
// List<double> second = [3,5,6,7,9,10];
// List<double> output = [];

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