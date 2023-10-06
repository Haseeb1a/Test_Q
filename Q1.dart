import 'dart:io';

void main() {
  List<String> letter = ["E", "D", "c", "B", "A"];
  for (int i = 0; i < 5; i++) {
    // stdout.write(letter[i]);

    for (int j = 5; j > i; j--) {
      stdout.write(letter[i]);
    }
    stdout.writeln();
  }
}
