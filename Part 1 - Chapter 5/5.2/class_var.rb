class Car

  @@makes = []
  @@cars = {}
  @@total_count = 0

  attr_reader :make

  def self.total_count
    @@total_count
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
      @@total_count += 1
    else
      raise "No such make: #{make}"
    end
  end

  def make_mates
    @@cars[self.make]
    puts @@cars
  end
end

Car.add_make("Honda")
Car.add_make("Ford")
Car.add_make("Bentley")

h = Car.new("Honda")
f = Car.new("Ford")
b = Car.new("Bentley")

puts "There are #{h.make_mates}"
puts "There's a total of #{Car.total_count} cars"
