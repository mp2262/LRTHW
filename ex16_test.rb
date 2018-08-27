filename = ARGV.first

file = open(filename)

puts "This is what should be in #{filename}: "
puts file.read

puts "Now we will close the file."
file.close
