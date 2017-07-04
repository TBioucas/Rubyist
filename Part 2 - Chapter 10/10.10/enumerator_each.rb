array = %w{ cat dog rabbit }

e = array.map

a = e.each { |animal| animal.capitalize }

puts a
