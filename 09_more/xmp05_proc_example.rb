# proc_example.rb (example 5)

talk = Proc.new do
  puts "I am talking."
end

talk.call
