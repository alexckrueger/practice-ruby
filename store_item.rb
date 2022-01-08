require "./food.rb"
require "./item.rb"
require "./saleable_items.rb"

item1 = Item.new(name: "livers", color: "tan", price: 5000, stock: 39)
item2 = Item.new(name: "kidneys", color: "ruby red", price: 450, stock: 3)
item3 = Item.new(name: "tongues", color: "silver", price: 50, stock: 1)

Blood_tithe = Food.new(name: "blood sacks", price: 60750, stock: 6, shelf_life: 743)
puts Blood_tithe.shelf_life
Blood_tithe.description

