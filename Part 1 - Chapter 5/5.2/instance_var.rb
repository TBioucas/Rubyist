class Car

  @@makes = []
  @@cars = {}
  attr_reader :make

  puts "self #{self.class}"

  def self.total_count
    @total_count ||= 0
  end

  def self.total_count=(n)
    @total_count = n
  end

  def self.add_make(make)
    unless @@makes.include? (make)
      @@makes << make
      @@cars[make] = 0
    end
  end

  def initialize (make)
    if @@makes.include? (make)
      puts "Creating a new #{make}!"
      @make = make
      @@cars[make] += 1
      self.class.total_count += 1
    else
      raise "No such make: #{make}"
    end
  end

  def make_mates
    @@cars[self.make]
  end
end

class Hybrid < Car
end

Car.add_make("Honda")
Car.add_make("Ford")
Car.add_make("Bentley")

h = Car.new("Honda")
f = Car.new("Ford")
b = Hybrid.new("Bentley")

puts "There are #{h.make_mates} Honda"
puts "There's a total of #{Hybrid.total_count} hybrid cars"
