puts "How much money do you have?"
money = gets.chomp.to_f

puts "You have $#{money}"
puts "We will give you back 10%, which is $#{money / 10}"
