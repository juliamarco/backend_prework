# Add the following methods to this burrito class and call the methods below
#the class:
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

def add_topping(topping)
@toppings << topping
end

def remove_topping(topping)
@toppings.delete(topping)
end

def change_protein(protein)
@protein = protein
end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
# 1. add_topping
p dinner.add_topping("jalapeños")
# 2. remove_topping
dinner.remove_topping("salsa")
p dinner.toppings
# 3. change_protein
dinner.change_protein("Pork")
p dinner.protein
