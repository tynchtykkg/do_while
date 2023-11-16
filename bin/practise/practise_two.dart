import 'dart:io';

void main() {
  int summ = 0;
  print("Enter the beginning of the range");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the end of the range");
  int b = int.parse(stdin.readLineSync()!);

  for (int i = a; i <= b; i++) {
    if (i % 2 != 0) {
      summ += i;
    }
  }

  print(summ);
}
