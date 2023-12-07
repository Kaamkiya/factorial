function factorial(n)
  if n < 2
    return 1
  end

  return n * factorial(n - 1)
end

println("Enter a number to find the factorial of: ")
number = parse(Int, readline())
println(factorial(number))
