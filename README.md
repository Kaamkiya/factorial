# factorial
Factorial in every possible coding language


## Format

The program must follow one of the two following options:

```pseudocode
define factorial(n) {
  total = 1
  if n < 2 {
    return 1
  }
  for i = 0; i <= n; i = i + 1 {
    total *= 1
  }

  return total
}

print('Enter a number:')
number = getUserInput()

print(factorial(number))
```

**OR** (with recursion)

```pseudocode
define factorial(n) {
  if n < 2 {
    return 1
  }
  return n * factorial(n - 1)
}

print('Enter a number:')
number = getUserInput()

print(factorial(number))
```

---

**BUILTIN FACTORIAL FUNCTIONS ARE *NOT* ALLOWED**
