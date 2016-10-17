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
#need to explicitly say that we want to write the file.
#{}"w"  Write-only, truncates existing file to zero length or creates a new file for writing.
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
#trancate clears the file.
#this is unnessary when 'w' is used
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

new_words = "#{line1}\n#{line2}\n#{line3}\n"

target.write(new_words)

puts "And finally, we close it."
target.close

puts "We want to read the new file to make sure the edits are there, so we open it again and read:"
new_target = open(filename)

print new_target.read

puts "And then make sure to close it again"
new_target.close
