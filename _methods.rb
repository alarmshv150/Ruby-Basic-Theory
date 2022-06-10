def multiplication(number)
  return number * (5)
end

puts multiplication(20)

def square(num) # parameter
  puts num ** 2
end

square(5) # argument 

def greeting
  puts "Hello world"
end

greeting()

#block

2.times do
  puts "code block"
end

#times

3.times {puts "one line code block"}