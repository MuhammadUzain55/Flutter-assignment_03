void main() {
// Q.3: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

  int numbers = 12345;
  int sum = 0;
  while (numbers > 0) {
    int digit = numbers % 10; // Get the last digit
    sum = sum + digit; // Add the last digit to the sum
    numbers ~/= 10; // Remove the last digit
  }
  print("Sum of digits: $sum");
}
