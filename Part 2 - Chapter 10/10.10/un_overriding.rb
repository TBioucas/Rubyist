h = { 'cat' => 'feline', 'dog' => 'canine', 'cow' => 'bovine'}

h1 = h.select {|key,value| key =~ /c/ }

e = h.enum_for(:select)

e1 = e.each {|key,value| key =~ /c/ }

puts e1

e2 = h.enum_for

puts h.each { }
puts e2.each { }

print e2.select {|key,value| key =~ /c/ }
