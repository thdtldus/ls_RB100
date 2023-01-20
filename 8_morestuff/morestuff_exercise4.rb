def execute(&block)
  block.call # invoke call on proc object so block on line 5 executes
end

execute { puts "Hello from inside the execute method!" }
