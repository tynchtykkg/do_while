import 'dart:io';

void main() {
  int number;
  do {
    print('Enter even number');
    number = int.parse(stdin.readLineSync()!);
  } while (number % 2 != 0);
  print('You have entered an even number');
}
