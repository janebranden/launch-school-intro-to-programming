# perform_again.rb

loop do
  puts "Do you want to do that again? Enter 'Y' for yes."
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end