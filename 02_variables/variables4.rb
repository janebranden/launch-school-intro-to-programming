# variables4.rb

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
# and then does the same for the last name. Then outputs their full name all at once.

puts 'Please enter your first name:'
firstname = gets.chomp

puts 'Please enter your last name:'
lastname = gets.chomp

puts "Greetings, #{firstname} #{lastname}!"