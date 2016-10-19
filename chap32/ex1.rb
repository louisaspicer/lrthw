the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

the_count.each {|n| puts "This is count #{n}" }

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

# (..) range 0 to 5, including 5
# (...) range 0 to 4 (doesn't include 5)
(0..5).each do |i|
  puts "adding #{i} to the list."
  #.push(i) can be used to push the i variable on the *end* of the list.
  # or << i can be used
  elements << i
end

elements.each {|i| puts "Element was: #{i}" }
