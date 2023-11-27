def factorial(n: int) -> int:
    total = 1
    if n < 2: return total

    for i in range(1, n + 1):
        total *= i
    return total

number = int(input('Enter a number to find the factorial of:\n>'))

print(factorial(number))
