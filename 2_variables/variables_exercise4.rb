puts "Please tell me your first name"
first_name = gets.chomp
first_name.downcase!
first_name.capitalize!

puts "Please tell me your last name"
last_name = gets.chomp
last_name.downcase!
last_name.capitalize!

puts "Your name is #{first_name} #{last_name}"
