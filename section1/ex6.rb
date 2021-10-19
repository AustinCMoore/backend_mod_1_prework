types_of_people = 10 #Assigns integer of 10 to variable types_of_people
x = "There are #{types_of_people} types of people." #Assigns string with an inline reference to the types_of_people variable
binary = "binary" #Assigns variable 'binary' with string "binary"
do_not = "don't" #Assigns variable 'do_not' with strong "don't"
y = "those who know #{binary} and those who #{do_not}." #Assigns variable y with string regerencing 2 variables containing strings

puts x #Puts variable x
puts y #Puts variable y

puts "I said: #{x}." #Puts string with variable x
puts "I also said: '#{y}'." #Puts string with variable y

hilarious = false #Assigns variable 'hilarious' with boolean value of false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" #Assigns variable 'joke_evaluation' a string with a reference to another variable

puts joke_evaluation #Puts variable 'joke_evaluation' which is a string

w = "This is the left side of..." #Assigns variable 'w' a string
e = "a string with a right side." #Assigns variable 'e' a string

puts w + e #By "adding" two variables containing strings, we put them in one line

#Study Drill Q1: Complete
#Study Drill Q2: I count 4
#Study Drill Q3: Not sure what to do with that. I guess the lines containing puts may count?
#Study Drill Q4: Answered on line 21
#Study Drill Q5: Nothing, unless the string contains the same symbol.
