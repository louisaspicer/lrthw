#get's filename from the argument variable stated when script is run
filename = ARGV.first

#a new variable is created, which is the opened file 'filename'
#open takes a parameter and returns a value which you can set to your own variable
txt = open(filename)

#prints out what the filename from the ARGV is.
puts "Here's your file #{filename}:"
#prints out the txt files contents
print txt.read

#asks the user to give the filename again
print "Type the filename again: "
#gets input from user, has to use stdin as we also have used ARGV
file_again = $stdin.gets.chomp

#saves the open new file as a variable
txt_again = open(file_again)

#prints out the contents of the new file
print txt_again.read
