hash_1 = {one: 1,
          two: 2,
          three: 3}

hash_2 = {four: 4,
          five: 5,
          six: 6}

puts hash_1.merge(hash_2)
puts hash_1 #'merge' is non-destructive, the original hash will not be modified

hash_3 = {seven: 7,
          eight: 8,
          nine: 9}

hash_4 = {ten: 10,
          eleven: 11,
          twelve: 12}

puts hash_3.merge!(hash_4)
puts hash_3 # 'merge!' is destructive, the original hash will be modified
