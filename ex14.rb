user_name, second = ARGV #gets the first and second argument
# we define this so we don't have to type .chomp every time we want to see the character >
this = '> '

#displays hi with the value that users name is.
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
# displays the value of this which is >
puts this

# $stdin.gets reads user's input first, while get.chomp reads the ARGV first
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts this
lives = $stdin.gets.chomp

#a comma for puts is like usit it twice
puts "What kind of computer do you have? ", this
computer = $stdin.gets.chomp

#displays block value
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
