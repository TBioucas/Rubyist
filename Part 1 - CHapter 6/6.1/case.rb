puts "Exit program?"
answer = gets.chomp

case answer
  when "yes", "yeah"
    puts "exiting"
    exit
  when "no"
    puts "stay here"
  else
    puts "no correct answer"
end
