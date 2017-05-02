print "Hello. Please enter a Celsius number: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32

print "The Fahrenheit equivalent is: "
print fahrenheit
puts "."

# --------------- short version

print "Hello. Please enter a Celsius number: "
print "The Fahrenheit equivalent is: ", gets.to_i * 9 / 5 + 32, ".\n"
