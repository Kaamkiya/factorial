import "io" for Stdin

class Factorial {
  construct new() {
  
  }
  factorial(n) {
    if (n < 2) return 1
    return n * factorial(n - 1)
  }
}

System.print("Enter a number to find the factorial of: ")
var number = Num.fromString(Stdin.readLine())
System.print(Factorial.new().factorial(number))
