names = %w{ David Yukihiro Chad Amy }

puts names.map {|name| name.upcase }

puts names.map(&:upcase)
