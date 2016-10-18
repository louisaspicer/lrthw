def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b #function will return the last line of the function
  #so 'return' is not necessary
end

def subtract(a, b)
  puts "SUBTRACTING #{a} + #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

#A puzzle for the extra credit
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#the method add (age = 35)
#subtract (74 - 4500) = 4426
#divide (iq50 / 2) = 25
#multiple (180 * 25) = 4500
# add(35, -4426)

puts "#{divide(50, 2)}"
puts "#{multiply(180, 25)}"
puts "#{subtract(74, 4500)}"
puts "#{add(35, -4426)}"

d = divide(iq, 2)
m = multiply(weight, d)
s = subtract(height, m)
a = add(age, s)

puts "#{d}, #{m}, #{s}, #{a}"
