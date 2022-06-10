integers = [1,2,3,4,5]
floats = [1.1,2.2,3.3]
words = ["hello","world"]
mixed = ["hello",5,true,5.5]
empty = []

#length

puts integers.length
puts floats.length
puts words.length
puts mixed.length
puts empty.length

#methods

puts integers.reverse
integers.each {|integer| puts integer} # 1 2 3 4 5 

#index

puts integers[0]

#multiarray

multi = [[0,1,2,3],[4,5,6,7]]

#index

puts multi[0]
puts multi[1]
puts multi[1][0] # 4

#methods

puts multi.length # 2
puts multi.reverse # 45670123