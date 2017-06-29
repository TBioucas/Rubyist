states = ["Alentejo", "Estremadura", "Beira Alta", "Beira Baixa", "Douro"]

puts states.include?("Alentejo")

puts states.all?{|state| state =~ / /}

puts states.any?{|state| state =~ / /}

puts states.one?{|state| state =~ /Beira/}

puts states.none?{|state| state =~ /Douro/}

r = Range.new(1, 10)

puts r.one? { |n| n == 5}

puts r.none? { |n| n % 2 == 0}
