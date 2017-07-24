# countdown.rb

puts 'Enter a number from which to count down'       # not in their example - my addition

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"