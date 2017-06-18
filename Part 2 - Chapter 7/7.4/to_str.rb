class Person
  attr_accessor :name
  def to_str
    name
  end
end

p = Person.new
p.name = "Peter"
puts "p name is " + p + "."
