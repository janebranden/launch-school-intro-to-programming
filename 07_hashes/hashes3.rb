# hashes3.rb

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash 
# and prints all of the keys. Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

game_series = {"Best Souls Game" => "Dark Souls",
               "Best Elder Scrolls Game" => "Elder Scrolls III: Morrowind",
               "Best Zelda Game" =>  "Legend of Zelda: Ocarina of Time",
               "Best Final Fantasy Game" => "Final Fantasy VI"}

puts
game_series.each {|key, value| puts "key: #{key}"}

puts
game_series.each {|key, value| puts "value: #{value}"}

puts
game_series.each {|key, value| puts "#{key}: #{value}"}
