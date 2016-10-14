# this prints out this line
puts "I will now count my chickens:"

# this uses string interpolation to calculate the maths
# adds two numbers then divides that answer by 6
puts "Hens #{25 + 30 / 6}"
# this uses subtraction first and the modulus to find the remaining number
# and then multiples the two answers
puts "Roosters #{100 - 25 * 3 % 4}"

# this just prints out the string
puts "Now I will count the eggs:"

#calculates up to the modulus 2 first then subtracts 1 and divides that answer
#by 4 before adding 6 to make 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

#just prints string
puts "Is it true that 3 + 2 < 5 - 7?"

#prints either true or false as it's using the less than symbol
puts 3 + 2 < 5 - 7

#uses string interpolation to do the caluclation in the string
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

#prints out string
puts "Oh that's why it's false."

#prints out string
puts "How about some more."

#uses string interpolation to print either true or false
#the first one is, is 5 more than -2?
puts "Is it greater? #{5 > -2}"
# >= symbols together ask if it is either greater or equal
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
