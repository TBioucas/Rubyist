e = Enumerator.new do |y|
  y << 1
  y << 2
  y << 3
end

e.to_a

e.map { |x| x * 10 }

e.select { |x| x > 1 }

e = Enumerator.new do |y|
  puts "Starting up the block!"
  (1..3).each {|i| y << i }
  puts "Exiting the block!"
end
p e.to_a
p e.select {|x| x > 2 }
