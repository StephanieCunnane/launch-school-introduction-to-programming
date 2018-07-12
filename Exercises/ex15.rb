# Use .delete_if and start_with? to delete all of the
# words that begin with an "s"
# .delete_if takes a block as an argument
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s') }

p arr

######################################################
# Use .delete_if and start_with? to delete all of the
# words that begin with an "s" or a "w"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s', 'w') }

p arr
