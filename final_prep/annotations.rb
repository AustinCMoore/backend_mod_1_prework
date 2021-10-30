# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) #Defines method name as "build_a_bear" with parameters of "name", "age", "fur", "clothes", and a "special_power"
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #Creates "greeting" variable and sets it equal to a string containing the value for the "name" parameter
  demographics = [name, age] #Creates "demographics" variable and sets it equal to an array containing the "name" variable and "age" variable
  power_saying = "Did you know that I can #{special_power}?" #Creates "power_saying" variable and sets it equal to a string containing the value for the "special_power" parameter
  built_bear = { #Creates "built_bear" variable and sets it equal to a hash containing the following key pairs
    'basic_info' => demographics, #Sets 'basic_info' as key to "demographics" parameter value
    'clothes' => clothes, #Sets 'clothes' as key to "clothes" parameter value
    'exterior' => fur, #Sets 'exterior' as key to "fur" string value
    'cost' => 49.99, #Sets 'cost' as key to a float value of 49.99
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], #Sets 'sayings' as key to array value containing "greeting" variable, "power_saying" variable, and a string of text
    'is_cuddly' => true, #Sets 'is_cuddly' as key to boolean value of "true"
  }
  return built_bear #Returns value from function equal to variable "built_bear" whenever method is run
end #Completes method

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #Invokes method "build_a_bear" with defined arguments in the following parameter/argument format. name/"Fluffy" string, age/4 integer, fur/"brown" string, clothes/array containing 3 strings, special_power/"give you nightmares" string
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #Invokes method "build_a_bear" with defined arguments in the following parameter/argument format. name/"Sleepy" string, age/2 integer, fur/"purple" string, clothes/array containing 2 strings, special_power/"sleeping in" string


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #Defines method name as "fizzbuzz" with parameters of "num_1", "num_2", and "range"
  (1..range).each do |i| #Creates a for loop where local variable "i" is set to a non zero integer value ranging from 1 to an integer defined in the "range" variable.
    if i % num_1 === 0 && i % num_2 === 0 #Runs if the remainder of variable "i" divided by parameter "num_1" equals 0 AND the remainder of variable "i" divided by parameter "num_2" equals 0
      puts 'fizzbuzz' #Prints "fizzbuzz" string if conditions above are met.
    elsif i % num_1 === 0 #Runs if the previous condition is not met and if the remainder of "i" divided by parameter "num_1" equals 0.
      puts 'fizz' #Prints "fizz" string if conditions above are met.
    elsif i % num_2 === 0 #Runs if the previous conditions are not met and if the remainder of "i" divided by parameter "num_2" equals 0.
      puts 'buzz' #Prints "buzz" string if conditions above are met.
    else #Runs if none of the previous conditions are met.
      puts i  #Prints the integer value of "i" if the conditions above are met.
    end #Completes if conditional
  end #Completes for loop
end #Completes method

fizzbuzz(3, 5, 100) #Invokes method "fizzbuzz" with defined arguments in the following parameter/argument format. num_1/3 integer, num_2/5 integer, range/100 integer.
fizzbuzz(5, 8, 400) #Invokes method "fizzbuzz" with defined arguments in the following parameter/argument format. num_1/5 integer, num_2/8 integer, range/400 integer.
