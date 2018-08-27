first, second = ARGV
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"

print "Can I have some money? "
money = $stdin.gets.chomp.to_f
change = money * 0.10
puts "Your change is #{change}."
