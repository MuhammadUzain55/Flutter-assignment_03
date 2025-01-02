void main() {
// Q.4: Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (int i in numbers) {
     if (i > largest) {
       largest = i;
     }
    }
    print("Largest element: $largest");
  }
  

