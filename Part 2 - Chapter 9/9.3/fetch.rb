hash = {"a" => 1, "b" => 2, "c" => 3}

a = hash["a"]

puts a

b = hash.fetch("b")

puts b

d = hash.fetch("d", "unknown")

puts d

two_values = hash.values_at("a","b")

puts two_values
