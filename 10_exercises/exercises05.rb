# exercises05.rb

# Get rid of "11". And append a "3".
# Array:  [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

puts "original array: #{array}"

array.pop
array.push(3)
puts "with 11 dropped and a 3 added: #{array}"