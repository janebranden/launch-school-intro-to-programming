# exercises03.rb

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
# Array from #2 was:  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |element| element.odd?}

# or

puts
puts [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select { |element| element % 2 != 0 }