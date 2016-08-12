class Customer
 def initialize(name, account)

   @name = name
   @account = account

 end

 attr_accessor :name, :account

 def withdraw(withdraw)
   @withdraw = withdraw
 end
 attr_accessor :withdraw

end

 temp = Customer.new("Top", filename="volt-txt.rb")

 puts temp.name

 puts "What file do you want to read"
 txt = open(filename, 'r+')
 system "cls"

 puts "Your balance is "
 print txt.read
 txt.rewind
 balance = txt.read
 system "cls"

 puts "\n"
 puts "Please choose from the following"
 puts "1. Withdrawal"
 puts "2. deposit"
 puts "3. Balance"

 input = gets.chomp.to_i
 if input == 1
        puts "enter the amount you would like to withdraw"
        withdraw = gets.chomp.to_i
        # puts balance.to_i
        if balance.to_i > 0
        balance = (balance.to_i - withdraw)
        puts "=" * 20
        puts "Your new balance is"
        puts balance
        puts "=" * 20
        else
        puts "You have insufficent fund"
        end
   elsif input == 2
        puts "enter the amount you would like to deposit"
        deposit = gets.chomp.to_i
        # puts balance.to_i
        if balance.to_i >= 0
        balance = (balance.to_i + deposit)
        puts "=" * 20
        puts "Your new balance is"
        puts balance
        puts "=" * 20
      else
            puts "Deposit More"
        end
  elsif input == 3
      puts "=" * 20
      puts "Your new balance is"
      puts balance
      puts "=" * 20
      # puts balance.to_i
  else
      puts "Wrong Selection"

  end

 txt = open(filename, 'w+')

 txt.write(balance)


 txt.rewind

 txt.close
