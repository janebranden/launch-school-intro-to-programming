# exercises06.rb

# Get rid of duplicates without specifically removing any one value.

array = [ 1, 2, 3, 3, 4, 5, 6, 1, 3, 7, 8, 2, 9, 10 ]

puts "original array: #{array}"

array = [ 1, 2, 3, 3, 4, 5, 6, 1, 3, 7, 8, 2, 9, 10 ].uniq

puts "unique values: #{array}"