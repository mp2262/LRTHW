def total_shakes(number1, number2)
  puts "You ordered #{number1} shakes this morning."
  puts "You ordered #{number2} shakes this evening."
  total = number1 + number2
  puts "You ordered: #{total} shakes today!"
end

number3 = 6
number0 = 8

total_shakes(5, 7)
total_shakes(2 + 5, 7 - 1)
total_shakes(number3, number0)
total_shakes(number3 + 1, number0 + 3)
total_shakes(5 + 5, 0 + 1)
total_shakes(5 + 1, 0)
total_shakes(5 * 5, number0)
total_shakes(number0 * 3, number3 - 3)
total_shakes(10 % 3, 11 % 2)
total_shakes(10 / 5, 25 / 5)
