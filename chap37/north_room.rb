def north_room
	prompt = "> "
	puts "You have entered Door 1."
	puts "To your left there is a wardrobe."
	puts "There is a rug in front of you."
	puts "Further ahead there is another door."
	puts "What would you like to do?"

	print prompt
	choice = $stdin.gets.chomp.downcase

	if choice.include? "lift rug"
		rug
	elsif choice.include? "door"
		puts "You walk to the door and try and open it. It is locked."
		puts "what else would you like to do?"
		answer = $stdin.gets.chomp.downcase
		if answer.include? "rug"
			rug
		else
			puts "You ignore the rug and walk back out the door to the same spot"
			begin_game
		end
	else
		begin_game
	end
end
