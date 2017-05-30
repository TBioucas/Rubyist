# variables in Ruby don’t hold object values. Rather, str contains a reference to a string object.

def say_other_goodbye
  str = "Hello"
  abc = str
  str.replace('Goodbye')
  puts str
  puts abc
end

say_other_goodbye
