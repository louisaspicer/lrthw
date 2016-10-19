people = 50
cats = 30
dogs = 30

if people < cats #if this is true it runs the code below
  #should be indented as it's common practice
  #but nothing different would happen if it's not
  puts "Too many cats! The world is doomed!"
end

if people > cats && dogs == cats
  puts "Not many cats and dogs! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than equal to dogs."
end

if people <= dogs
  puts "People are less than equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
