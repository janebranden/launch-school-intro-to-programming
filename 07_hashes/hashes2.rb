# hashes2.rb

# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.


stuff = {name: "Bob", age: 30}

more_stuff = {height: "6 ft", weight: 170, hair: "brown"}

puts "\n"
puts "hash1: #{stuff}"
puts "hash2: #{more_stuff}"
puts "\n"

yet_more_stuff = stuff.merge(more_stuff)

puts "new hash created by using hash1.merge(hash2): #{yet_more_stuff}"
puts "hash1 after hash1.merge(hash2): #{stuff}"
puts "hash2 after hash1.merge(hash2): #{more_stuff}"
puts "note that merge method did not permanently alter hash1 or hash2"

stuff.merge!(more_stuff)

puts "\n"
puts "hash1 after hash1.merge!(hash2): #{stuff}"
puts "hash2 after hash1.merge!(hash2): #{more_stuff}"
puts "note: using hash1.merge!(hash2) inserted the contents of hash2 into hash1,
      i.e. hash1 was permanently changed, hash2 was not changed"
