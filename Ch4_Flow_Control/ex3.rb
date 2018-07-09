print "Please enter a number from 0 to 100: "
num = gets.chomp.to_i

answer = case
  when num < 0
    "less than 0"
  when num >= 0 && num <= 50
    "between 0 and 50"
  when num <= 100
    "between 51 and 100"
  else
    "greater than 100"
  end

puts "Your number is #{answer}."