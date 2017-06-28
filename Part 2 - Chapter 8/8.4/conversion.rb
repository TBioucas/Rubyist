require 'time'

t = Time.now
puts t
puts t + 10

dt = DateTime.now
puts dt
puts dt + 20

d = Date.today
puts d
puts d.next
puts d.next_year
puts d.prev_day(10)
