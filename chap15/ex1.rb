print "please enter filename you would like to read: "

filename = gets.chomp

#a new variable is created, which is the opened file 'filename'
#open takes a parameter and returns a value which you can set to your own variable
txt = open(filename)

#prints out what the filename from the ARGV is.
puts "Here's your file #{filename}:"
#prints out the txt files contents
print txt.read
