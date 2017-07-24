# exercises12.rb

# Given the following data structures. Write a program that moves the information from the array 
# into the empty hash that applies to the correct person.
#
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_data = [
            ["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
          ]

contacts1 = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

# add content as an array
contacts1["Joe Smith"] = contact_data[0]
contacts1["Sally Johnson"] = contact_data[1]
puts "Add the contact info as an array"
puts contacts1

# add content as a hash and label fields
contacts2["Joe Smith"]["email"]  = contact_data[0][0]
contacts2["Joe Smith"]["street"] = contact_data[0][1]
contacts2["Joe Smith"]["phone"]  = contact_data[0][2]
contacts2["Sally Johnson"]["email"]  = contact_data[1][0]
contacts2["Sally Johnson"]["street"] = contact_data[1][1]
contacts2["Sally Johnson"]["phone"]  = contact_data[1][2]

puts "Add the contact info as a hash"
puts contacts2
