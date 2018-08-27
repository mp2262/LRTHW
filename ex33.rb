def while_loop(inc, num)
i = 0
numbers = []

for num in (0..num)
  puts "At the top i is #{num}"
  numbers.push(num)

  #i += inc don't need this when changed to for loop because it auto increments
#  puts "Numbers now: ", numbers
#  puts "At the bottom i is #{i}"
end

puts "The numbers: "

for number in numbers
  puts num
end
end

while_loop(2, 3)
while_loop(10, 25)
