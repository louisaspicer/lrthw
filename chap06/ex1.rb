#this sets a variable with the value of 10
types_of_people = 10
#this sets a variables with a string and another variable in that string
x = "There are #{types_of_people}."
#sets variable as a string
binary = "binary"
#sets a variable as a string
do_not = "don't"
#sets a variable as a string
y = "Those who know #{binary} and those who #{do_not}"

#prints the variables which are strings
puts x
puts y

#prints a new string which also uses string interpolation
puts "I said: #{x}."
puts "I also said: '#{y}'."

#sets a variable with the value false
hilarious = false
#sets a variable with a string, and uses string interpolation
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints the variable which has a value of a string
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

#combines the two variables/strings
#the plus sign adds the two variables together.
puts w + e

#string interpolation doesn't work with single quotes
