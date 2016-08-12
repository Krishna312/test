puts "What file do you want to read"
filename = gets.chomp
csv = open(filename, 'a+')

puts "The file you opened was #{filename}"
puts "=" * 15

print csv.read

# get the name of the new city
puts "=" * 15
puts "What cities would you like to add"

city = gets.chomp

csv.write(city)
csv.write("\n")
csv.rewind

puts "=" * 15

print csv.read

puts "=" * 15
csv.close
