class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Car < Vehicle

  def initialize
    super
    @hitbox = "octane"
    @boost_amount = 33
    @topper = "none"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def boost_amount
    @boost_amount
  end
end

class Bike < Vehicle

  def initialize
    super
    @item1 = "none"
    @item2 = "none"
    @turbo = false
  end

  def ring_bell
    puts "Ring ring!"
  end
end

octane = Car.new
zipzip = Bike.new

puts octane.accelerate
puts zipzip.accelerate

octane.honk_horn
zipzip.ring_bell

puts octane.boost_amount