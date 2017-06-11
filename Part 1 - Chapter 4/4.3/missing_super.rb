class Person

  PEOPLE = []
  attr_reader :name, :hobbies, :friends

  def initialize (name)
    @name = name
    @hobbies = []
    @friends = []
    PEOPLE << self
  end

  def has_hobby (hobby)
    @hobbies << hobby
  end

  def has_friend (friend)
    @friends << friend
  end

  def self.method_missing (m, *args)
    method = m.to_s
    if method.start_with? ("all_with_")
      attr = method[9..-1]
      if self.public_method_defined? (attr)
        PEOPLE.find_all do |person|
          person.send(attr).include?(args[0])
        end
      else
        raise ArgumentError, "Can't find #{attr}"
      end
    else
      super
    end
  end
end

j = Person.new("John")
t = Person.new("Thomas")
r = Person.new("Richard")
a = Person.new("Andrew")

j.has_friend(t)
r.has_friend(a)
t.has_friend(r)
a.has_hobby("Football")

Person.all_with_friends(p).each do |person|
  puts "#{person.name} is friends with #{p.name}"
end

Person.all_with_hobbies("Basketball").each do |person|
  puts "#{person.name} is into Basketball"
end
