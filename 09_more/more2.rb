# more2.rb

# What will the following program print to the screen? What will it return?


def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# It prints nothing to the screen; you have to use .call on block within the method
# i.e. block.call 