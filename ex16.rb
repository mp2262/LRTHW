#assigns the first given argument to filename
filename = ARGV.first

#displays messages
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

#gets input from user
$stdin.gets

#displays message
puts "Opening the file..."
#opens filename
target = open(filename, "w") #By passing in ‘w’ as an extra parameter, we are telling the open method that we want the file to be opened in write mode.

#displays message
puts "Truncating the file. Goodbye!"
#shortens file to the 0 space. so it empties it.
target.truncate(0)

#displays message
puts "Now I'm going to ask you for three lines."

#displays message
print "line 1: "
#asks for input & assigns it to line1
line1 = $stdin.gets.chomp
#displays message
print "line 2: "
#asks for input & assigns it to line1
line2 = $stdin.gets.chomp
#displays message
print "line 3: "
#asks for input & assigns it to line1
line3 = $stdin.gets.chomp

#displays message
puts "I'm going to write these to the file."

#all of these lines write to filename
target.write(line1, "/n", line2, "/n", line3, "/n")
#target.write("/n")
#target.write(line2)
#target.write("/n")
#target.write(line3)
#target.write("/n")

#displays messages
puts "And finally, we close it."
#close the file
target.close

#opening a file in write mood "w", trucates the file if it exists, and creates a new one if it doesn't. so the truncate line is redunant here.
