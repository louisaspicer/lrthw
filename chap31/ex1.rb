puts "You enter a dark room with two doors. Do you go through door #1 or door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

#now putting the if-statements inside if-statements as code that can run.
if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You are now lost."
  puts "1. Twiddle your thumbs"
  puts "2. Go back to the door behind you."
  puts "3. Go to sleep."

  print "> "
  lost = $stdin.gets.chomp

  if lost == "1"
    puts "This is really unproductive. Choose another option!"
    puts "1. Go to sleep."
    puts "2. Go back to the door behind you."
    print "> "
    thumbs = $stdin.gets.chomp

    if thumbs == "1"
      puts "You go to sleep and wake up refreshed so can find your way out. Good job!"
    else thumbs == "2"
      puts "The door is now locked. The insanity rots your eyes into a pool of muck. Good job!"
    end

  elsif lost == "2"
    puts "The door is now locked. The insanity rots your eyes into a pool of muck. Good job!"

  else lost == "3"
    puts "You go to sleep and wake up refreshed so can find your way out. Good job!"

  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
