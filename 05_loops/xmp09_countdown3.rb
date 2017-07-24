# countdown3.rb

puts 'Enter a number from which to count down'        # not in their example - my addition

x = gets.chomp.to_i

for i in 1..x do
  puts i
end
puts "Done!"