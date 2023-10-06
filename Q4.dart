// import 'dart:js_util';

void main() {
  List<String> lists = ["Alice", "Eve", "john", "Dean", "Lia", "Olivia"];
  List<String> newList = [];
  for (var v in lists) {
    if (v.length > 3) {
      newList.add(v);
    }
  }
  print(newList);
}
