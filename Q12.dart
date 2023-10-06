import 'dart:io';

void main() {
  print("enter the name fo the person");
  String userinfo = stdin.readLineSync()!;
  Map<String, String> person = {
    "Albert ": "14/03/1879",
    "Habeeb": "20/2/2015",
    "Benjamin ": "17/01/1706",
    "Irfan": "6/7/1985",
    "Franklin": "10/12/1815",
  };
  print('$userinfo\'s birthday is ${person[userinfo]}');
}
