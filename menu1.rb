puts "Choose a menu item"
puts "1 to exit, 2 for a poem"

command = gets.chomp

case command
when "1"
   exit = true
when "2"
  puts "=" * 15
  puts "hello"
else
  puts "wrong command"

end
