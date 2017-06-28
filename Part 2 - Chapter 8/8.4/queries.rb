require 'date'
require 'time'

dt = DateTime.now

puts dt.year
puts dt.hour
puts dt.minute

t = Time.now

puts t.month

d = Date.today

puts d.monday?
puts d.wednesday?
