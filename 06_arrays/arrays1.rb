# arrays1.rb

# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "#{number} is included" if arr.include?(number)
puts "#{number} is not included" if !arr.include?(number)
