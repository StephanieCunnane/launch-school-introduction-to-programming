def all_caps(phrase)
  if phrase.length > 10
    phrase.upcase
  else
    phrase
  end
end

puts all_caps("hello world")
puts all_caps("hello")