numbers = ["one","two","three"]
numbers.freeze
puts numbers[2]
numbers[2].replace("four")
puts numbers[2]
