colors = %w{red orange yellow green blue indigo violet}

puts colors.grep(/o/)

puts colors.grep(/o/) { |color| color.capitalize }

misc = [75,50,"hello","goodbye"]

puts misc.grep(String)
