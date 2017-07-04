puts (1..Float::INFINITY).lazy.select {|n| n % 3 == 0 }.first(10)
