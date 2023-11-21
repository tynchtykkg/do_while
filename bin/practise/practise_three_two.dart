import 'dart:io';

void main() {
  print("Enter your login");
  String login = stdin.readLineSync() ?? '';
  print("Enter your password");
  String password = stdin.readLineSync() ?? '';

  bool passwordsMatch = false;

  do {
    print(login);
    print("Verify your password");
    String inputPassword = stdin.readLineSync() ?? '';

    if (password == inputPassword) {
      print("Welcome");
      passwordsMatch = true;
    } else {
      print("Passwords don't match. Try again.");
    }
  } while (!passwordsMatch);
}
