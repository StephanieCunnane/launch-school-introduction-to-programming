# first_hash.merge(second_hash) => new_hash
# merge returns a new hash. Does not mutate either of the original hashes.
# If there's no block, in the case of duplicate keys,
# the values in second_hash overwrite those in first_hash.
# If there is a block, that's the place to write code to
# sort out what to do if there are duplicate keys.

# first_hash.merge!(second_hash) => first_hash
# merge! modifies the original hash in-place. (The second hash is not mutated.)
# No new hash is created. merge! is destructive.
# If there's no block, in the case of duplicate keys,
# the values in second_hash overwrite those in first_hash.
# If there is a block, that's the place to write code to
# sort out what to do if there are duplicate keys.

first_hash = {name: 'Stephanie', age: 34}
second_hash = {name: 'Natasha', city: 'Kyiv'}

new_hash = first_hash.merge(second_hash)
p new_hash
p first_hash
p second_hash


third_hash = {name: 'Red', age: 80}
fourth_hash = {name: 'Barry', city: 'Los Angeles'}
third_hash.merge!(fourth_hash)

p third_hash
p fourth_hash