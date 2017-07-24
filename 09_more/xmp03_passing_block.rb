# passing_block.rb (example 3)

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end
