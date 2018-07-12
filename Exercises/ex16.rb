a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

single_words = a.map { |phrase| phrase.split }

p single_words.flatten