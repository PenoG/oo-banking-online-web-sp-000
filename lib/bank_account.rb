class BankAccount
  attr_accessor :name, :balance, :status
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  
  def deposit(deposit_amount)
    self.balance += deposit_amount
  end
end
