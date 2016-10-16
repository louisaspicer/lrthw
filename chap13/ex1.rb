#ARGV is the "argument variable". This variable holds the argument
#you pass to your Ruby script when you run it.
#"Take whatever is in ARGV, unpack it, and assign it to all of these
#variables on the left in order."
first, second, third, fourth = ARGV

puts "One type of food: #{first}"
puts "Another type of food: #{second}"
puts "Food, food, food: #{third}"
puts "Anymore food?: #{fourth}"

print "Is there another food you would like to add to the list?: "
more_food = $stdin.gets.chomp

puts "You have added #{more_food}"
