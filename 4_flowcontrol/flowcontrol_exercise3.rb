puts "Please choose a number between 0 and 100"
var = gets.chomp.to_i

if var < 0
  puts "Please enter a positive integer"
elsif var <= 50
  puts "#{var} is between 0 and 50"
elsif var <= 100
  puts "#{var} is between 51 and 100"
else
  puts "#{var} is greater than 100"
end
