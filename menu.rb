puts "Choose a menu item"
puts "1 to exit, 2 for a poem"

command = gets.chomp
if command == '1'
   exit = true
elsif command == '2'
   puts "=" * 15
   puts "hello"

else
   puts "wrong command"

end
