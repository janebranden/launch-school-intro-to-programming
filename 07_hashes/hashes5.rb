# hashes5.rb

# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

game_series = {"Best Souls Game" => "Dark Souls",
               "Best Elder Scrolls Game" => "Elder Scrolls III: Morrowind",
               "Best Zelda Game" =>  "Legend of Zelda: Ocarina of Time",
               "Best Final Fantasy Game" => "Final Fantasy VI"}

puts game_series.has_value?("Dark Souls")
puts game_series.has_value?("Halo")