#assigning the argument variable to 'filename' variable
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

#the $stdin text means that it reads users input first, rather than the ARGV
#whereas if you just put gets or gets.chomp then it will go to the ARGV.
$stdin.gets

puts "Opening the file..."
#sets the open file as a writeable file as the variable target
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#trancate clears the file.
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
