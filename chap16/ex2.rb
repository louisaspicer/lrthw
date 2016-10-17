#assigning the argument variable to 'filename' variable
filename = ARGV.first

puts "Reading #{filename}..."

target = open(filename)

print target.read

puts "And now closing..."

target.close
