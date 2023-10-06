// void main() {
//   List<dynamic> list = [
//     "apple",
//     "banana",
//     "cherry",
//     "Orange",
//     2,
//     4,
//     "banana",
//     5,
//     2,
//     "pineapple",
//     "berry",
//     44,
//     "apple",
//     68,
//     2,
//     31,
//   ];
//   list.toString();
//   print(list.toSet().toList());
// }
// ---------------------------------------------------------------------------
// void main() {
//   List<dynamic> list = [
//     "apple",
//     "banana",
//     "cherry",
//     "Orange",
//     2,
//     4,
//     "banana",
//     5,
//     2,
//     "pineapple",
//     "berry",
//     44,
//     "apple",
//     68,
//     2,
//     31,
//   ];
//   List<dynamic> numbers = [];
//   List<dynamic> strings = [];
//   List<dynamic> newone = [];
//   for (var v in list) {
//     if (v is int) {
//       // print(v);
//       numbers.add(v);
//     }
//   }
//   for (var v in list) {
//     if (v is String) {
//         //  print(v);
//       strings.add(v);
//     }
//   }
// strings= strings.toSet().toList();
//   print(numbers);
//   print(strings);
//   // numbers.toString();
//   // newone
//   newone=numbers+strings;
//  print(newone);
// }
// ------------------------------------------
void main() {
  List<dynamic> list = [
    "apple",
    "banana",
    "cherry",
    "Orange",
    2,
    4,
    "banana",
    "Orange",
    "cherry",
    5,
    2,
    "pineapple",
    "berry",
    44,
    "apple",
    68,
    2,
    31,
  ];
  for (int i = 0; i < list.length; i++) {
    for (int j = i + 1; j < list.length; j++) {
      if (list[i] is String && list[j] is String) {
        if (list[i] == list[j]) {
          print("$i i");
          print("$j j");
          list.removeAt(j);
        }
      }
    }
  }
  print(list);
}
// --------------------------------------------------
