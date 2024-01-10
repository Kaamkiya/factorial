function factorial(n: number) {
  if (n < 2) return 1;
  return n * factorial(n - 1);
}

const num: number = Number(prompt('Enter a number to find the factorial of: '))
alert(factorial(num))
