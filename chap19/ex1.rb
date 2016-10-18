def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts "We can also get an input from user to use as the arguments."
print "How much cheese do you have?:" ; user_cheese = gets.chomp.to_i
print "And how many boxes of crackers do you have?:" ; user_crackers = gets.chomp.to_i

cheese_and_crackers(user_cheese, user_crackers)
cheese_and_crackers(user_cheese - 10, user_crackers + 10)
cheese_and_crackers(user_cheese * 1000, user_crackers * 5)

puts "Please enter an amount of cheese, then amount of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i, crackers = gets.chomp.to_i)

puts "Please enter an amount of cheese, then amount of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i * 20, crackers = gets.chomp.to_i * 30)

puts "Please enter an amount of cheese, then amount of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i * 3 % 5, crackers = gets.chomp.to_i * 30 % 2)

puts "Please enter an amount of cheese, then amount of crackers:"
cheese_and_crackers(cheese = gets.chomp.to_i, crackers = gets.chomp.to_i)

puts "New amount of cheese:"
new_cheese = cheese - 2
puts "#{new_cheese}"

cheese_and_crackers(new_cheese, crackers)
