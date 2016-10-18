#the splat/asterisk allows user to write as many arguments as you want
#create a new function using def for "define"
#name the function then give it arguments to use if needed
def print_two(*args)
  #this line unpacks the arguments into variables to use
  #this is not necessary if you split and name the arguments in the def line
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  #here we don't need to "unpack" as the arguments are already named
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("First!")
print_none()
