class Ticket
  def initialize(venue, date)
    @venue = venue
    @date = date
  end
  def price=(amount)
    @price = amount
  end
  def price
    @price
  end
end

t = Ticket.new('Town Hall', '2017-08-08')
t.price=(100.00)
puts "The ticket costs $#{"%.2f" % t.price}."
t.price = (72.00)
puts "Whoops! Now it costs $#{"%.2f" % t.price}."
