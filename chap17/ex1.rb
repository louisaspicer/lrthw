#two variables for each arguments given
from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#this line creates two variables on one line, by using a semi colon
#create new variable called in_file which stores the open 'from file' (first argument)
#create a second variable called indata which makes the in_file object readable.
in_file = open(from_file) ; indata = in_file.read

#the indata variable reads what is in the file, so the .length method
#calculates how many bytes is within that file
puts "The input file is #{indata.length} bytes long"

#this uses the exist? method to tell us if the file to_file exists on the disk.
#'File' is a class object, with the method .exist? within it.
#that code should return true if it exists.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
#if an argument variable is given when the file is run then we need to use $stdin
#stdin stands for standard input
$stdin.gets

#create new variable out_file which opens to_file and makes it writable
#then we write in the out_file, writing what's in the open indata file (in_file)
#this creates a new file with the same name given in the second argument variable ARGV
#or replaces what ever was in that file already, if it exists.
out_file = open(to_file, 'w')
out_file.write(indata)
puts "Alright, all done."

out_file.close
in_file.close
