@prompt = "> "
def gold_room
  puts "This room is full of gold. How much do you take?"

  print @prompt
  choice = $stdin.gets.chomp

  if choice =~ /\d+/
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    #exit(0) means that everything went ok in the program
    exit(0)
  else
    dead("You greedy bastard!")
  end
end

def bear_room
  puts """
  There is a bear in here.
  The bear has a bunch of honey.
  The fat bear is in front of another door.
  How are you going to move the bear?
  """
  bear_moved = false

  while true #this keeps looping, until one of the options breaks out of it,
    #as you will see in all of the other functions, there is an exit(0)
    print @prompt
    choice = $stdin.gets.chomp

    if choice.include? "honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice.include? "taunt" && !bear_moved # AND bear_moved is NOT true
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true #this changes the variable value to true, so now if
      #the user types 'taunt bear' again, it will go to the below choice
    elsif choice.include? "honey" && bear_moved #bear_moved is true
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice.include? "door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end

def cthulhu_room
  puts """
  Here you see the great evil Cthulhu.
  He, it, whever stares at you and you go insane.
  Do you flee for your life or eat you head?
  """

  print @prompt
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts """
  You are in a dark room.
  There is a door to your right and left.
  Which one do you take?
  """

  print @prompt
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end

start
