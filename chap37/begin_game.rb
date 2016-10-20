def begin_game
puts """
Your goal is to find your way through the rooms, picking up items in order to locate the treasure.
You start in a dark room.
To the north is Door 1,
East is Door 2,
South is Door 3,
and West is Door 4.
Which direction would you like to go in?
"""

print "> "

choices = []

door_choice = $stdin.gets.chomp.downcase
choices << door_choice

puts "You chose #{door_choice}."

  if choices.any? { |i| ["north", "1"].include? i }
	  enter_room
  elsif choices.any? {|i| ["east", "2"].include? i }
	  east_room
  elsif choices.any? {|i| ["south", "3"].include? i }
    south_room
  elsif choices.any? {|i| ["west", "4"].include? i }
    west_room
  else
    puts "Please pick a door"
    start_again
  end

end

def start_again
  puts """To the north is Door 1,
  East is Door 2,
  South is Door 3,
  and West is Door 4.
  Which direction would you like to go in?
  """

  print "> "

  choices = []

  door_choice = $stdin.gets.chomp.downcase
  choices << door_choice

  puts "You chose #{door_choice}."

    if choices.any? { |i| ["north", "1"].include? i }
  	  enter_room
    elsif choices.any? {|i| ["east", "2"].include? i }
  	  east_room
    elsif choices.any? {|i| ["south", "3"].include? i }
      south_room
    elsif choices.any? {|i| ["west", "4"].include? i }
      west_room
    else
      puts "Please pick a door"
      start_again
    end
end
