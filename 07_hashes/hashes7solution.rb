# hashes7-solution.rb

# Given the following code...

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# book solution

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts "my_hash: #{my_hash}"
puts "my_hash2: #{my_hash2}"

# The first hash that was created used a symbol x as the key. The second hash used the string value of the x variable as the key.