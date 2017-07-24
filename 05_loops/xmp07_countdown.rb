# countdown.rb

puts 'Enter a number from which to count down'       # not in their example - my addition

x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!"