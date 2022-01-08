require "./saleable_items.rb"

class Item < Saleable_items

  attr_reader :color

  def initialize(options_hash)
    super
    @color = options_hash[:color]
  end

end
