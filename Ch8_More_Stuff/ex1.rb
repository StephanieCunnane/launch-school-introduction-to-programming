words = ["laboratory", "experiment", "Pans Labyrinth",
         "elaborate", "polar bear"]

words.each do |word|
  # use /lab/i for a case-insensitive match
  if /lab/.match(word)
    p word
  end
end
