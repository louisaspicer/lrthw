def east_room
  prompt = "> "

  puts "You have entered Door 2"
  puts "There is a chest of drawers to your right."
  puts "There is nothing else in the room"
  puts "What would you like to do?"

  print prompt
  choice = $stdin.gets.chomp.downcase

  if choice.include?("drawers") && @key == true
    puts "The drawers are locked. You use your key from earlier to open them"
    puts "The drawers unlock and you find a cube block."
    @cube = true
    puts "You walk back out the door as there is nothing else in the room."
    begin_game
  elsif choice.include?("drawers") && @key == false
    puts "The drawers are locked. You need a key to open them."
    puts "You walk back out the door to find the key..."
    begin_game
  else
    puts "You should probably check out those drawers..."
    puts "But you decide to walk back out the door as nothing else is in the room"
    begin_game
  end

end
