arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |s| s.start_with?("s")}

puts arr # [winter, ice, white trees]

arr.unshift('snow')
arr.insert(3, 'slippery')
arr.insert(4, 'salted roads')

arr.delete_if { |s| s.start_with?("s", "w")}

puts arr
