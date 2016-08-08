class Celcius
  def initialize (temp)

     @temp = temp

  end


 def formula
   @formula = (@temp * 1.8 + 32)
   @formula.round
 end

 

end


Monday = Celcius.new(16)
Tuesday = Celcius.new(17)
Wednesday = Celcius.new(18)
Thursday = Celcius.new(18)
Friday = Celcius.new(21)
Saturday = Celcius.new(16)
Sunday = Celcius.new(19)


puts Monday.formula
puts Tuesday.formula
puts Wednesday.formula
puts Thursday.formula
puts Friday.formula
puts Saturday.formula
puts Sunday.formula
