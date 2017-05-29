obj = Object.new
def obj.multi_args(*x)
  puts "I can take zero or more arguments!"
end

obj.multi_args(1,2)

def two_or_more(a,b,*c)
  puts "I require two or more arguments!"
  puts "And sure enough, I got: "
  p a, b, c
end

two_or_more(1,2,3,4,5)
