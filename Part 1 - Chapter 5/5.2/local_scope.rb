class C
  a = 1
  def a
    a = 2
    puts a
  end
  puts a
end

c = C.new
c.a
