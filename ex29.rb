people = 20
cats = 35
dogs = 100

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people || dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#1. The if statement checks to see if the condition is true of false, if true then does what's coded.
#2. It has to be indented to let them know that the code inside is a part of a block
#3. Nothing
