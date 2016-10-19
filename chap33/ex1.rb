def while_loop(top)
  i = 0
  numbers = []

  while i < top
    puts "At the top is i is #{i}"
    numbers << i

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  numbers.each {|num| puts num }
end

while_loop(12)
