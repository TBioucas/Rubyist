names = ["tiago","miguel","silva","bioucas"]

names.each_with_index do |pres, i|
  puts "#{i + 1}. #{pres}"
end

%w{a b c }.each_index {|i| puts i }

letters = {"a" => "ay", "b" => "bee", "c" => "see" }

letters.each_with_index {|(key,value),i| puts i }

names.each.with_index do |name, i|
  puts "Name number #{i} is #{name}."
end

names.each.with_index(1) do |name, i|
  puts "Name number #{i} is #{name}."
end
