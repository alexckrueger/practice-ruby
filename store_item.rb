# Use hashes with symbols to represent this:
# You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

item1 = {name: "glasses", color: "tan", price: 5000, stock: 39}
item2 = {name: "headphones", color: "ruby red", price: 450, stock: 3}
item3 = {:name => "cars", :color => "silver", :price => 50, :stock => 1}

puts "#{item1[:color].capitalize} #{item1[:name]} are on sale for only $#{item1[:price]}! Only #{item1[:stock]} left in stock!"
puts "#{item2[:color].capitalize} #{item2[:name]} are on sale for only $#{item2[:price]}! Only #{item2[:stock]} left in stock!"
puts "#{item3[:color].capitalize} #{item3[:name]} are on sale for only $#{item3[:price]}! Only #{item3[:stock]} left in stock!"


