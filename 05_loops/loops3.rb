# loops3.rb

# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array
#   (the mean call the new method each_with_index)



def each_with_index
  favorite_games = ["Dark Souls", "Elder Scrolls III: Morrowind", "Half Life 2", "Gears of War", 
                  "Legend of Zelda: Ocarina of Time", "Final Fantasy VI"]
  n = 0                  
  favorite_games.each do 
    puts "#{n} #{favorite_games[n]}"
    n += 1
  end
end

each_with_index

# book solution

# top_five_games = ["mario brothers",
#                   "excite bike",
#                   "ring king",
#                   "castlevania",
#                   "double dragon"]
# 
# top_five_games.each_with_index do | game, index |
#   puts "#{index + 1}. #{game}"
# end