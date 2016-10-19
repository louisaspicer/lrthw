def rug

	puts "You lift the rug and find a key."
		puts "Do you want to try the key in the door?"
		answer = $stdin.gets.chomp.downcase

	if answer == "yes"
		puts "You walk to the door and try the key. It doesn't unlock."
		puts "You notice there's a square hole in the middle of the door"
		puts "But you can't see through it. Looks like something fits in it."
		puts "Nothing else is around. You walk back to the room you were in before."
		begin_game
	elsif answer == "no"
		puts "How will you ever know what's behind that door?"
		puts "Nothing else is around, so you walk back to the room you were in before."
	else
		puts "Please say yes or no"
	end
  
end
