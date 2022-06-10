#collect

#[15, 20, 25][2, 4, 6]

array = [3,4,5]
print secondArr = array.collect {|num| num * 5}

numbers = [1,2,3]
print newNumbers = numbers.collect {|num| num + num} 

#[15, 20, 25][2, 4, 6][15, 20, 25, 2, 4, 6]

print secondArr + newNumbers