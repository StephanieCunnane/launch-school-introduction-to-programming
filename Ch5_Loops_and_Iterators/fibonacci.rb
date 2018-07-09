# Code to determine the nth number in the Fibonacci sequence (that starts at 1)
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# What is the 10th number in the Fibonacci sequence?
puts fibonacci(10)
# => 55