################################################################################
# Welcome to week 2!!!
## In this class we will be learning how to implement gems into our app. Later in
## the day we will be going through the basics of GIT, and we have a special guest
## lined up as a mentor for you!
### For todays challenge you will be required to complete 3 tasks.
### 1. Output the data to terminal using the Terminal-Table gem.
### 2. Build your own progress bar which informs the user how many days are left
###    as they enter the temperatures. Externalise it in a seperate .rb file and
###    require it as a module in this file.
### 3. Clear the terminal screen after each user input.
### 4. Implement the Paint gem in such a way that temperatures over 29 degrees
###    celsius are colored red in the terminal, and temperatures that fall below
###    that number are colored blue.
################################################################################

# Require loads a module or gem.

require 'date'
# Date::ABBR_DAYNAMES will provide us abbreviated Day Names.
require 'terminal-table'
require './progressbar.rb'
require 'progress_bar'
require 'Paint'

dayNames = Date::ABBR_DAYNAMES

class Celsius

  def initialize(temperature)
    @temperature = temperature
  end

  def temperature
    @temperature
  end

  def to_f
    @temperature * 1.5 + 30
  end

end

class Day
  def initialize(name, temperature)
    @name = name
    @temperature = temperature
  end

  def name
    @name
  end

  def temperature (format = "")

    # If the string "fahrenheit" is passed in as an argument then call the to_f
    # method on the @temperature class, otherwise default to Celsius.

    format == "fahrenheit" ? @temperature.to_f : @temperature.temperature

  end

  # The self.all method returns all objects created from the Day class.

  def self.all
    ObjectSpace.each_object(self).to_a
  end

end

# For each Day ask the user for the temperature and Instantiate a Day with a
# Celsuis object as the temperature attribute.
temp = Progressbar.new(0,7)

dayNames.each do |day|


  puts "Hi, what was the temperature on #{day}"
  Day.new(day, Celsius.new(gets.chomp.to_i))
  system "cls"

temp.increment
end

# Output the data in an ugly table
# this is a test


# rows = []
table = Terminal::Table.new :title => "Temp Sheet", :headings => ['Day','Temp','Faren'] do |t|

  Day.all.each do |day|
    day.temperature > 29 ? colour1= "\e[31m#{day.temperature}\e" : colour1= "\e[31m#{day.temperature("fahrenheit")}\e"
    day.temperature > 29 ? colour2= "\e[34m#{day.temperature}\e" : colour2= "\e[34m#{day.temperature("fahrenheit")}\e"
t << [day.name, day.temperature("celsius"), day.temperature("fahrenheit")]
end

end
  puts table
