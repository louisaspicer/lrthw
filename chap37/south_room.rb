def south_room

puts """
There is a bed in this room.
Do you:
1. Take a nap
2. Can't see anything else so leave the room?
"""

print "> "
south_answer = $stdin.gets.chomp

  if south_answer.include?("bed") || south_answer.include?("nap") || south_answer == 1 && @pendant == true
    puts "You have already had a nap. You go back."
    start_again
  elsif south_answer.include?("bed") || south_answer.include?("nap") || south_answer == 1
    puts """
    You wake up from your nap with a pendant around you neck. Where the hell did that come from?!
    You get up and leave the room freaked out.
    """
    @pendant = true
    start_again
  elsif south_answer.include? "leave"
    puts "You turn around and leave the room, feeling very tired..."
    start_again
  else
    puts "OK...You turn around and leave the room, feeling very tired..."
    start_again
  end

end
