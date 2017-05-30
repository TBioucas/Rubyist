class Ticket
  VENUES = ['Town Hall','Superhall','Main Avenue']

  def initialize(venue, date)
    if VENUES.include? (venue)
      @venue = venue
    else
      raise ArgumentError, "Unknown venue #{venue}"
    end
    @date = date
  end
end

t = Ticket.new('Main Avenue', '2017/08/08')
venues = Ticket::VENUES
p venues
venues << "Madison Square"
p venues
