def west_room

puts """
In this room you see a giant painting on the wall.
You walk up to the painting and decide to check it out.
Do you push or pull on the painting?
"""

painting

end

def painting

print "> "
painting = $stdin.gets.chomp.downcase
  if painting == "push"
    puts """
    You push on the painting and it slowly starts to flip itself
    revealing a circular block.
    You put the block in your pocket and walk back out the room.
    """
    @circle_block = true
    start_again
  elsif painting == "pull"
    puts """
    You start to pull on the painting.
    It quickly comes away from the wall and whacks you on the head...
    You get knocked out... Unlucky...
    """
    exit(0)
  else
    "please choose either push or pull..."
    west_room
  end

end
