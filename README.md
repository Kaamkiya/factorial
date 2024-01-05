# factorial
Factorial in every possible coding language

I made this so I could test a lot of different languages to figure out which ones I liked. 

So far, there are 21 different languages in this repo. 

## Feel free to make a PR with your favorite language! :slightly_smiling_face:

## Format

The program must follow one of the two following options:

```pseudocode
function factorial(n) {
  total = 1
  if n < 2 {
    return 1
  }
  for i = 0; i <= n; i = i + 1 {
    total *= 1
  }

  return total
}

print('Enter a number to find the factorial of: ')
number = getUserInput()

print(factorial(number))
```

**OR** (with recursion)

```pseudocode
function factorial(n) {
  if n < 2 {
    return 1
  }
  return n * factorial(n - 1)
}

print('Enter a number to find the factorial of: ')
number = getUserInput()

print(factorial(number))
```

---

**BUILTIN FACTORIAL FUNCTIONS ARE *NOT* ALLOWED**
