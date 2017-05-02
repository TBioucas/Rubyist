puts "Reading Celsius temperature value from data file..."
value = File.read("temp.dat")
celsius = value.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "The number is " + value
print "Result: "
puts fahrenheit
