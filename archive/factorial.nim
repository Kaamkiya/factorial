import strutils

proc factorial(n: BiggestUInt): BiggestUInt =
  if n < 2:
    return 1
  return n * factorial(n - 1)


echo "Enter a number to find the factorial of: "
let number = stdin.readline.parseBiggestUInt
echo factorial(number)
