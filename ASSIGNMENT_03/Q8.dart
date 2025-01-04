void main() {
// Q.8: Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

  List numbers = [20, -15, -43, 34, -12, -19, 50, -51];
  int sum = 0;
  int count = 0;
  for (int num in numbers) {
    if (num < 0) {
      sum = sum + num;
      count++;
    }
  }
  if (count > 0) {
    double average = sum / count;
    print("Negative numbers average: $average");
  } else {
    print("No negative numbers in the list");
  }
}
