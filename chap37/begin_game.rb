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

  if choices.any? { |i| ["north", "1"].include? i }
	  north_room
  elsif choices.any? {|i| ["east", "2"].include? i }
	  east_room
  elsif choices.any? {|i| ["south", "3"].include? i }
    south_room
  elsif choices.any? {|i| ["west", "4"].include? i }
    west_room
  else
    puts "Sorry, please pick a door"
  end

end
