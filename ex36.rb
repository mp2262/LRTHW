def start
  puts "You wake up in a dark cave."
  puts "Is your first reaction to panic or try to look around to see where you are?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "panic"
    panic
  elsif choice == "figure"
    figure
  else
    dead("You walk in circles until you die of dizzines.")
  end
end

def dead(why)
    puts why, "Nice!"
    exit(0)
end

def panic
  puts "You are awaken by a swarm of bats."
  puts "Do you walk around to find an escape or wait for the bats to calm down?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "escape"
    escape
  elsif choice == "wait"
    wait
  else
    dead("I don't know what you're doing but now YOU DEAD.")
  end
end

def escape
  puts "You find a light at the end of a tunnel."
  puts "Do you go towards the light or back to safety?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "light"
    light
  elsif choice == "safety"
    safety
  else
    dead("I don't know what you're doing but now YOU DEAD.")
  end
end

def wait
  dead("You get bit & die.")
end

def light
  puts "You are ambushed by pirates."
  puts "They steal all your belongings and push you into the abyss."
  dead ("Now, YOU DEAD.")
end

def safety
  puts "You played it safe, and stayed in isolation. "
  dead ("Now, YOU DEAD.")
end

def figure
  puts "You feel around in the darkness, and you find a flashlight."
  puts "You look around and find a door."
  puts "Do you open the door to continue looking around?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "open"
    open
  elsif choice == "look"
    look
  else
    dead("I don't know what you're doing but now YOU DEAD.")
  end
end

def open
  puts "AGHHHHHH A CROWD OF CLOWNS."
  puts "They ask you a ton of questions. All. At. Once."
  puts "Do you start swinging or tell them to give you some space?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "swing"
    swing
  elsif choice == "space"
    space
  else
    dead("I don't know what you're doing but now YOU DEAD.")
  end
end

def look
  puts "There's nothing to look for."
  puts "You look and look and look until your eyes bleed."
  dead("Now you're blind & dead.")
end

def space
  puts "The clowns apologize for their overwhelming welcome tactics."
  puts "They welcome you to their club."
  puts "Nice. You escape alive."
  exit(0)
end

def swing
  puts "Attack of killer clowns."
  dead("Damn, you rlly DEAD.")
end

start
