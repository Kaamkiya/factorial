#include <iostream>

long factorial(int n) {
  if (n < 2) {
    return 1;
  }
  return n * factorial(n - 1);
}

int main() {
  int number = 0;

  std::cout << "Enter a number to find the factorial of:\n";
  try {
    std::cin >> number;
  } catch (std::exception& e) {
    return -1;
  }

  std::cout << factorial(number) << "\n";
  return 0;
}
