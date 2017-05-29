ticket = Object.new

def ticket.date
  "01/12/2017"
end

def ticket.venue
  "Town Hall"
end

def ticket.event
  "Author's reading"
end

def ticket.performer
  "My Bloody Valentine"
end

def ticket.seat
  "Second Balcony, row J, seat 12"
end

def ticket.price
  5.50
end

print "Information desired: "
request = gets.chomp

if ticket.respond_to? (request)
  puts ticket.__send__(request)
else
  puts "No such information available"
end
