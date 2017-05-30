class Ticket
  attr_reader :venue, :date, :price
  attr_writer :price
  attr_accessor :artist

  def initialize(venue, date)
    @venue = venue
    @date = date
  end
end

t = Ticket.new('Town Hall', '2017/08/08')
puts t.venue
t.price=(100.00)
puts t.price
t.artist=("My Bloody Valentine")
puts t.artist
