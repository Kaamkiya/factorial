#include <stdio.h>

long factorial(int n) {
  if (n < 2) {
    return 1;
  }

  return n * factorial(n - 1);
}

int main() {
  int number = 0;
  printf("Enter a number to find the factorial of: ");
  scanf("%d", &number);
  printf("%d\n", factorial(number));

  return 0;
}
