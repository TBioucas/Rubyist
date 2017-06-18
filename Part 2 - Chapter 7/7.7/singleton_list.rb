str = "A plain old string"

def str.shout
  self.upcase + "!!!"
end

puts str.shout
puts str.singleton_methods
