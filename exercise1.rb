class Bank_account

  # attr_accessor :balance, :interest_rate

  def initialize(balance, interest_rate)

    @balance = balance
    @interest_rate = interest_rate
  end

 def deposit(deposit_amount)
  @balance += deposit_amount
  puts "Adding #{@balance} + #{deposit_amount}"
 end
 def deposit(deposit_amount)
  @balance += deposit_amount
  puts "Subtract #{@balance} - #{deposit_amount}"
 end
end
 def gain_interest
   @balance *= (@interest_rate)

 end
