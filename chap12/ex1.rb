#this will prompt the user to type in a number. using print means that the prompt
#where the user can enter something appears on the same line so its clearer.
#we need to save the answer as a variable in order to use their answer
#in another piece of code. otherwise the answer will be useless.
#gets.chomp only would return a string, so the .to_i method changes the string to
#an integer
print "Give me a number: "
number = gets.chomp.to_i

#this multiplies the users entry variable by 100
bigger = number * 100
#this prints out a string with the bigger variable interpolated into it.
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
#this replaces which was originally in the variable called number and replaces it
#with the another variable as an integer.
#this way we have both a variable as a string and a variable as an integer.
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Another number to test: "
test = gets.chomp.to_f

puts "Here's the other number as a float: #{test}"
