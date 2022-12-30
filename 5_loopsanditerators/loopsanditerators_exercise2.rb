loop do
  puts "Add an input, or type STOP to terminate the loop"
  input = gets.chomp.to_s
  if input == 'STOP'
    break
  end
end
