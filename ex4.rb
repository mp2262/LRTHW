#there are 100 cars
cars = 100

#there are 4 spaces in a car
space_in_a_car = 4

#there are 30 drivers
drivers = 30

#there are 90 passengers
passengers = 90

#the number of cars minus the number of drivers gives use the number of cars not driven
cars_not_driven = cars - drivers

# the number of drivers is equal to the number of cars driven
cars_driven = drivers

#The number of cars driven multipled by the number of spaces in a car equals the carpool capacity
carpool_capacity = cars_driven * space_in_a_car

#The number of passengers divided by the number of cars driven is equal to the average number of passengers per car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error "Undefined local variable or method `carpool_capacity` or main:Object NameError" just means that carpool capacity wasn't declared before it was called in line 14.

#It was not necessary to use a floating point number. If you just use 4, it removes the decimal point from the answer.
