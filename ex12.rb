print "Give me a number:"
number = gets.chomp.to_f #to_i converts the input to an integer
#to_f converts input to a floating point nunmber
bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."
