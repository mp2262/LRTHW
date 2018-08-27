#declares variable
people = 30
#declares variable
cars = 40
#declares variable
trucks = 15

#defines if statement with condition
if cars > people
  #if true, do this, if not true skip to next condition
  puts "We should take the cars."
  #if true, do this, if not true skip to next condition
elsif cars < people
  puts "We should not take the cars."
else   #if true, do this, if not true skip
  puts "We can't decide"
end

  #if true, do this, if not true skip to next condition
if cars > people || trucks < cars
  puts "That's too many trucks."
  #if true, do this, if not true skip to next condition
elsif cars < people || trucks > cars
  puts "Maybe we could take the trucks."
else   #if true, do this, if not true skip to next condition
  puts "We still can't decide."
end
  #if true, do this, if not true skip to next condition
if people > trucks
  puts "Alright, let's just take the trucks."
else   #if true, do this, if not true skip to next condition
  puts "Fine, let's stay home then."
end
