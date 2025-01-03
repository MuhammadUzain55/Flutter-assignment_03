void main() {
// Q.6: Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

  String input = "good morning";
  int vowelCount = 0;
  for (int u = 0; u < input.length; u++) {
    if (input[u] == "a" ||
        input[u] == "e" ||
        input[u] == "i" ||
        input[u] == "o" ||
        input[u] == "u") {
      vowelCount++;
    }
  }
  print("Number of vowels: $vowelCount");
}
