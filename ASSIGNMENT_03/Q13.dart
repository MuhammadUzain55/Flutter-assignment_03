import 'dart:io';
void main() {

// Q.13: Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

for (var i = 1; i < 5; i++) {
    for (var u = 1; u <= i; u++) {
      stdout.write(u);
    }
    print("");
  }
}