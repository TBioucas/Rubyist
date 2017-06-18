def combine_names (f, l)
  f + " " + l
end

names = ["Tiago", "Bioucas"]

puts combine_names(*names)
