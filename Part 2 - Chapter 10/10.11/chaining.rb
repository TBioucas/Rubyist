names = %w{ David Gill Thomas Yukihiro }

chain1 = names.select { |n| n[0] < 'M' }.map(&:upcase).join(", ")

names.each_slice(2).map do |first, last|
  puts "First name: #{first}, last name: #{last}\n"
end
