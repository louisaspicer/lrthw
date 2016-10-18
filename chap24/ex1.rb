puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the <<END is a "heredoc"
#the <<END to END makes anything inbetween a string.
#can use any word, not just END, in case string has END in it.

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#a new method with one parameter/argument, so when you call the method, you need
#to put a parameter with it for it to use in the method
def secret_formula(started)
  #creates a new variable using the started parameter given, times by 500
  jelly_beans = started * 500
  #creates a new variable using the previously made variable value divided
	#by 1000
  jars = jelly_beans / 1000
  crates = jars / 100
  #the method will return all of the values in this order
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
#C style of inserting variables into Ruby strings that you find in many languages.
#Kernel#sprintf method
#Kernel module is included by class OBject so its methods are available in every Ruby object
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)
