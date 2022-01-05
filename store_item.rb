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

class Item

  def initialize(input_name, input_color, input_price, input_stock)
    @name = input_name
    @color = input_color
    @price = input_price
    @stock = input_stock
  end

  def description
    puts "We have #{color} #{name} for sale for only $#{price}! Only #{stock} left in stock!"
  end

  def name
    @name
  end

  def color
    @color
  end

  def price
    @price
  end

  def stock
    @stock
  end

  def buy
    @stock = @stock - 1
  end
  
  def price=(input_price)
    @price = input_price
  end

  def stock=(input_stock)
    @stock = input_stock
  end

end


item1 = Item.new("glasses", "tan", 5000, 39)
item2 = Item.new("headphones", "ruby red", 450, 3)
item3 = Item.new("cars", "silver", 50, 1)

item1.description
item1.buy
puts item1.stock
item1.price = 4999
puts item1.price

item2.description
item3.description

item3.stock = 50
puts item3.stock