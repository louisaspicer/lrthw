dvd_collection = ["sunshine of the spotless mind", "dude wheres my car", "something about mary"]

with_index = dvd_collection.each_with_index {|dvd, index| puts "#{index}: #{dvd}"}

puts dvd_collection.join(' ').split(' ').map(&:capitalize)
puts dvd_collection.join(" + ")
