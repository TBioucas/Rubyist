hash = { "red" => "ruby", "yellow" => "javascript", "blue" => "css"}

hash.each.with_index { |(key,value), i|
  puts "Index #{i} is: #{key} / #{value}"
}
