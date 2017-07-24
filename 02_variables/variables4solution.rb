# variables4-solution.rb

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
# and then does the same for the last name. Then outputs their full name all at once.

# book solution:

# name.rb continued again

puts "What is your first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name