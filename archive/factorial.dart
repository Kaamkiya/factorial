import 'dart:core';
import 'dart:io';

int factorial(int n) {
  if (n < 2) return 1;
  
  return n * factorial(n - 1);
}

void main() {
  print("Enter a number to find the factorial of: ");
  String? input = stdin.readLineSync();
  
  if (input != null) {
    int? num = int.tryParse(input);
    if (num != null) {
      print(factorial(num));
    }
  }
  print(factorial(6));
}
