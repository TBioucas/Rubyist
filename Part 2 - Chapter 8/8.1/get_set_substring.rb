str = "Hello from earth."
puts str[3]
puts str[-1]
puts str[1,4]
puts str[1..4]
puts str[1...4]
puts str[1..-1]
puts str["Hello"]
puts str.slice('from')
str.slice!('from ')
puts str
str['Hello'] = "Goodbye"
puts str
