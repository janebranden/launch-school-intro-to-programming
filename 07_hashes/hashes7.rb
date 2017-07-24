# hashes7.rb

# Given the following code...

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# Me: I think they are the same

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts "my_hash: #{my_hash}"
puts "my_hash2: #{my_hash2}"

# WRONG! Not the same.  my_hash is {:x, "some value"}; my_hash2 is {"hi there" => "some value"}