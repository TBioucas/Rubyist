colors = %w{red orange yellow green blue indigo violet}

puts colors.group_by { |color| color.size }

class Person
  attr_accessor :age

  def initialize(options)
    self.age = options[:age]
  end

  def teenager?
    (13..19) === age
  end
end

people = 10.step(25,3).map { |i| Person.new(:age => i) }

print people

puts ""

teens = people.partition { |person| person.teenager? }

print teens
