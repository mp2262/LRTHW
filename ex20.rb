#first first agrument passed in is the value assigned to input_file
input_file = ARGV.first

#function definition that reads f.
def print_all(f)
  puts f.read
end

#function definiton that goes to element 0 in f.
def rewind(f)
  f.seek(0) #seek moves back to the beginning of the file. This method takes the first parameter as an integer.
  # Here we give that integer a value of 0.
end

#defines a function that displays a message with the line count value, and get the value of f is shown without extra lines or characters.
def print_a_line(line_count, f) # how does this know to get one line at a time?
  puts "#{line_count}, #{f.gets.chomp}"
end

#whenever current file is called, it will open input_file which is whatever file we input at the beginning.
current_file = open(input_file) #when you open a file with only one argument, you're opening it in read mode

#displays message
puts "First let's print the whole file:\n"

#runs function print_all on the current open file that we called in at the start.
print_all(current_file)

#displays message
puts "Now let's rewind, kind of like a tape."

#runs function rewind on current file, so it brings the index back to element 0.
rewind(current_file)

#displays message
puts "Let's print three lines:"

#assigns value 1 to current_line
current_line = 1
#runs function print a line. Passes 1 in for current line, and opens current_file which is the first line
print_a_line(current_line, current_file)

#assigns value to current line
current_line += 1 # it's equal to 2
#runs function print a line. Passes 2 in for current line, and opens current_file which is the second line
print_a_line(current_line, current_file)

#assigns a value to current line
current_line += 1 #its equal to 3
#runs function print a line. Passes 3 in for current line, and opens current_file which is the third line
print_a_line(current_line, current_file)
