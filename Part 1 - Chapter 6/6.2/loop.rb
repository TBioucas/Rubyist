n = 1
loop do
  n = n + 1
  puts n
  break if n > 9
end

a = 1

loop do
  a = a + 1
  puts a
  next unless a == 10
  break
end
