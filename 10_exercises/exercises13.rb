# exercises13.rb

# Using the hash you created from the previous exercise, demonstrate how 
# you would access Joe's email and Sally's phone number?

contacts1 = {
  "Joe Smith"=>    ["joe@email.com",   "123 Main st.",      "555-123-4567"],
  "Sally Johnson"=>["sally@email.com", "404 Not Found Dr.", "123-234-3454"]}

contacts2 = {
  "Joe Smith"=>    {"email"=>"joe@email.com",   "street"=>"123 Main st.",      "phone"=>"555-123-4567"},
  "Sally Johnson"=>{"email"=>"sally@email.com", "street"=>"404 Not Found Dr.", "phone"=>"123-234-3454"}}

puts "Using the array version:"
puts "Joes's email:"
puts contacts1["Joe Smith"][0]
puts "Sally's phone number:"
puts contacts1["Sally Johnson"][2]
puts
puts "Using the hash version:"
puts "Joes's email:"
puts contacts2["Joe Smith"]["email"]
puts "Sally's phone number:"
puts contacts2["Sally Johnson"]["phone"]