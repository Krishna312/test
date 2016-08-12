exit = false

def menu
  puts "1 for exit"
  puts "2 for peom"
end

until exit do

  menu
  command = gets.chomp

  if command == '1'
    exit = true
  elsif command =='2'
    puts "=" * 15
    puts "hello"
  else
    puts "wrong command"
  end
end
