function factorial(n) 
  if n < 2 then 
    return 1
  end
  
  return n * factorial(n - 1)
end

print("Enter a number to find the factorial of: ")
io.read("*n")
print(factorial(n))
