puts "What's your name?"

name = gets.chomp
name.downcase!
name.capitalize!

puts "Hello, #{name}"
