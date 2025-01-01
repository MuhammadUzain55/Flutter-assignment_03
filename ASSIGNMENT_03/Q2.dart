import 'dart:io';

void main() {
  // Q.2: Implement a code that finds the factorial of a number using a while
  // loop or for loop.
  // Example:
  // Input: 5
  // Output: Factorial of 5 is 120

  var number = int.parse(stdin.readLineSync()!);
  var factorial = int.parse(stdin.readLineSync()!);
  for (var i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("factorial of $number is $factorial");
}
