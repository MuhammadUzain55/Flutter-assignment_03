import 'dart:io';

void main() {
// Q.12: Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

  for (var i = 1; i < 5; i++) {
    for (var u = 1; u <= i; u++) {
      stdout.write(u);
    }
    print("");
  }
}
