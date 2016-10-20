@key = false

def rug

	puts "You lift the rug and find a key."
		puts "Do you want to try the key in the door?"
		answer = $stdin.gets.chomp.downcase

	if answer == "yes" && @cube == true
    puts "You walk to the door and notice there's a square hole in the middle."
    puts "You take out the cube block you picked up and try it in the door"
    puts "It fits perfectly and the door opens."
  elsif answer == "yes"
    @key = true
		puts "You walk to the door and try the key. It doesn't unlock."
		puts "You notice there's a square hole in the middle of the door"
		puts "But you can't see through it. Looks like something fits in it."
		puts "Nothing else is around. You walk back to the room you were in before."
		begin_game

	elsif answer.include? "no"
		puts "How will you ever know what's behind that door?"
		puts "Nothing else is around, so you walk back to the room you were in before."
    start_again
  else
    puts "Please say yes or no"
	end

end
