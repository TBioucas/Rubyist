a = Object.new
b = Object.new

puts a == a
puts a == b
puts a != b
puts a.equal?(a)
puts a.eql?(b)

str1 = "text"
str2 = "text"

puts str1 == str2
puts str1.eql?(str2)
puts str1.equal?(str2)
