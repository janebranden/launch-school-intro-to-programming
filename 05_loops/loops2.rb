# loops2.rb

# write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP" - each loop can get unput from the user

input = ''
while input != "STOP"
  puts "Enter STOP to get out of loop or something else if you want to keep looping"
  input = gets.chomp
end

# book solution
#
# x = ""
# while x != "STOP" do
#   puts "Hi, how are you feeling?"
#   ans = gets.chomp
#   puts "Want me to ask you again?"
#   x = gets.chomp
# end