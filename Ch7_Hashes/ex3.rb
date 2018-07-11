first_hash = {name: 'Stephanie', age: 34, city: 'Los Angeles'}

# print all keys
first_hash.each_key { |k| puts k }

# print all values
first_hash.each_value { |v| puts v }

# print all keys and values
first_hash.each { |k, v| puts "key: #{k}, value: #{v}" }