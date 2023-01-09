person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('painting')
  puts "#{person[:name]}'s hobby is painting"
else
  puts "#{person[:name]}'s hobby is not painting"
end
