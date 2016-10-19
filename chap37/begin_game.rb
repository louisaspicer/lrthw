def begin_game
puts """
You are in a dark room.
To the north is door 1,
east is door 2,
south is door 3,
and west is door 4.
Which direction would you like to go in?
"""

print "> "

choices = []

door_choice = $stdin.gets.chomp.downcase
choices << door_choice

puts "You chose #{door_choice}."

  if door_choice == "north"
	north_room
  else door_choice == "east"
	#call a method here which does everything needed in this room.
	puts "You have entered Door 2"
	puts "There is a chest of drawers to your right."
	puts "One of the drawers is open"
	puts "There is nothing else in the room"
	puts "What would you like to do?"
  end
end
