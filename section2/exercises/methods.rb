# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  puts "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sum_method(a, b)
  puts "Adding #{a} + #{b}"
  puts a + b
end

puts "Putting in arguments"
sum_method(2, 2)

puts "Assigning variables"
num1 = 3
num2 = 3
sum_method(num1, num2)

puts "Math in line"
sum_method(num1 + 2, num2 + 2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def concatentation_method(lover1, lover2)
  puts "#{lover1} loves #{lover2}"
end

puts "Putting in arguments"
concatentation_method("Austin", "Noel")

puts "Assigning variables"
name1 = "Jon"
name2 = "Brad"
sum_method(name1, name2)

puts "We love them"
concatentation_method("Austin " + "and " + "Noel", "Blinky " + "and " + "Clyde")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
#I wrote concatentation_method so I could remember it was the exercise for this. This may be too long and difficult to spell in practice.
#I named each parameter lover1 and lover2, which was good because it is short but detailed enough to differentiate from the general name variables I created later.
