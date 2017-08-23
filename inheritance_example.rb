class Vehicle
  def initialize(details)
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
  attr_reader :make,:model,:year 
  def initialize(details)
      super
      @make = details[0]
      @model = details[1]
      @year = details[2]
  end  
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_reader :speed,:type,:weight
  def initialize(details)
    super
    @speed = details[0]
    @type = details[1]
    @weight = details[2]
  end
  def ring_bell
    puts "Ring ring!"
  end
end

surly = Bike.new([12,"Surly",5])
p surly.ring_bell 
nissan = Car.new(["Nissan","Rouge",2013])
p nissan.honk_horn
p nissan.make
p nissan.model
p nissan. year 
p surly.speed
p surly.type
p surly.weight

#Add car specific attributes to the Car class (fuel, make, model, etc.)
 #and bicycle specific attributes to the Bicycle class (speed, type, weight, etc.). Use the super method to keep the initialize methods DRY.