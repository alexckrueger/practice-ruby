# Use hashes with symbols to represent this:
# You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

# item1 = {name: "glasses", color: "tan", price: 5000, stock: 39}
# item2 = {name: "headphones", color: "ruby red", price: 450, stock: 3}
# item3 = {:name => "cars", :color => "silver", :price => 50, :stock => 1}

# puts "#{item1[:color].capitalize} #{item1[:name]} are on sale for only $#{item1[:price]}! Only #{item1[:stock]} left in stock!"
# puts "#{item2[:color].capitalize} #{item2[:name]} are on sale for only $#{item2[:price]}! Only #{item2[:stock]} left in stock!"
# puts "#{item3[:color].capitalize} #{item3[:name]} are on sale for only $#{item3[:price]}! Only #{item3[:stock]} left in stock!"


# Now with classes

# a) Choose which attributes should have “reader” methods and which attributes should have “writer” methods.
# b) Create an instance from your store item class. Use puts statements to print the 3 attributes individually to the terminal.

class Saleable_items

  attr_accessor :name, :price, :stock

  def initialize(options_hash)
    @name = options_hash[:name]
    @price = options_hash[:price]
    @stock = options_hash[:stock]
  end

  def description
    puts "We have #{@name} for sale for only $#{@price}! Only #{@stock} left in stock!"
  end

  def buy
    @stock = @stock - 1
  end

end


class Item < Saleable_items

  attr_reader :color

  def initialize(options_hash)
    super
    @color = options_hash[:color]
  end

end


item1 = Item.new(name: "livers", color: "tan", price: 5000, stock: 39)
item2 = Item.new(name: "kidneys", color: "ruby red", price: 450, stock: 3)
item3 = Item.new(name: "tongues", color: "silver", price: 50, stock: 1)

# item1.description
# item1.buy
# puts item1.stock
# item1.price = 4999
# puts item1.price

# item2.description
# item3.description

# item3.stock = 50
# puts item3.stock


class Food < Saleable_items

  attr_accessor :shelf_life

  def initialize(options_hash)
    super
    @shelf_life = options_hash[:shelf_life]
  end

end

Blood_tithe = Food.new(name: "blood sacks", price: 60750, stock: 6, shelf_life: 743)
puts Blood_tithe.shelf_life
Blood_tithe.description

