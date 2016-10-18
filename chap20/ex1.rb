input_file = ARGV.first

#this prints out the text within the document by using the .read method
# f will be a File object
def print_all(f)
  puts f.read
end

#the .read method plays the file like a tape, so when it's done it leaves
#it at the end. so the seek method below rewinds the tape to the start
#rewinds to 0 bytes.
def rewind(f)
  f.seek(0)
end

#f.gets.chomp, takes one line from the current file (which is the opened input file)
#f.gets reads from the file, until it encounters a new line (\n) character
#the newline is read, but nothing more
#chomp chomps off the newline character, just printing the line without a new line
#chomp returns the string with the trailing line removed.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#create new variable which opens the argument given when running the program
current_file = open(input_file)

puts "First let's print the whole file:\n"

#the (f)  in defining the method represents the 'current file' here
#so what is done to f in the method creation is done to the current file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1

#uses the current line variable which is 1, and the current file variable
#which is the open input file. 'f.gets.chomp' is applied to the 'current file
print_a_line(current_line, current_file)

#this line acts the same as current_line = current_line + 1
#it adds and resets variable value
current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
