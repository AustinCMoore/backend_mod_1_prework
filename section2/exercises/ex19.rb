#Assigns a method name and 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #Prints cheese quantity when method is ran
  puts "You have #{cheese_count} cheeses!"
  #Prints boxes of crackers quantity when method is ran
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #Prints 2 strings of text when method is ran
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#Ends method "cycle"
end

#First line of text seen, prints a title before assigning values to parameter, which triggers method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#New title, assigns new variables directly in line.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#Alters method parameters, since variables have been assigned the method is now triggered
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#New title, does math inline before assigning parameters a value
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#New title, sets parameter equal to variable value assigned in lines 19 and 20, to an integer in line. Triggers method.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#Study Drill Q1: See above.
#Study Drill Q2: Complete.
#Study Drill Q3: See below.

def hello_name(user_name, user_id)
  puts "Hello #{user_name}, your ID number is #{user_id}"
end

#1
puts "Giving the method data directly"
hello_name("Jake", 123)

#2
puts "Assign variables in script"
user_austin = "Austin"
austin_id = 223
hello_name(user_austin, austin_id)

#3
puts "Steve signed up after Austin. Lets assign him Austin's ID + 1"
hello_name("Steve", austin_id + 1)

#4
puts "Lets ask a user to sign in"
puts "Please enter your first name"
input_name = gets.chomp
puts "Please enter your ID"
input_id = gets.chomp
input_id.to_i
hello_name(input_name, input_id)

#5
puts "This user has 2 first names!"
hello_name("Mary" + " " + "Elizabeth", 323)

#6
puts "Using an if statement"
if user_austin == "Austin"
  hello_name("Austin", 224)
else
  puts "Ignore this"
end

#7
puts "Using an array for names"
name_array = ['Max', 'Noel', 'Lisa']
hello_name(name_array[1], 333)

#8
puts "using an array for id"
id_array = [123, 223, 323]
hello_name("Max", id_array[2])

#9
puts "using a hash"
name_id = {
  "Austin" => 123,
  "Max" => 223,
  "Jake" => 323,
}
picked_name = "Jake"
hello_name(picked_name,name_id[picked_name])

#10
puts "Initialize as a hash"

def new_hello(user_hash)
  puts user_hash
end
austin_hash = {
  "Austin" => 222
}
new_hello(austin_hash)
