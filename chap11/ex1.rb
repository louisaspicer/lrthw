print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

#gets.chomp - gets uses stdin to take input from user, and chomp cuts the automatic newline off
#chomp is a string method
#gets returns a string from the user

puts "I am going to chop off \"llo\" from Hello, using chomp:"
puts "Hello".chomp("llo")

print "What's you're favourite food? "
food = gets.chomp

puts "And you're favourite food is #{food}."

print "What's you're favourite number? "
number = gets.chomp.to_i

puts "You're favourite number is #{number}"
