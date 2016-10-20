def enter_room

	puts "You are in the North room."
	puts "There is a wardrobe."
	puts "And a rug in front of you."
	puts "Further ahead there is another door."
	puts "What would you like to do?"
	north_room

end

def north_room

	print "> "
	choice = $stdin.gets.chomp.downcase

	if choice.include?("rug")
		rug
	elsif choice.include?("door") && @key == false
		puts "You walk to the door and try and open it. It is locked."
		puts "what else would you like to do?"
		answer = $stdin.gets.chomp.downcase
		if answer.include?("rug")
			rug
		else
			puts "You ignore the rug and walk back out the door to the same spot"
			begin_game
		end
	elsif choice.include?("door") && @cube == true
		puts "You walk to the door and notice there's a square hole in the middle."
    puts "You take out the cube block you picked up and try it in the door"
    puts "It fits perfectly and the door opens."
    north_room_door
	elsif choice.include?("wardrobe")
		puts """
		There's a suit jacket in here. With a note in the pocket.
		You take the note, and read it.
		It says 'Square shapes are more than they seem'
		You put the note back into the pocket.
		You're cold so you put the jacket on.
		Would you like to do anything else in this room?
		"""
		@suit_jacket = true
		another_choice = $stdin.gets.chomp

		  if another_choice == "yes"
				enter_room
			elsif another_choice == "no"
				puts "You walk back out the room"
				start_again
			else
				puts "You walk back out the room"
				start_again
			end

	else
		puts "Nothing here of interest then. You walk back out"
		start_again
	end
end
