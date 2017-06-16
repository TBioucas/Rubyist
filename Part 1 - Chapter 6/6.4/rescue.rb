print "Enter a number: "

n = gets.to_i

begin
  result = 100 / n
rescue
  puts "Your number didnt work, was it 0?"
  exit
end

puts "100/#{n} = #{result}"
