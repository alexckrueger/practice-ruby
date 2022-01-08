require "./saleable_items.rb"
require "./module_out.rb"


class Food < Saleable_items

  attr_accessor :shelf_life
  include Out

  def initialize(options_hash)
    super
    @shelf_life = options_hash[:shelf_life]
  end

end