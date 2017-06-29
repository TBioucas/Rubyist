puts [1,2,3,4,5].max
puts [1,2,3,4,5].min

puts %w{Ruby C Perl Javascript APL}.max
puts %w{Ruby C Perl Javascript APL}.min

puts %w{ Ruby C APL Perl Smalltalk }.min {|a,b| a.size <=> b.size }
