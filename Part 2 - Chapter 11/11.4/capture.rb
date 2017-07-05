string = "Peel,Emma,Mrs.,talented amateur"

puts /[A-Za-z]+,[A-Za-z]+,Mrs?\./.match(string)
# question mark after the s means match zero or one s.

puts /([A-Za-z]+),[A-Za-z]+,(Mrs?\.)/.match("Peel,Emma,Mrs.,talented amateur")
# parenthetical grouping

puts "Dear #{$2} #{$1}"
