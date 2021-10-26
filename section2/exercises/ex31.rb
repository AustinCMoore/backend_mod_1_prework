puts "You enter a dark room with two doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Pull up a chair with the bear for a nice dessert."
  puts "4. Run away."
  puts "5. Punch the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear licks your face lovingly. Good job!"
  elsif bear == "2"
    puts "The bear hugs you until you calm down. Good job!"
  elsif bear == "3"
    puts "The bear looks at you confused, before taking a seat and asking you about yourself. You become lifelong friends. Good job!"
  elsif bear == "4"
    puts "The bear lets you go. Good job!"
  elsif bear == "5"
    puts "The bear cries and asks why you did that. Good job, jerk!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  puts "4. Spicy box of lights."
  puts "5. Flower tea glasses."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2" || insanity == "3"
    puts "You gain the knowledge of the universe. Good job!"
  else
    puts "You realize the meaning of life and ascend to another, happier plane of existence. Good job!"
  end

elsif door == "3"
  puts "You walk in to a pleasant field of flowers filled with wildlife."
  puts "1. Pick a flower."
  puts "2. Paint the landscape."
  puts "3. Skip through the field."
  puts "4. Chase a bunny."
  puts "5. Lay down and watch the clouds go by."

  print "> "
  meadow = $stdin.gets.chomp

  if meadow == "1"
    puts "You pick a pretty flower and smell it. The flower contains a powerful nerve agent, paralyzing you instantly. You wither away trapped in your own body. Good job!"
  elsif meadow == "2"
    puts "You set up an easle in a particularly lovely spot. You start painting mindlessly, enjoying the sun on your skin. Hours pass before you snap out of your daydream. You look at your work and are shocked to see a grotesque monster in the middle of your otherwise beautiful art. You look up, and see the monster standing there. The last thing you see is its claws coming to your face before darkness. Good job!"
  elsif meadow == "3"
    puts "You skip through the field enjoying the light breeze. You close your eyes and inhale scent of fresh cut grass, clean air and flowers. You open them just in time to see your foot go off a cliff that wasn't there before. You fall hundreds of feet to your demise. Good job!"
  elsif meadow == "4"
    puts "Laughing and smiling, you chase a small rabbit around the meadow. Eventually you corner it by some rocks and reach down to pet it. It turns around and you instantly recognize it as the rabbit from 'Monty Python and the Holy Grail'. You meet a similar fate as the knights. Good job!"
  elsif meadow == "5"
    puts "You lay in the grass and begin to watch the clouds. Eventually you are lulled to sleep by the sounds of birds and insects. When you wake up, you are in the talons of a giant eagle. Your cries for help go unheard thousands of feet in the air. You prove a tasty snack for the eagle's babies. Good job!"
  else
    puts "Your instincts scream to get out. You turn around and leave. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

#Study Drill Q1: Complete
#Study Drill Q2: Please see study_drill_game31.rb 
