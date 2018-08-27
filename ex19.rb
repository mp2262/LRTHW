# The variables in your function are not connected to the variables in your script

#this is the function definition. everytime cheese_and_crackers is called, it runs through this.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #displays messages
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#displays message
puts "We can just give the function numbers directly:"
#runs through function passing 20 to cheese count and 30 to box of crackers
cheese_and_crackers(20, 30)

#displays message
puts "OR, we can use variables from our script:"
#assigns values to the variables
amount_of_cheese = 10
amount_of_crackers = 50

#runs through the function with the variables with their assigned value above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#display message
puts "We can even do math inside too:"
#runs function with the sum of these numbers for the two arguments
cheese_and_crackers(10 + 20, 5 + 6)

#display message
puts "And we can combine the two, variables and math:"
#runs function with the value in the variable + number
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
