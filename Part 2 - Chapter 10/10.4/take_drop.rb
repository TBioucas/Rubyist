colors = %w{red orange yellow green blue indigo violet}

print colors.take(2)

puts ""

print colors.drop(2)

puts ""

print colors.take_while { |c| /r/.match(c)}

puts ""

print colors.drop_while { |c| /r/.match(c)}
