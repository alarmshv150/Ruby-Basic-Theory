#for in

# 246810

for i in 1..10
  next if i % 2 != 0
  puts i
end

# 678910

for i in 1..10
  next if i <= 5 
  puts i
end

# times

5.times { puts "Hello"}