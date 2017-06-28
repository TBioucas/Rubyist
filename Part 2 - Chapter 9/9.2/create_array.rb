a = Array.new(3, "abc")
puts a

n = 0
b = Array.new(3) {
  n += 1; n * 10
}

puts b
