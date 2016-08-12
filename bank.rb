class Customer
 def initialize(name, account, email, address, contact)
   @name = name
   @account = account
   @email = email
   @address = address
   @contact = contact
 end

 attr_accessor :name, :account, :email, :address, :contact
end

class BankAccount
 def initialize(balance)
   @balance = balance
 end

 attr_accessor :balance
end

trent = Customer.new("trent", BankAccount.new(1000), "trentshields1989@gmail.com", "65 NiceTry Ave", 1337)

while trent.account.balance != 0

 puts "What do you want to do?"
 puts " 1. Get Balance"
 puts " 2. Withdraw $20"
 answer = gets.chomp.to_i

 # dodgeViper = Car.new()
 # corvetteStingray = Car.new()

 if answer == 1
  system "cls"
  #  trent = Driver.new(name, dodgeViper)
   puts "Hey #{trent.name},
   your balance is #{trent.account.balance}"
   puts trent.account.balance

 elsif answer == 2
   trent.account.balance = trent.account.balance - 20
   puts "Hey #{trent.name}, thank you for withdrawing $20"
   puts "Your new balance is #{trent.account.balance}"
 else
 end

end


 # class Car
 #  def initialize(make, age, topSpeed, gasTankSize, permile)
 #    @make = make
 #    @age = age
 #    @topSpeed = topSpeed
 #    @gasTankSize = gasTankSize
 #    @fuel = gasTankSize
 #    @permile = permile
 #  end
 #
 #  attr_accessor :make, :age, :topSpeed, :gasTankSize, :fuel, :permile
 #
 #  def depleteFuel(kms)
 #    @fuel = @fuel - (kms * @permile)
 #  end
 # end
 #
 # class Driver
 #  def initialize(name, car, age)
 #    @name = name
 #    @car = car
 #    @age = age
 #  end
 #  attr_accessor :name, :car, :age
 # end
 #
 # driver = Driver.new("Trent", Car.new("Corvette", 1976, 80, 80, 2), 26)
 #
 # puts driver.car.gasTankSize
 # puts driver.car.depleteFuel(20)
 # puts driver.car.fuel
