# this prints out this line
puts "I will now count my chickens:"

# this uses string interpolation to calculate the maths
# adds two numbers then divides that answer by 6
puts "Hens #{25.0 + 30.0 / 6.0}"
# this uses subtraction first and the modulus to find the remaining number
# and then multiples the two answers
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# this just prints out the string
puts "Now I will count the eggs:"

#calculates up to the modulus 2 first then subtracts 1 and divides that answer
#by 4 before adding 6 to make 7
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#just prints string
puts "Is it true that 3.0 + 2.0 < 5.0 - 7.0?"

#prints either true or false as it's using the less than symbol
puts 3.0 + 2.0 < 5.0 - 7.0

#uses string interpolation to do the caluclation in the string
puts "What is 3.0 + 2.0? #{3.0 + 2.0}"
puts "What is 5.0 - 7.0? #{5.0 - 7.0}"

#prints out string
puts "Oh that's why it's false."

#prints out string
puts "How about some more."

#uses string interpolation to print either true or false
#the first one is, is 5 more than -2?
puts "Is it greater? #{5.0 > -2.0}"
# >= symbols together ask if it is either greater or equal
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"
