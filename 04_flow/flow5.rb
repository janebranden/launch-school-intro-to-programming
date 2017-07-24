# flow5.rb

# Rewrite your program from exercise 3 using a case statement. 
# Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. 
# Make sure they both still work.

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def range1(x)
  if x >= 0 && x <= 50
    puts "#{x} is in the 0-50  range"
  elsif x > 50 && x <= 100
    puts "#{x} is in the 51-100 range"
  elsif x > 100
    puts "#{x} is greater than 100"
  else
    puts "Invalid number"
  end
end

def range2(x)
  case
  when x < 0 
    puts "You entered a negative number"
  when x <= 50
    puts "#{x} is in the 0-50 range"
  when x <= 100
    puts "#{x} is in the 51-100 range"
  else
    puts "#{x} is greater than 100"
  end 
end

range1(number)
range2(number)
