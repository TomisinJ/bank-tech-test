class Bank
  attr_reader :balance

  def initialize
    @balance = 0
  end

  def deposit(money)
    @balance += money
  end

  def withdraw(money)
    @balance -= money
  end

  # def date
  #   t = Time.now
  #   t.strftime("%d/%m/%y")
  # end

end

  # def statement
  #   print @balance
  # end
