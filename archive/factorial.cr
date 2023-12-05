def factorial(n) 
  if n < 2
    return 1
  end
  
  return n * factorial(n-1)
end

puts "Enter a number to find the factorial of:"
number = read_line.chomp.to_i

puts factorial(number)
