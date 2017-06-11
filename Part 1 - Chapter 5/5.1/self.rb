puts "Top Level"
puts "self if #{self}"

class C
  puts "Class definition block:"
  puts "Self if #{self}"

  def self.x
    puts "Class method C.x"
    puts "Self if #{self}"
  end

  module M
    puts "Class module C::M"
    puts "Self is #{self}"
  end

  def m
    puts "Class method C.m"
    puts "Self if #{self}"
  end
end

c = C.new
C.x
c.m

def c.a
  puts "Puts inside singleton method of #{self}"
end

c.a
