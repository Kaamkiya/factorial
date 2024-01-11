# Contributing

Add any language!

If you make a PR, please make sure your program follows one of the following formats:

```
function factorial(n) {
  if n < 2 {
    return 1
  }

  total = 1
  for i in 1..n {
    total *= i
  }
  return total
}

print("Enter a number to find the factorial of: ")
num = convert.toInt(getInput())
println(factorial(n))
```

OR

```
function factorial(n) {
  if n < 2 { return 1 }
  return n * factorial(n - 1)
}


print("Enter a number to find the factorial of: ")
num = convert.toInt(getInput())
println(factorial(n))
```

Please also make sure there is no existing implementation of factorial in the language you would like to add.

---

**BUILT-IN FACTORIAL FUNCTIONS ARE *NOT* ALLOWED**
