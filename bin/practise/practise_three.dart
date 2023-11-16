import 'dart:io';

void main() {
  String password;
  print("Enter your login");
  String login = stdin.readLineSync()!;
  print(login);
  do {
    print("Enter your password");
    password = stdin.readLineSync()!;
    if (password != "Tynchtyk") {
      print("Your password is incorrect");
    } else {
      print("Your password is correct");
    }
  } while (password != "Tynchtyk");
}
