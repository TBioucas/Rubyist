h = Hash[1,2,3,4,5,6]

puts h

puts h.select { |k,v|
  k > 1
}

puts h.reject { |k,v|
  k > 1
}
