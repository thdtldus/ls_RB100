arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_numbers = arr.select { |v| v % 2 != 0}

puts odd_numbers
