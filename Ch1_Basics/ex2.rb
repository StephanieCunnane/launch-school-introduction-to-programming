require 'pry'

# First get the remainder, then do the floor division
# First and last digits will be edge cases
num = 1234

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

binding.pry