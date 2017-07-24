# loops4.rb

# Write a method that counts down to zero using recursion.

def countdown(n)
  puts n
  if n > 0
    countdown(n -= 1)
  end
end

countdown(10)

# book solution

# def count_to_zero(number)
#   if number <= 0
#     puts number
#   else
#     puts number
#     count_to_zero(number-1)
#   end
# end
#
# count_to_zero(10)
# count_to_zero(20)
# count_to_zero(-3)