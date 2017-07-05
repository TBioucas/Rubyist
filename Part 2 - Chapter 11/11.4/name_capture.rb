re = /(?<first>\w+)\s+((?<middle>\w\.)\s+)?(?<last>\w+)/

m = re.match("David A. Black")

puts m[:first]
puts m[:middle]
puts m[:last]

string = "My phone number is (351) 333 - 1123"
phone_re = /\((\d{3})\)\s+(\d{3}) - (\d{4})/

m = phone_re.match(string)

unless m
  puts "There was no match..."
  exit
end

puts m.pre_match
puts m.post_match
puts m.begin(2)
puts m.end(3)
