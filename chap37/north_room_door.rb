def north_room_door

puts """
In this room there is a suit of armour.
You can see that the armour has a circular hole in the middle of it.
"""

  if @circle_block == true && @suit_jacket == true && @pendant == true
    puts """
    You decide to dress the suit of armour with the items you have found
    You place the circular block you found earlier into the hole.
    You Put the jacket around the its shoulders
    and place the pendant over it's head.
    The suit of armour comes alive and opens it's metal palm.
    You found the treasure, well done!
    """
    Exit(0)
  else
    puts """
    You attempt to walk towards the suit of armour.
    A strange force is keeping you from getting any closer.
    You have to turn back around.
    You go back to the center room to retrace your steps
    """
    start_again
  end

end
