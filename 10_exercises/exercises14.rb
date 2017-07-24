# exercises14.rb

# In exercise 12, we manually set the contacts hash values one by one. 
# Now, programmatically loop or iterate over the contacts hash from exercise 12, 
# and populate the associated data from the contact_data array. Hint: you will probably 
# need to iterate over ([:email, :address, :phone]), and some helpful methods might be the 
# Array shift and first methods.
#
# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:
#
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
#
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.

# from exercise 12 - setting content one by one
# contacts2["Joe Smith"]["email"]  = contact_data[0][0]
# contacts2["Joe Smith"]["street"] = contact_data[0][1]
# contacts2["Joe Smith"]["phone"]  = contact_data[0][2]

puts "Info not labeled:"

contacts = {  "Joe Smith" => {} }
contact_data = [
            ["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
          ]

contact_data.each do |fields|
  contacts["Joe Smith"] = contact_data.shift
end

puts contacts

puts "---------"

puts "Info labeled:"

contacts = {  "Joe Smith" => {} }
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]


keys = ["email", "street", "phone"]

contacts.each do |key, info|
  keys.each do |index|
    info[index] = contact_data.shift
  end
end

puts contacts

puts "---------"

puts "Bonus - make it work with multiple entries in contacts hash"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
keys = ["email", "address", "phone"]

contact_data = contact_data.flatten

contacts.each do |key, info|
  keys.each do |index|
    info[index] = contact_data.shift
  end
end

puts contacts
