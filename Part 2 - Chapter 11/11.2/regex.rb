puts //.class

puts "Match!" if /abc/.match("The alphabet starts with abc.")
puts "Match!" if "The alphabet starts with abc.".match(/abc/)

puts "Match!" if /abc/ =~ "The alphabet starts with abc."
puts "Match!" if "The alphabet starts with abc." =~ /abc/

puts "The alphabet starts with abc" =~ /abc/
puts /abc/.match("The alphabet starts with abc.")
