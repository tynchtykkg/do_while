import 'dart:io';

void main() {
  String a;
  do {
    print("Find the word");
    a = stdin.readLineSync()!;
    print(a);
  } while (a != "stop");
}
