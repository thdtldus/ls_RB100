int = {
      one: 1,
      two: 2,
      three: 3
      }

puts int.keys
puts int.values

int.each {|k, v| puts "#{k}, #{v}"}
