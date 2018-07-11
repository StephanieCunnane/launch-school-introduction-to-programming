# this version is 150 steps in Ruby Tutor
# do this with a hash
# split, sort, join
# .split('').sort.join (not destructive)
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
sorted = []
anagrams = {}


words.each do |word|
  sorted << word.split('').sort.join
end

sorted.uniq!

sorted.each do |combo|
  anagrams[combo] = []
end

words.each do |word|
  if anagrams.key?(word.split('').sort.join)
    anagrams[word.split('').sort.join] << word
  end
end

anagrams.each_value do |v|
  p v
end


##########
# this version is 104 steps in Ruby Tutor
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts '------'
  p v
end

