ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

#this is calling the split method on the ten_things array.
stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

#using math to make sure there's 10 items
#while the string split up's length does not equal to 10. do the following
#this loop adds to the array until it reaches 10 items
while stuff.length != 10
  #new variable which pops off the last element in the more_stuff array.
  next_one = more_stuff.pop
  #this writes out the value of next_one (the last element) in the string.
  puts "Adding: #{next_one}"
  #this adds the value of the next_one variable to the end of the stuff array
	#ruby find the stuff variable, sees its an array, finds push as a method,
	#sees that theres a parenthesis so it should do something, which is to add the
	#value of next_one variable using the push method.
  stuff.push(next_one)
  #this prints out the length of the stuff array
  puts "There are #{stuff.length} items now."
end

puts "Let's do some things with stuff."

#writes the second element in the array
puts stuff[1]
#writes the last element in the array
puts stuff[-1]
#writes the last element in the array
puts stuff.pop()
#turns the array into a string with a space in between each one
puts stuff.join(' ')
#writes out from the fourth element to the fifth element with a hash between
puts stuff[3..5].join('#')
