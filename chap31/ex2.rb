puts "Hello and welcome to Louisa's Food game"
puts "I'd like you to choose your favourite food out of the following options"
puts "Olives \nBread \nor None of those"

print "> "
food = $stdin.gets.chomp.downcase

if food == "olives"
	puts "Great option. What do you like to go with your olives?"
	puts "Garlic \n Chillies \n Neither"

	print "> "
	choice = $stdin.gets.chomp.downcase

	if choice == "garlic"
		"Great choice! That's my favourite too!"
	elsif choice == "chillies"
		"That's going to hurt tomorrow!"
	else
		"How boring!"
	end

elsif food == "bread"
	puts "Are you going to toast it?"
	print "> "
	choice = $stdin.gets.chomp.downcase

	if choice == "yes"
		puts "Great! What would you like on your toast?"
		puts "1. Butter"
		puts "2. Marmite"
		puts "3. Nutella"

		toast = $stdin.gets.chomp.downcase

		if toast == "1" || "butter" || "2" || "marmite" || "3" || "nutella"
			puts "Good choice!"
		else
			puts "Whatever floats your boat..."
		end
	else choice == "no"
		puts "That's a bit weird."
	end

else food.include?("none")
	puts "We'll talk about that later..."

end
