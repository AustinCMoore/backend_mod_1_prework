# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Austin Moore"
puts name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
good_elf = "Dobby"
puts "#{good_elf} is a good elf"

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
dobby_quote = "Harry Potter must NOT return to Hogwarts"
puts dobby_quote

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
puts students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
puts students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.

first_name = "Austin" #String
is_hungry = true #Boolean
number_of_pets = 2 #integer
puts "Is #{first_name} Hungry? #{is_hungry}. Hopefully unrelated, he also has #{number_of_pets} pets!"

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above?

# Names are text and thus a string.
# Whether i'm hungry is a yes or no question, a thus a boolean.
# Number of pets can be a string, but because that number can change often I made it an integer.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
first_name = "Jake"
is_hungry = false
number_of_pets = number_of_pets + 1
puts "Is #{first_name} Hungry? #{is_hungry}. Hopefully unrelated, he also has #{number_of_pets} pets!"

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
total_snacks = healthy_snacks + junk_food_snacks

puts total_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
# Yes
