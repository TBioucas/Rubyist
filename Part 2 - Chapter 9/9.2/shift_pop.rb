a = [1,2,3,4,5]

puts "The original array: #{a}"

popped = a.pop

puts "The popped item: #{popped}"
puts "The new array: #{a}"

shifted = a.shift

puts "The shifted item: #{shifted}"
puts "The new array: #{a}"

shifted2 = a.shift(2)

puts "The shifted item: #{shifted2}"
puts "The new array: #{a}"
