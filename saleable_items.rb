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