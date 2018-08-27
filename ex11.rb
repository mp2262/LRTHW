print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Get - gets a line of text, including a line break at the end (this is the user input)
# get returns that line of text as a string value
#calling chomp removes the line break

print "What's your name? "
name = gets.chomp
print "What's on your mind? "
mind = gets.chomp

puts "Hi, #{name}. You should really talk to someone about #{mind}."
