print "Please type in your name: "
name = gets.chomp

puts "Hi there, #{name}."

# You don't have to have the block parameter if you don't want
10.times do
  puts name
end