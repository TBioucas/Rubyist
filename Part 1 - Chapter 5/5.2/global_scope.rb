$gvar = "Global"

class C
  def examine_global
    puts $gvar
  end
end

c = C.new
c.examine_global

puts $0
puts $:
puts $$
