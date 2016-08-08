def add(a,b)

result = a + b
  # put your code here

end

def subtract(a,b)

result = a - b
  # put your code here

end

def multiply(a,b)

result = a * b
  # put your code here

end

def divide(a,b)

result = a / b
  # put your code here

end

puts "Welcome to RubyCalc"

print "Enter first number: "

a = gets.chomp


print "Enter second number: "

b = gets.chomp
# enter your code here



# enter your code here
print "Enter operation (+, -, *, /): "

c = gets.chomp


# enter your code here

# # do calculation
 if c == "+"
  result = a.to_i + b.to_i
elsif c == "-"
  result = a.to_i - b.to_i
elsif c == "*"
  result = a.to_i * b.to_i
elsif c == "*"
  result = a.to_i / b.to_i
# elsif number == 2
#   puts def subtract(a,b)
# elsif number == 3 
#   puts def multiply(a,b)
# elsif number == 4
#   puts def divide(a,b)




 else
    puts "New Number"
#
 end

puts "The result is: #{result}"
