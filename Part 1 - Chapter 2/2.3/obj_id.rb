obj = Object.new
puts "The id of obj is #{obj.object_id}."
str = "Strings are objects too, and this is a string!"
puts "The id of the string object str is #{str.object_id}."
puts "And the id of the integer 100 is #{100.object_id}."

# same object reference = same ID
a = Object.new
b = a
puts "a's id is #{a.object_id} and b's id is #{b.object_id}."
