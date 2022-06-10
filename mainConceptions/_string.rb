
#display text in console - single line comment

puts"hello world"
puts"new string"

print"hello world "
print"hello ruby "
print"hello everybody "
print"one line string with print"
puts"and after print"
puts"new string"
puts"last one new string"

=begin
put and print commands 
can be used 
to display text in console
multi line comments  
=end

#methods

string = "i am learning ruby"
puts string.length
puts string.reverse
puts string.upcase

#chaining

puts string.split.reverse.join
puts string.upcase.reverse.split.length

#interpolation
name = "Oleksii"
age = 25
puts "Hi, my name is #{name}, and I am #{age} years old"

infoAboutMe = "Hi, my name is #{name}, and I am #{age} years old"
puts(infoAboutMe)