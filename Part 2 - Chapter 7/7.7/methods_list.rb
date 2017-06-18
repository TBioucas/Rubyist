puts "I am a string".methods.sort
puts "***************************"
puts String.methods.sort

str = "A plain old string"

def str.shout
  self.upcase + "!!!"
end

puts str.shout
puts str.methods.sort
