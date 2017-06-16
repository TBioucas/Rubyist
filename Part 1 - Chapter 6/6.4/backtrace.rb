def fussy_method (x)
  raise ArgumentError, "I need a number under 10" unless x < 10
end

begin
  fussy_method(11)
rescue ArgumentError => e
  puts "That was not an acceptable number"
  puts "Here's the backtrace"
  puts e.backtrace
  puts "Here's the message"
  puts e.message
  puts "class"
  p e.class
end
