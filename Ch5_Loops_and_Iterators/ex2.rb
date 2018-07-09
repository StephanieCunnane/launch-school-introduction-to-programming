while true
  puts "Type something:"
  user_input = gets.chomp

  puts "I can type that louder:"
  puts "#{user_input.upcase}!!!"
  puts "That was fun. Want to play again?"
  answer = gets.chomp

  if answer == 'STOP'
    break
  end
end