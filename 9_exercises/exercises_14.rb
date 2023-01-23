a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

arr = a.map { |str| str.split(' ')}

puts arr.flatten
