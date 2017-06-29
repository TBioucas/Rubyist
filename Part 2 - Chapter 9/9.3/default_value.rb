h = Hash.new(0)

puts h

puts h['no key']

h1 = Hash.new {|hash,key| hash[key] = 0 }

puts h1['no key']
