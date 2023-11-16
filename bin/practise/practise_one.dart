import 'dart:io';

void main() {
  int number = 0;
  List<int> numbers = [];
  int summ = 0;
  do {
    print("Enter any number");

    number = int.parse(stdin.readLineSync()!);

    numbers.add(number);

    print(number);
  } while (number != 0);
  for (int i in numbers) {
    summ += i;
  }
  print("Number of entries: ${numbers.length - 1}");
  print("Total sum: $summ");
  print("Average: ${summ / (numbers.length - 1)}");
}
