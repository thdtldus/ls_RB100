puts "What's your name?"

name = gets.chomp
name.downcase!
name.capitalize!

10.times do
  puts name
end
