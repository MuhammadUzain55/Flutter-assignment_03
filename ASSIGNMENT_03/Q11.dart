import 'dart:io';

void main() {
// Q.11: Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

  for (var i = 0; i < 5; i++) {
    for (var u = 0; u < i; u++) {
      stdout.write("*");
    }
    print("");
  }
}
