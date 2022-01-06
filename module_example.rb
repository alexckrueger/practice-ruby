module Vehicle_traits

  attr_accessor :speed, :direction

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

class Car
  include Vehicle_traits

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicle_traits

  def ring_bell
    puts "Ring ring!"
  end
end

zipzip = Bike.new

zipzip.accelerate
zipzip.accelerate
p zipzip.speed

octane = Car.new

octane.turn("that way")
p octane.direction