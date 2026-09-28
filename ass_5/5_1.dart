import 'dart:io';

void main() {
  File file = File("hello.txt");

  file.writeAsStringSync("Syeda Tasmia");

  print("Name written successfully.");
}