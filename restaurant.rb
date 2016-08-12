exit = false

class Customer
 def initialize(name)
   @name = name
 end
 attr_accessor :name
end

class Restaurant
  def initialize(menu,price)
   @menu = menu
   @price = price["$10","$20","$50"]
  end
  attr_accessor :menu, :price
end

def menu
  puts "\n"
  puts "Please choose from the following"
  puts "1. Choose Your Food"
  puts "2. Feedback"
  # puts "3. Price"
end
until exit do

system "cls"
menu
  command = gets.chomp.to_i
  if command == 1 then
          puts "Please choose from the menu"
          elsif
          command = get.chomp
          if command == "Sandwich"
            puts "Sandwich cost $10"
          elsif command == "Burger"
            puts "Burger cost $20"
          elsif command == "Subway Meal"
            puts "Subway Meal cost $50"
          end
  if command == 2 then
          puts "Please provide your feedback"
        elsif
        command = get.chomp.to_i
        if command == "1"
          puts "Good"
        elsif command == "2"
          puts "Very Good"
        elsif command == "3"
          puts "Excellent"
        end
     end
   end
end
