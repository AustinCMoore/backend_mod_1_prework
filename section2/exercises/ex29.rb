people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

##if dogs != cats
##  puts "The balance of power is out of whack!"
##end

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

# Study Drill Q1: if checks a line of code and if it returns true, runs that line, otherwise it will skip it.
# Study Drill Q2: It helps to identify code tied to the same if statement, similar to how a paragraph is indented.
# Study Drill Q3: It will still run, but is messier.
# Study Drill Q4: See lines 22 - 24.
# Study Drill Q5: The output will changed based on the results of the conditionals in the if statement.
