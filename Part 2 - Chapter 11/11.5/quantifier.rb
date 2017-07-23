string = "Peel,Emma,Mrs.,talented amateur"
string2 = "Peel,Emma,Mr.,talented amateur"

re = /Mrs?\.?/

puts re.match(string)
puts re.match(string2)

/(\d+)/.match("Digits-R-Us 2345")
puts $1

/(\d+?)/.match("Digits-R-Us 2345")
puts $1

/\d+5/.match("Digits-R-Us 2345")
puts $1

/(\d+)(5)/.match("Digits-R-Us 2345")
puts $1
puts $2
