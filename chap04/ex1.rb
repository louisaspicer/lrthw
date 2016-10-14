# assigns 100 to the cars variable
cars = 100
# uses a floating point number to be more accurate
space_in_a_car = 4.0
drivers = 30
passengers = 90
#uses the variable values to calculate the numers of cars not driven
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# uses string interpolation to insert the values from the variables into the strings
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "Thre will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
