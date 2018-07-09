# The key concept with recursion is that there is a base case that returns a
# value, which then "unwinds" the recursive calls.

# Code to determine the nth number in the Fibonacci sequence (that starts at 1)
def fibonacci(number)
  if number < 2
    number
  else
    # 2 recursive calls in the recursive case
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# What is the 10th number in the Fibonacci sequence?
puts fibonacci(10)
# => 55