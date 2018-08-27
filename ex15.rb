
filename = $stdin.gets.chomp


# opens filename and assigns it value "txt"
txt = open(filename)

#prints this message with the contentes in the file
puts "Here's your file #{filename}:"
print txt.read
#prints the contents of the file
txt.close
#prints message
#print "\nType the filename again: "
# user inputs the file name that will open & it will be assigned to file_again
#file_again = $stdin.gets.chomp

# txt_again will open the value the user input?
#txt_again = open(file_again)

#print txt_again.read
