import 'dart:io';

void main() {
// Q.14: Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

  String email;
  String password;
  bool n = true;
  while (n == true) {
    email = stdin.readLineSync()!;
    password = stdin.readLineSync()!;
    if (email == 'login123@gmail' && password == '2025') {
      print('Login Successful');
      n = false;
    } else {
      print('Login Failed');
    }
  }
}
