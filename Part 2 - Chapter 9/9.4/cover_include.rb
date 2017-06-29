r = "a".."z"

puts r.cover?("c")
puts r.include?("c")

puts r.cover?("abc")
puts r.include?("abc")

puts r.cover?("A")
puts r.include?("A")
