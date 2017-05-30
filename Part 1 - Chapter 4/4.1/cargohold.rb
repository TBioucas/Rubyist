require_relative "stack_mod"

class Suitcase
end

class Cargohold
  include Stacklike

  def load_and_report(obj)
    print "Loading Object "
    puts obj.object_id
    add_to_stack(obj)
  end

  def unload
    take_from_stack
  end
end

ch = Cargohold.new
sc1 = Suitcase.new
sc2 = Suitcase.new
sc3 = Suitcase.new
ch.load_and_report(sc1)
ch.load_and_report(sc2)
ch.load_and_report(sc3)
first_unloaded = ch.unload
print "Te first suitcase off the plane is..."
puts first_unloaded.object_id
