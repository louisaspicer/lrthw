def for_loop(starting, ending, increment)
  numbers = []

  (starting..ending).each do |i|
    puts "Starting number is #{i}"
    numbers << i
    i += increment
    puts "Numbers now: ", numbers
    puts "Last number is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }

end
