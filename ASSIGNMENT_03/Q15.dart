void main() {
// Q.15: Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int number in numbers) {
    if (number > 5) {
      print('Numbers greater than 5 is:$number');
    } 
  }
}
