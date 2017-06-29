array = [1,2,3,4,5,6,7,8,9]

puts array.find { |n| n > 5}

puts array.find_all { |n| n > 5}

puts array.select { |n| n > 3}
