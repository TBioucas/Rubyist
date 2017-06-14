class Ticket
  attr_accessor :venue, :date
  def initialize(venue, date)
    self.venue = venue
    self.date = date
  end

  def ===(other_ticket)
    self.venue === other_ticket.venue
  end
end

t1 = Ticket.new('Lisbon', "17/08/01");
t2 = Ticket.new('Porto', "17/07/01");
t3 = Ticket.new('Lisbon', "17/06/01");

puts "Ticket 1 venue is at #{t1.venue}"

case t1
  when t2
    puts "same location as t2"
    exit
  when t3
    puts "same location as t3"
    exit
  else
    puts "No match"
end
