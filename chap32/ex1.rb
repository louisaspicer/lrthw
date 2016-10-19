the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#goes through a list in a more traditional style found in other langs
for number in the_count
  puts "This is count #{number}"
end

#same as above, but in a more Ruby style
#for every fruit in the array, label it as 'fruit' and
#do the following - print out the string with that fruit
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#the '{' character is the same as 'do'
#and '}' is the same as 'end'
#so you can put it all on one line
change.each {|i| puts "I got #{i}" }

#creates a new empty array to work with
elements = []

#range 0 to 5, including 5
(0..5).each do |i|
  puts "adding #{i} to the list."
  #pushes the i variable on the *end* of the list.
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}" }
