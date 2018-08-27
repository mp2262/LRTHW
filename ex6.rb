# there are ten types of people
types_of_people = 10

# whenever x is called it will put this string with the embedded value in x's place
x = "There are #{types_of_people} types of people."
#whenver binary is called it will put this string in it's place
binary = "binary"
#whenver do not is called it will put this string in it's place
do_not = "don't"
#whenver y is called it will put this string in it's place
y = "Those who know #{binary} and those who #{do_not}."

#displays x or "There are 10 types of people"
puts x
#displays y or "Those who know binary and those who don't"
puts y

# displays string with the value of x (There are ten types of people)
puts "I said: #{x}."
#displays string with the value of y (Those who know binary and those who don't)
puts "I also said: '#{y}' ."

#hilarious equals false
hilarious = false
#whenever joke_evaluation is called put this string in its place
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#display joke_evaluation
puts joke_evaluation

# w equals this string
w = "This is the left side of..."
# e equals this string
e = "a string with a ride side."

#displays the two strings on one line. it makes it a longer string because it's adding the two strings together or one after another
puts w + e

#changing the strings that have #{} to single quotes do not work. it will not call the values.
