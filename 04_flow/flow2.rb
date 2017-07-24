# flow2.rb

# Write a method that takes a string as argument. 
# The method should return the all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ru$

puts "Enter a string that exceeds 10 characters in length"
string = gets.chomp

def caps(string)
  if string.length <= 10
    puts 'Sorry, your string is too short'
  else
    puts "Here is what you entered in all caps: #{string.upcase}"
  end
end

caps(string)

# book solution

# caps_method.rb

# def caps(string)
#   if string.length > 10
#     string.upcase
#   else
#      string
#   end
# end
#
# puts caps("Joe Smith")
# puts caps("Joe Robertson")
