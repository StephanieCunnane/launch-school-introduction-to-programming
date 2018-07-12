# contacts is the master data structure we're trying to make
contacts = {"Joe Smith" => {}}
# fields and contact_data need to be paired inside each person's
# info_hash - the field symbol as the key and the contact_data
# string as the value
fields = [:email, :address, :phone]
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts.each do |name, info_hash|
  fields.each do |field|
    info_hash[field] = contact_data.shift
  end
end

p contacts

##########################################################################
# Another way to programmatically build up the contacts hash using
# the contact_data array
fields = [:email, :address, :phone]
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

contacts = fields.zip(contact_data).to_h

p contacts

##########################################################################
# Generalize the code so it works for any number of people in the
# contacts array
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
fields = [:email, :address, :phone]
contact_data_index = 0

contacts.each do |name, info_hash|
  fields.each do |field|
    info_hash[field] = contact_data[contact_data_index].shift
  end
  contact_data_index += 1
end

p contacts

# Or
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
fields = [:email, :address, :phone]

# each_with_index works for hashes (part of the Enumerable module).
# It takes 2 arguments - the item and its index -> Be sure to put the
# (key, value) in ()
contacts.each_with_index do |(name, info_hash), i|
  fields.each do |field|
    info_hash[field] = contact_data[i].shift
  end
end

p contacts