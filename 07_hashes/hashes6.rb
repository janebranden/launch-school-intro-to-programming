# hashes6.rb

# Given the array...
#
# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#           'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#           'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
# Your output should look something like this:
#
# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

holding =[]
anagrams = []
scramble = ''
skip = []

words.each do |word|       # A
  holding.push(word.split(//).sort.join)
#  puts                     # debug
#  puts "we're in outer loop; word: #{word}"  # debug
#  puts "----------------------------------"  # debug

  unless skip.include?(word)  # D

  words.each do |wrd|         # B
    scramble = wrd.split(//).sort.join
#    puts "we're in inner loop; word: #{word}; wrd: #{wrd}; scramble: #{scramble}"  # debug
    if holding.include?(scramble) # C
      anagrams.push(wrd) if !anagrams.include?(wrd)
    end                           # C
#    puts "contents of holding: #{holding}"    # debug
#    puts "contents of anagrams: #{anagrams}"  # debug
#    puts                                      # debug
  end                          # B

  end                          # D

  anagrams.each {|anagram| skip.push(anagram)}
#  puts "contents of skip: #{skip}"            # debug
  p anagrams if anagrams.count > 1
  holding.clear
  anagrams.clear

end                        # A    
