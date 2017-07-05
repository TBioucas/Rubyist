string = "My phone number is (351) 333 - 1123"
phone_re = /\((\d{3})\)\s+(\d{3}) - (\d{4})/

m = phone_re.match(string)

unless m
  puts "There was no match..."
  exit
end

print "The whole string we started with: "
puts m.string
print "The part of the string that matches: "
puts m[0]
puts "The three captures: "
3.times do |index|
  puts "Capture #{index + 1}: #{m.captures[index]}"
end
puts "Another way to get the first capture: "
print "Capture #1: "
puts m[1]
