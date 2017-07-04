module Music
  class Scale

    NOTES = %w{ c c# d d# e f f# g a a# b }

    def play
      NOTES.to_enum
    end
  end
end

scale = Music::Scale.new

scale.play {|note| puts "Next note: #{note}" }

scale.play.with_index(1) { |note, i| puts "Note: #{i}, #{note}" }
