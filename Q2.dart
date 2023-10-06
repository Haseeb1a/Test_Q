import 'dart:io';

void main() {
  List<String> letter = ["A", "B", "C", "D", "E"];
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write(letter[i]);
    }
    stdout.writeln();
  }
}
