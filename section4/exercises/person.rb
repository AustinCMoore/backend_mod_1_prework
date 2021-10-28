# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :weight

  def initialize(height, weight) #inches & lbs
    @height = height
    @weight = weight
  end

  def eat(target)
    @weight += target
    puts "I eat and gain #{target} lbs"
  end

  def run(target)
    @weight -= target
    puts "I run and lose #{target} lbs"
  end
end

austin = Person.new(77, 205)
puts "My current height is #{austin.height} inches"
puts "My current weight is #{austin.weight} lbs"
austin.eat(5)
puts "My current weight is #{austin.weight} lbs"
austin.run(10)
puts "My current weight is #{austin.weight} lbs"
