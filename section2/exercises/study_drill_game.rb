puts "Welcome to your virtual Maryland vacation. Would you like to see 1. The Aquarium 2. Ocean City 3. Preakness"

puts "> "
activity = $stdin.gets.chomp

if activity == "1"
  puts "Great choice! Please select an exhibit"
  puts "1. Amazon River Forest"
  puts "2. Atlantic Coral Reef"
  puts "3. Australia: Wild Extremes"
  puts "4. Shark Alley"
  puts "5. Dolphins Discovery"

  puts "> "
  aquarium = $stdin.gets.chomp
  if aquarium == "1"
    puts "The Amazon River Forest experiences seasonal flooding that causes rivers to rise up to 40 vertical feet. This habitat includes snakes, crocodiles and piranha. Thank you for visiting!"
  elsif aquarium == "2"
    puts "The Atlantic Coral Reef is a 13 foot, 335000 gallon exhibit containing tropical fish, the green moray eel and the bonnethead shark. Thank you for visiting!"
  elsif aquarium == "3"
    puts "The Australia exhibit recreates the 6 different climatic zones found in the Indian and Pacific oceans. It contsains over 70 species of turtles, crocodiles, snakes, lizards and birds. Thank you for visiting!"
  elsif aquarium == "4"
    puts "Shark Alley is a cascading aquarium containing several species of sharks, sting ray, and fish. Thank you for visiting!"
  elsif aquarium == "5"
    puts "Dolphin Discovery is no longer an active exhibit. Studies have revealed that dolphins, who are among the most intelligent mammals in the world, do not handle living in captivity well. The dolphins cannot be released for their own safety, but the Aquarium will no longer accept new dolphins and none will be bred in captivity. Thank you for visiting!"
  else
    puts "Thank you for visiting!"
  end

elsif activity == "2"
  puts "Welcome to Ocean City! Please select an activity"
  puts "1. Hit the bar"
  puts "2. Hit the beach"
  puts "3. Hit the Boardwalk"

  puts "> "
  ocean_city = $stdin.gets.chomp

  if ocean_city = "1" || ocean_city = "2" || ocean_city = "3"
    puts "Okay honestly i've never been to Ocean City. But I'm sure you'll have a great time! Thanks for visiting!"
  else
    puts "Thank you for visiting!"
  end

elsif activity == "3"
  puts "Welcome to Preakness!"
  puts "I literally know nothing about this, I just know it's famous. Ask someone else to be your guide or something."

else
  puts "Thank you for visiting!"
end
