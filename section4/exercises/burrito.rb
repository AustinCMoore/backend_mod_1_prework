# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(target)
    @toppings << target
    puts "adding a topping of #{target}"
  end

  def remove_topping(target)
    @toppings.delete(target)
    puts "removing topping of #{target}"
  end

  def change_protein(target)
    @protein = target
    puts "change protein to #{target}"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping('Sour Cream')
dinner.remove_topping("cheese")
dinner.change_protein("Chicken")
puts dinner.protein
puts dinner.base
puts dinner.toppings
