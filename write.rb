puts "What file do you want to read"
filename = gets.chomp
txt = open(filename, '+')

puts "The file you opened was #{filename}"
puts "=" * 15

print txt.read

# get the name of the new city
puts "=" * 15
puts "What cities would you like to add"

city = gets.chomp

txt.write(city)
txt.write("\n")
txt.rewind

puts "=" * 15

print txt.read
txt.close
