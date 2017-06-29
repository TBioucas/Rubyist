str = "abcde"

str.each_byte {|b| p b }

str.each_char {|c| p c }

str = "This string\nhas three\nlines"
str.each_line {|l| puts "Next line: #{l}" }
