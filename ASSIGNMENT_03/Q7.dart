void main() {
// Q.7: Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

  List elements = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int maxElement = elements[0];
  int miniElement = elements[0];
  for (int u = 0; u < elements.length; u++) {
    if (elements[u] > maxElement) {
      maxElement = elements[u];
    } else if (elements[u] < miniElement) {
      miniElement = elements[u];
    }
  }
  print(maxElement);
  print(miniElement);
}
