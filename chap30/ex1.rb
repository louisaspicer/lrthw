people = 300
cars = 404
trucks = 152

#if number of cars is more than people OR cars are more than trucks#
#then print the line below, if not carry on to the next line.
if cars > people || cars > trucks
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

#if trucks are more than cars AND cars are more than people
#then execute the line underneath.
if trucks > cars && cars > people
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

#if there is only two choices, then no need for elsif
#if there is more than two choices, elsif should be used
#the last one should always been else
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
