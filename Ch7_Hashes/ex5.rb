person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('web developer')
  puts "Found a #{person[:occupation]}"
else
  puts "Didn't find a #{person[:occupation]}"
end
