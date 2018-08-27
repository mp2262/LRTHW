puts "You're hungry but it's not lunch time. Do you eat now or later?"

print "> "
hungry = $stdin.gets.chomp

if hungry == "now"
  puts "Now you're full and it's 11AM. What do you do when it's 2PM and you're hungry again?"
  puts "1. Eat cake."
  puts "2. Scream and kick until dinner."

  print "> "
  hungry = $stdin.gets.chomp

  if hungry == "1"
    puts "You puked in the bathroom from overeating. Nice."
  elsif hungry == "2"
    puts "You fainted from undereating. Terrible."
  else
    puts "Well, doing %s is probably better." % Hungry
  end

elsif hungry == "later"
  puts "You stare at your computer until you're starving. What do you finally eat for lunch?"
  puts "1. Blueberries."
  puts "2. Crackers"
  puts "3. Potato Rolls"

  print "> "
  late = $stdin.gets.chomp

  if late == "1" || late == "2"
    puts "Your body will not survive. Eat real food."
  else
    puts "You will be graced by the power of potatoes."
  end

else
  puts "You stumble around and die of starvation. Good job!"
end
