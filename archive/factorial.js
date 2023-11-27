/* REQUIRES AN HTML FILE TO CALL IT */

function factorial(n) {
  if (n < 2) return 1;

  return n * factorial(n - 1);
}

const number = prompt('Enter a number to find the factorial of:');
alert(factorial(number));
