# proc_example.rb (example 6)

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
