exit = false

class Store
 def initialize(store)
   @store = store
 end

 attr_accessor :Store
end

class Department
 def initialize(trading,functionality)
   @trading = trading
   @functionality = functionality
 end
 attr_accessor :Trading, :Functionality
end

system "cls"

def path
 puts "Welcome!, Start Here"
 puts "\n"
 puts "\t1. Grocery"
 puts "\t2. Checkout"
 puts "\t3. Dairy"
 puts "\t4. Bakery"
 puts "\n"
end

until exit do

path
command = get.chomp

end
