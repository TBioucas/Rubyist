class Publication
  attr_accessor :publisher

  def type
    "music"
  end
end

class Magazine < Publication
  attr_accessor :editor
end

mag = Magazine.new
mag.publisher = "David A. Black"
mag.editor = "Joe Smith"
puts "Mag a magazine about #{mag.type}, is published by #{mag.publisher}, and edited by #{mag.editor}."
