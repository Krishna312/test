# require 'progressbar'
# require 'date'
require 'rainbow'

exit = false

class Customer
 def initialize(name,contact)
   @name = name
   @contact = contact
 end

 attr_accessor :name, :contact
end

class Store
 def initialize(store)
   @store = store
 end

 attr_accessor :Store
end

class Dept
 def initialize(trading,functionality)
   @trading = trading
   @functionality = functionality
 end
 attr_accessor :Trading, :Functionality

end

def self.all

  ObjectSpace.each_object(self).to_a

end

temp = Customer.new("Dan", filename="challenge2.txt")

puts temp.name

def menu
 puts "Welcome!, Start Your Shopping Here"
 puts "\n"
 puts "1. Grocery"
 puts "2. Checkout"
 puts "3. Dairy"
 puts "4. Bakery"
 puts "5. Exit"
 puts "\n"
end

# until exit do

menu
command = gets.chomp.to_i

   if command == 1

       puts Rainbow("Hey #{temp.name}").blue
       puts "You are in grocery department"

       Dept.new =[grocery.new(item.new = "Water")]
       grocery.new << item.new
       grocery.new = "challenge2.txt"

      elsif command == 2

        puts Rainbow("Hey #{temp.name}").green
        puts "You are at Checkout department"

      elsif command == 3

        puts Rainbow("Hey #{temp.name}").yellow
        puts "You are at Dairy department"

      elsif command == 4

        puts Rainbow("Hey #{temp.name}").red
        puts "You are at Bakery department"

      else
        puts "Exit"
    end
