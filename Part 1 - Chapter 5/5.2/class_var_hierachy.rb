class Parent
  @@total = 200
end

class Child < Parent
  @@total = 100
end

class Parent
  puts @@total
end
