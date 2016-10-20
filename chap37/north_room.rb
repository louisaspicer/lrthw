def north_room
	prompt = "> "
	puts "You have entered Door 1."
	puts "To your left there is a wardrobe."
	puts "There is a rug in front of you."
	puts "Further ahead there is another door."
	puts "What would you like to do?"

	print prompt
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
	else
		begin_game
	end
end
