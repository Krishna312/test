class Car
 def initialize(make, age, topSpeed, gasTankSize, permile)
   @make = make
   @age = age
   @topSpeed = topSpeed
   @gasTankSize = gasTankSize
   @fuel = gasTankSize
   @permile = permile
 end

 attr_accessor :make, :age, :topSpeed, :gasTankSize, :fuel, :permile

 def depleteFuel(kms)
   @fuel = @fuel - (kms * @permile)
 end
end

class Driver
 def initialize(name, car, age)
   @name = name
   @car = car
   @age = age
 end
 attr_accessor :name, :car, :age
end

driver = Driver.new("Trent", Car.new("Corvette", 1976, 80, 80, 2), 26)

puts driver.car.gasTankSize
puts driver.car.depleteFuel(20)
puts driver.car.fuel
