def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# gives an error since the method execute takes one parameter but we pass it a block
# to pass the block as a parameter, use '&'
