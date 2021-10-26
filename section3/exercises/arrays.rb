
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"];
print animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
puts '-' * 10
print animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
puts '-' * 10
puts "Number of elements: #{animals.count}"

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
puts '-' * 10
puts "Adding a Gorilla"
animals << "Gorilla"
puts animals

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
puts '-' * 10
puts "Adding an animal"
animals[3] = "Sheep"
puts animals

# YOU DO: Write code that will print the String "Elephant" in the animals array
puts '-' * 10
puts "Calling Elephant from array"
puts animals[2]

#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
puts '-' * 10
foods = ["Potatoes", "Chicken", "Beef", "Rice"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
puts '-' * 10
puts "Number of foods: #{foods.count}"

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
puts '-' * 10
foods << "Broccoli"
puts foods

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
puts '-' * 10
foods.pop
puts foods

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
puts '-' * 10
foods += ["Bread", "Pork", "Beans"]
puts foods

# YOU DO: Remove the food that is in index position 0.
puts '-' * 10
foods.shift
puts foods

#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: Twitter feed
# 2: Animated slides (Like you may find on a training platform)
# 3: Every website's navigation tools
