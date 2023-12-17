import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secretNumber = random.nextInt(10) + 1;
  int guessNumber;

  do {
    print('Guess a number from 1 to 10');
    guessNumber = int.parse(stdin.readLineSync()!);
    if (guessNumber < secretNumber) {
      print('Greater');
    } else if (guessNumber > secretNumber) {
      print('Less');
    } else {
      print('Secret number is $secretNumber');
    }
  } while (guessNumber != secretNumber);
}
