from_file, to_file = ARGV ; in_file = open(from_file) ; indata = in_file.read
puts "Copying from #{from_file} (#{indata.length} bytes) to #{to_file} (Exist = #{File.exist?(to_file)})..."

out_file = open(to_file, 'w')
out_file.write(indata)
puts "Copying complete"

out_file.close
in_file.close
