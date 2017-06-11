class C
  def x(value_for_a, recurse=false)
    a = value_for_a
    print "Here's self:"
    puts self.object_id
    print "And here's a:"
    puts a.object_id
    if recurse
      puts "Calling myself (recursion)"
      x("Second value for a")
      print "After recursion, here's a:"
      puts a.object_id
    end
  end
end

c = C.new
c.x("First value for a", true)
