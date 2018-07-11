numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odds = numbers.select { |num| num % 2 != 0 }

p odds

# Or you could use the .odd? Integer instance method