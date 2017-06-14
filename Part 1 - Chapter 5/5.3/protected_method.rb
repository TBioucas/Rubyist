class C
  def initialize (n)
    @n = n
  end

  def n
    @n
  end

  def compare(c)
    if c.n > n
      puts "Bigger"
    else
      puts "Smaller"
    end
  end

  protected :n
end

c1 = C.new(100)
c2 = C.new(200)

c1.compare(c2)
