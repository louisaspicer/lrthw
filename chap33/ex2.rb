def for_loop(starting, ending)
  numbers = []

  (starting..ending).each do |i|
    puts "Starting number is #{i}"
    numbers << i
    puts "Numbers now: ", numbers
    puts "Last number is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }

end

for_loop(0, 8)
