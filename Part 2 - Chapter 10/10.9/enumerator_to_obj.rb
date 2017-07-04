names = %w{ David Black Yukihiro Matsumoto }
e = names.enum_for(:select)

puts e.each { |n| n.include? ('a')}

e = names.enum_for(:inject, "Names: ")

puts e.each {|string, name| string << "#{name}..." }

# careful

puts e.each {|string, name| string << "#{name}..." }
